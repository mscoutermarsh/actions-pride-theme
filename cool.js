// Rainbow the workflow run button
document.querySelectorAll('include-fragment').forEach(item => {
  item.addEventListener('load', event => {
    var runButtonXPath = "//button[@type='submit' and contains(., 'Run workflow')]";
    var runButton = document.evaluate(runButtonXPath, document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;
    if (runButton) {
      runButton.classList.add("btn-rainbow")
    }
  })
})
