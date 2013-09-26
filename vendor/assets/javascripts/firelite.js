var scriptTag = document.createElement('script');
        scriptTag.type = "text/javascript";
        scriptTag.src = 'http://getfirebug.com/firebug-lite.js#startOpened';
        document.getElementsByTagName('head')[0].appendChild(scriptTag);
        var ready = function() {console.log('ready!');};
        scriptTag.onreadystatechange = function () {
            if (scriptTag.readyState == 'complete') {
                ready();
            }
        }
        scriptTag.onload = ready;
