package com.wayfair.common

class MainPresenter(): MainVPresenter, MainIPresenter {
    var view: MainPView? = null
    var interactor: MainPInteractor? = null

    override fun userUpdatedText(text: String) {
        interactor?.userUpdatedText(text)
    }

    override fun userClickedButton() {
        interactor?.userClickedButton()
    }

    override fun updateUIText(text: String) {
        view?.updateText(text)
    }

    override fun onViewAttached(view: MainPView) {
        this.view = view
    }

    override fun onInteractorAttached(interactor: MainPInteractor) {
        this.interactor = interactor
    }

}