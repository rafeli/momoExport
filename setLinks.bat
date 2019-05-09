::installiere momoExport
del node_modules
mklink /D node_modules ..\local\lib\node_modules

cd serverHome\apps
del data.html
mklink data.html ..\..\..\programmieren\momo\apps\data.html
del docedit.html
mklink docedit.html ..\..\..\programmieren\momo\apps\docedit.html
del home.html
mklink home.html ..\..\..\programmieren\momo\apps\home.html
del molecules.html
mklink molecules.html ..\..\..\programmieren\momo\apps\molecules.html
del plotting.html
mklink plotting.html ..\..\..\programmieren\momo\apps\plotting.html
del openCV.html
mklink openCV.html ..\..\..\programmieren\momo\apps\openCV.html

cd scripts
del data.js
mklink data.js ..\..\..\..\programmieren\momo\apps\data.js
del docedit.js
mklink docedit.js ..\..\..\..\programmieren\momo\apps\docedit.js
del home.js
mklink home.js ..\..\..\..\programmieren\momo\apps\home.js
del molecules.js
mklink molecules.js ..\..\..\..\programmieren\momo\apps\molecules.js
del plotting.js
mklink plotting.js ..\..\..\..\programmieren\momo\apps\plotting.js
del openCV.js
mklink openCV.js ..\..\..\..\programmieren\momo\apps\openCV.js

cd ..\test
del bundle.js
mklink bundle.js ..\..\..\..\programmieren\momo\apps\test\bundle.js


cd ..\..\userFiles
cd molecules
del init.xml
mklink init.xml ..\..\..\..\programmieren\momo\apps\molecules\init.xml
del addHydrogen.js
mklink addHydrogen.js ..\..\..\..\programmieren\momo\apps\molecules\addHydrogen.js
del efsa.xml
mklink efsa.xml ..\..\..\..\programmieren\momo\apps\molecules\efsa.xml
del ethanol.xml
mklink ethanol.xml ..\..\..\..\programmieren\momo\apps\molecules\ethanol.xml
del mp_586.xml
mklink mp_586.xml ..\..\..\..\programmieren\momo\apps\molecules\mp_586.xml
cd ..\plotting
del init.xml
mklink init.xml ..\..\..\..\programmieren\momo\apps\plotting\init.xml
cd ..\solve
del init.xml
mklink init.xml ..\..\..\..\programmieren\momo\apps\solve\init.xml




