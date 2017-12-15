package com.wayfair.common

class MainInteractor(val presenter: MainIPresenter): MainPInteractor {
    var text: String = ""

    override fun userUpdatedText(text: String) {
        this.text = text;
    }

    override fun userClickedButton() {
        presenter.updateUIText(text)
    }
}