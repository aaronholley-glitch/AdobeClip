//
//  Constants.swift
//  AdobeClip
//
//  Created by Steve Cook on 5/21/22.
//

struct Constants {
    // Some longer chunks of text used in alert modals
    struct Alerts {
        static let accessibilityWarning = """
        AdobeClip needs your permission to paste clippings to other applications. \
        Without this permission AdobeClip can place items on the pasteboard but \
        cannot paste.

        To give permission, go to System Preferences → Security & Privacy → Privacy \
        → Accessibility, add AdobeClip, make sure the checkbox is checked, and \
        restart AdobeClip.
        """

        static let cannotSaveWarning = """
        In order to save clippings, AdobeClip must have write access to the "AdobeClip" \
        directory in your Application Support directory (found in your User directory's \
        Library directory). Without this access AdobeClip cannot save your historys.
        """

        static let skipSave = """
        This means clippings will not be preserved when AdobeClip or your computer \
        is restarted.
        """

        static let skipClearBeforeOn = """
        Please clear all clippings before you stop saving clippings to disk.
        """

        static let skipClearBeforeOff = """
        Please clear all clippings before you start saving clippings to disk.
        """

    }
}
