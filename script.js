document.body.ondblclick = (() => {
    var str = window.getSelection().getRangeAt(0).toString().trim();
    if (/^[\u0590-\u05FF\uFB2A-\uFB4E]+[.:;]?\s*$/u.test(str)) {
        window.open(`https://milog.co.il/${str}`, '_blank')
    }
})
