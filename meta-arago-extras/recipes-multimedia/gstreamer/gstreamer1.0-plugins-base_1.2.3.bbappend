FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append = " \
        file://0001-Added-GstMetaDmaBuf-features.patch"

PR_append = "-arago0"
