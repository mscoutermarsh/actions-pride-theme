# Actions Pride Theme 🌈🌈🌈

This Chrome extension turns your GitHub Actions logs into a rainbow 🌈. Plus a few other surprises!

![](https://github.com/mscoutermarsh/actions-pride-theme/blob/main/rainbow.gif?raw=true)

## Dev
Clone this repo.

Then to load your extension in Chrome, open up `chrome://extensions/` in your browser and click “Developer mode” in the top right. Now click "Load unpacked extension…" and select the extension’s directory. You should now see the extension in the list.

When you change or add code, come back to this page and reload the page. Chrome will reload your extension.

## Publishing
```
gem install rubyzip
ruby build.rb
```

This will zip up the Chrome extension for publishing. Make sure to bump the version number first.
