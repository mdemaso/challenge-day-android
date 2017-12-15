package com.wayfair.common

import kotlinx.cinterop.ExportObjCClass
import kotlinx.cinterop.ObjCObjectMeta

interface MainIPresenter {
    fun updateUIText(text: String)
}

interface MainPInteractor {
    fun userUpdatedText(text: String)
    fun userClickedButton()
}

@ExportObjCClass
interface MainPView {
    fun updateText(text: String)
}

interface MainVPresenter {
    fun userUpdatedText(text: String)
    fun userClickedButton()
    fun onInteractorAttached(interactor: MainPInteractor)
    fun onViewAttached(view: MainPView)
}