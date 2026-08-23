package com.fantopo.metacrtl

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.TextView

class MainActivity : AppCompatActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)
        
        setupUI()
    }

    private fun setupUI() {
        val welcomeText = findViewById<TextView>(R.id.welcomeText)
        welcomeText.text = "Welcome to Fantopo Metacrtl"
    }
}
