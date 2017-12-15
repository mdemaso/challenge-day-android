package com.wayfair.challengedayandroid

import android.support.v7.app.AppCompatActivity
import android.os.Bundle
import android.text.Editable
import android.text.TextWatcher
import android.widget.Button
import android.widget.EditText
import android.widget.TextView
import com.wayfair.common.MainInteractor
import com.wayfair.common.MainPView
import com.wayfair.common.MainPresenter
import com.wayfair.common.MainVPresenter

class MainActivity : AppCompatActivity(), MainPView {
    private lateinit var textView: TextView
    private lateinit var button: Button
    private lateinit var editText: EditText
    private lateinit var presenter: MainVPresenter

    override fun updateText(text: String) {
        textView.text = text
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val localPresenter = MainPresenter()
        presenter = localPresenter
        presenter.onInteractorAttached(MainInteractor(localPresenter))
        presenter.onViewAttached(this)

        textView = findViewById(R.id.text)
        button = findViewById(R.id.button)
        editText = findViewById(R.id.edit_text)

        button.setOnClickListener({
            presenter.userClickedButton()
        })
        editText.addTextChangedListener(
                object: TextWatcher {
                    override fun afterTextChanged(p0: Editable?) {
                        // NO-OP
                    }

                    override fun beforeTextChanged(p0: CharSequence?, p1: Int, p2: Int, p3: Int) {
                        // NO-OP
                    }

                    override fun onTextChanged(p0: CharSequence?, p1: Int, p2: Int, p3: Int) {
                        presenter.userUpdatedText(p0.toString())
                    }
                }
        )
    }
}
