package com.unitely

import grails.gorm.transactions.Transactional

class BootStrap {

    def init = { servletContext ->
        addUsers()
    }
    def destroy = {
    }

    @Transactional
    void addUsers() {
        new Role(authority: "ROLE_ADMIN").save(flush: true)
        new Role(authority: "ROLE_USER").save(flush: true)

        def adminRole = Role.findByAuthority('ROLE_ADMIN')
        def userRole = Role.findByAuthority('ROLE_USER')

        def adminUser = new User(username: 'admin@unitely.dev', password: 'changeme', authorities: [adminRole, userRole]).save()
        def avgUSer = new User(username: 'avg@unitely.dev', password: 'changeme', authorities: [userRole]).save()
    }
}