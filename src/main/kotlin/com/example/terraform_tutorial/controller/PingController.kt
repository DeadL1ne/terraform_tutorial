package com.example.terraform_tutorial.controller

import org.springframework.web.bind.annotation.GetMapping
import org.springframework.web.bind.annotation.RestController

@RestController("/")
class PingController {

    @GetMapping("ping")
    fun ping(): String = "Pong!"

}