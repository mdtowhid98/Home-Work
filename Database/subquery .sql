<!DOCTYPE html>
<!-- saved from url=(0061)https://livesql.oracle.com/apex/f?p=590:1:17678147562085::::: -->
<html class="page-1 app-LIVESQL" lang="en" style="--js-sticky-top: 60px;"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><style>.ͼ1.cm-focused {outline: 1px dotted #212121;}
.ͼ1 {position: relative !important; box-sizing: border-box; display: flex !important; flex-direction: column;}
.ͼ1 .cm-scroller {display: flex !important; align-items: flex-start !important; font-family: monospace; line-height: 1.4; height: 100%; overflow-x: auto; position: relative; z-index: 0;}
.ͼ1 .cm-content[contenteditable=true] {-webkit-user-modify: read-write-plaintext-only;}
.ͼ1 .cm-content {margin: 0; flex-grow: 2; flex-shrink: 0; display: block; white-space: pre; word-wrap: normal; box-sizing: border-box; padding: 4px 0; outline: none;}
.ͼ1 .cm-lineWrapping {white-space: pre-wrap; white-space: break-spaces; word-break: break-word; overflow-wrap: anywhere; flex-shrink: 1;}
.ͼ2 .cm-content {caret-color: black;}
.ͼ3 .cm-content {caret-color: white;}
.ͼ1 .cm-line {display: block; padding: 0 2px 0 6px;}
.ͼ1 .cm-layer > * {position: absolute;}
.ͼ1 .cm-layer {position: absolute; left: 0; top: 0; contain: size style;}
.ͼ2 .cm-selectionBackground {background: #d9d9d9;}
.ͼ3 .cm-selectionBackground {background: #222;}
.ͼ2.cm-focused > .cm-scroller > .cm-selectionLayer .cm-selectionBackground {background: #d7d4f0;}
.ͼ3.cm-focused > .cm-scroller > .cm-selectionLayer .cm-selectionBackground {background: #233;}
.ͼ1 .cm-cursorLayer {pointer-events: none;}
.ͼ1.cm-focused > .cm-scroller > .cm-cursorLayer {animation: steps(1) cm-blink 1.2s infinite;}
@keyframes cm-blink {50% {opacity: 0;}}
@keyframes cm-blink2 {50% {opacity: 0;}}
.ͼ1 .cm-cursor, .ͼ1 .cm-dropCursor {border-left: 1.2px solid black; margin-left: -0.6px; pointer-events: none;}
.ͼ1 .cm-cursor {display: none;}
.ͼ3 .cm-cursor {border-left-color: #444;}
.ͼ1 .cm-dropCursor {position: absolute;}
.ͼ1.cm-focused > .cm-scroller > .cm-cursorLayer .cm-cursor {display: block;}
.ͼ2 .cm-activeLine {background-color: #cceeff44;}
.ͼ3 .cm-activeLine {background-color: #99eeff33;}
.ͼ2 .cm-specialChar {color: red;}
.ͼ3 .cm-specialChar {color: #f78;}
.ͼ1 .cm-gutters {flex-shrink: 0; display: flex; height: 100%; box-sizing: border-box; inset-inline-start: 0; z-index: 200;}
.ͼ2 .cm-gutters {background-color: #f5f5f5; color: #6c6c6c; border-right: 1px solid #ddd;}
.ͼ3 .cm-gutters {background-color: #333338; color: #ccc;}
.ͼ1 .cm-gutter {display: flex !important; flex-direction: column; flex-shrink: 0; box-sizing: border-box; min-height: 100%; overflow: hidden;}
.ͼ1 .cm-gutterElement {box-sizing: border-box;}
.ͼ1 .cm-lineNumbers .cm-gutterElement {padding: 0 3px 0 5px; min-width: 20px; text-align: right; white-space: nowrap;}
.ͼ2 .cm-activeLineGutter {background-color: #e2f2ff;}
.ͼ3 .cm-activeLineGutter {background-color: #222227;}
.ͼ1 .cm-panels {box-sizing: border-box; position: sticky; left: 0; right: 0;}
.ͼ2 .cm-panels {background-color: #f5f5f5; color: black;}
.ͼ2 .cm-panels-top {border-bottom: 1px solid #ddd;}
.ͼ2 .cm-panels-bottom {border-top: 1px solid #ddd;}
.ͼ3 .cm-panels {background-color: #333338; color: white;}
.ͼ1 .cm-tab {display: inline-block; overflow: hidden; vertical-align: bottom;}
.ͼ1 .cm-widgetBuffer {vertical-align: text-top; height: 1em; width: 0; display: inline;}
.ͼ1 .cm-placeholder {color: #888; display: inline-block; vertical-align: top;}
.ͼ1 .cm-highlightSpace:before {content: attr(data-display); position: absolute; pointer-events: none; color: #888;}
.ͼ1 .cm-highlightTab {background-image: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="200" height="20"><path stroke="%23888" stroke-width="1" fill="none" d="M1 10H196L190 5M190 15L196 10M197 4L197 16"/></svg>'); background-size: auto 100%; background-position: right 90%; background-repeat: no-repeat;}
.ͼ1 .cm-trailingSpace {background-color: #ff332255;}
.ͼ1 .cm-button {vertical-align: middle; color: inherit; font-size: 70%; padding: .2em 1em; border-radius: 1px;}
.ͼ2 .cm-button:active {background-image: linear-gradient(#b4b4b4, #d0d3d6);}
.ͼ2 .cm-button {background-image: linear-gradient(#eff1f5, #d9d9df); border: 1px solid #888;}
.ͼ3 .cm-button:active {background-image: linear-gradient(#111, #333);}
.ͼ3 .cm-button {background-image: linear-gradient(#393939, #111); border: 1px solid #888;}
.ͼ1 .cm-textfield {vertical-align: middle; color: inherit; font-size: 70%; border: 1px solid silver; padding: .2em .5em;}
.ͼ2 .cm-textfield {background-color: white;}
.ͼ3 .cm-textfield {border: 1px solid #555; background-color: inherit;}
.ͼ1 .cm-selectionMatch {background-color: #99ff7780;}
.ͼ1 .cm-searchMatch .cm-selectionMatch {background-color: transparent;}
.ͼ1.cm-focused .cm-matchingBracket {background-color: #328c8252;}
.ͼ1.cm-focused .cm-nonmatchingBracket {background-color: #bb555544;}
.ͼ1 .cm-foldPlaceholder {background-color: #eee; border: 1px solid #ddd; color: #888; border-radius: .2em; margin: 0 1px; padding: 0 1px; cursor: pointer;}
.ͼ1 .cm-foldGutter span {padding: 0 1px; cursor: pointer;}
.ͼ1 .cm-diagnostic {padding: 3px 6px 3px 8px; margin-left: -1px; display: block; white-space: pre-wrap;}
.ͼ1 .cm-diagnostic-error {border-left: 5px solid #d11;}
.ͼ1 .cm-diagnostic-warning {border-left: 5px solid orange;}
.ͼ1 .cm-diagnostic-info {border-left: 5px solid #999;}
.ͼ1 .cm-diagnostic-hint {border-left: 5px solid #66d;}
.ͼ1 .cm-diagnosticAction {font: inherit; border: none; padding: 2px 4px; background-color: #444; color: white; border-radius: 3px; margin-left: 8px; cursor: pointer;}
.ͼ1 .cm-diagnosticSource {font-size: 70%; opacity: 0.7;}
.ͼ1 .cm-lintRange {background-position: left bottom; background-repeat: repeat-x; padding-bottom: 0.7px;}
.ͼ1 .cm-lintRange-error {background-image: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="6" height="3">%3Cpath%20d%3D%22m0%202.5%20l2%20-1.5%20l1%200%20l2%201.5%20l1%200%22%20stroke%3D%22%23d11%22%20fill%3D%22none%22%20stroke-width%3D%22.7%22%2F%3E</svg>');}
.ͼ1 .cm-lintRange-warning {background-image: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="6" height="3">%3Cpath%20d%3D%22m0%202.5%20l2%20-1.5%20l1%200%20l2%201.5%20l1%200%22%20stroke%3D%22orange%22%20fill%3D%22none%22%20stroke-width%3D%22.7%22%2F%3E</svg>');}
.ͼ1 .cm-lintRange-info {background-image: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="6" height="3">%3Cpath%20d%3D%22m0%202.5%20l2%20-1.5%20l1%200%20l2%201.5%20l1%200%22%20stroke%3D%22%23999%22%20fill%3D%22none%22%20stroke-width%3D%22.7%22%2F%3E</svg>');}
.ͼ1 .cm-lintRange-hint {background-image: url('data:image/svg+xml,<svg xmlns="http://www.w3.org/2000/svg" width="6" height="3">%3Cpath%20d%3D%22m0%202.5%20l2%20-1.5%20l1%200%20l2%201.5%20l1%200%22%20stroke%3D%22%2366d%22%20fill%3D%22none%22%20stroke-width%3D%22.7%22%2F%3E</svg>');}
.ͼ1 .cm-lintRange-active {background-color: #ffdd9980;}
.ͼ1 .cm-tooltip-lint {padding: 0; margin: 0;}
.ͼ1 .cm-lintPoint:after {content: ""; position: absolute; bottom: 0; left: -2px; border-left: 3px solid transparent; border-right: 3px solid transparent; border-bottom: 4px solid #d11;}
.ͼ1 .cm-lintPoint {position: relative;}
.ͼ1 .cm-lintPoint-warning:after {border-bottom-color: orange;}
.ͼ1 .cm-lintPoint-info:after {border-bottom-color: #999;}
.ͼ1 .cm-lintPoint-hint:after {border-bottom-color: #66d;}
.ͼ1 .cm-panel.cm-panel-lint ul [aria-selected] u {text-decoration: underline;}
.ͼ1 .cm-panel.cm-panel-lint ul [aria-selected] {background-color: #ddd;}
.ͼ1 .cm-panel.cm-panel-lint ul:focus [aria-selected] {background: #bdf; background-color: Highlight; color: white; color: HighlightText;}
.ͼ1 .cm-panel.cm-panel-lint ul u {text-decoration: none;}
.ͼ1 .cm-panel.cm-panel-lint ul {max-height: 100px; overflow-y: auto; padding: 0; margin: 0;}
.ͼ1 .cm-panel.cm-panel-lint [name=close] {position: absolute; top: 0; right: 2px; background: inherit; border: none; font: inherit; padding: 0; margin: 0;}
.ͼ1 .cm-panel.cm-panel-lint {position: relative;}
.ͼ1 .cm-tooltip {z-index: 100; box-sizing: border-box;}
.ͼ2 .cm-tooltip {border: 1px solid #bbb; background-color: #f5f5f5;}
.ͼ2 .cm-tooltip-section:not(:first-child) {border-top: 1px solid #bbb;}
.ͼ3 .cm-tooltip {background-color: #333338; color: white;}
.ͼ1 .cm-tooltip-arrow:before, .ͼ1 .cm-tooltip-arrow:after {content: ''; position: absolute; width: 0; height: 0; border-left: 7px solid transparent; border-right: 7px solid transparent;}
.ͼ1 .cm-tooltip-above .cm-tooltip-arrow:before {border-top: 7px solid #bbb;}
.ͼ1 .cm-tooltip-above .cm-tooltip-arrow:after {border-top: 7px solid #f5f5f5; bottom: 1px;}
.ͼ1 .cm-tooltip-above .cm-tooltip-arrow {bottom: -7px;}
.ͼ1 .cm-tooltip-below .cm-tooltip-arrow:before {border-bottom: 7px solid #bbb;}
.ͼ1 .cm-tooltip-below .cm-tooltip-arrow:after {border-bottom: 7px solid #f5f5f5; top: 1px;}
.ͼ1 .cm-tooltip-below .cm-tooltip-arrow {top: -7px;}
.ͼ1 .cm-tooltip-arrow {height: 7px; width: 14px; position: absolute; z-index: -1; overflow: hidden;}
.ͼ3 .cm-tooltip .cm-tooltip-arrow:before {border-top-color: #333338; border-bottom-color: #333338;}
.ͼ3 .cm-tooltip .cm-tooltip-arrow:after {border-top-color: transparent; border-bottom-color: transparent;}
.ͼ5 {color: #404740;}
.ͼ6 {text-decoration: underline;}
.ͼ7 {text-decoration: underline; font-weight: bold;}
.ͼ8 {font-style: italic;}
.ͼ9 {font-weight: bold;}
.ͼa {text-decoration: line-through;}
.ͼb {color: #708;}
.ͼc {color: #219;}
.ͼd {color: #164;}
.ͼe {color: #a11;}
.ͼf {color: #e40;}
.ͼg {color: #00f;}
.ͼh {color: #30a;}
.ͼi {color: #085;}
.ͼj {color: #167;}
.ͼk {color: #256;}
.ͼl {color: #00c;}
.ͼm {color: #940;}
.ͼn {color: #f00;}
.ͼ4 .cm-line ::selection {background-color: transparent !important;}
.ͼ4 .cm-line::selection {background-color: transparent !important;}
.ͼ4 .cm-line {caret-color: transparent !important;}
</style>
  <meta http-equiv="x-ua-compatible" content="IE=edge">
  
  <title>SQL Worksheet</title>
  <link rel="stylesheet" href="./subquery _files/Core.css" type="text/css">
<link rel="stylesheet" href="./subquery _files/Theme-Standard.css" type="text/css">

  <link rel="stylesheet" href="./subquery _files/font-apex.min.css" type="text/css">
<link rel="stylesheet" href="./subquery _files/Core(1).css" type="text/css">

  
  <link rel="stylesheet" href="./subquery _files/Vita.css" type="text/css">

  <link rel="stylesheet" href="./subquery _files/livesql.css" type="text/css">

  <link rel="stylesheet" href="./subquery _files/codeEditor.css" type="text/css">
<style type="text/css">
.t-Body-contentInner {
    flex-grow: 1;
    flex-basis: 0;
    overflow: hidden;
}

.t-Body-contentInner2 {
    overflow: hidden;
}

/* Preserve spacing inside of reports */
.results-div .msg {
    white-space: pre-wrap;
}

/* Remove alternating row style */
.msg .u-Report tr:nth-child(even) td, 
.msg .u-Report tr:nth-child(even) th[scope=row] {
    background-color: #FFF;
}

/* default value of --worksheet-font-size */
/* if the user preference is custom, this value will be overwritten by a custom style tag */
:root {
    --worksheet-font-size: 14px;
}

/* applying it to the editor */
.cm-editor {
    font-size: var(--worksheet-font-size);
}

/* applying it to the results container */
#results {
    font-size: var(--worksheet-font-size);
}

/* one of these classes can be applied to body based on the user preference */
.worksheet-font-size-small {
    --worksheet-font-size: 12px;
}
.worksheet-font-size-medium {
    --worksheet-font-size: 14px;
}
.worksheet-font-size-large {
    --worksheet-font-size: 16px;
}

/* important to slightly increase these values on mobile
   on iOS for example the default (medium) should be 16px to avoid zooming when focusing
 */
@media screen and (max-width: 640px) {
    .worksheet-font-size-small {
        --worksheet-font-size: 14px;
    }
    .worksheet-font-size-medium {
        --worksheet-font-size: 16px;
    }
    .worksheet-font-size-large {
        --worksheet-font-size: 18px;
    }
}
</style>

  <link rel="apple-touch-icon" href="https://livesql.oracle.com/apex/r/livesql/590/files/static/v486/icons/app-icon-192.png"><link rel="icon" href="https://livesql.oracle.com/apex/r/livesql/590/files/static/v486/icons/app-icon-32.png">
  

<meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Expires" content="-1"><meta http-equiv="Cache-Control" content="no-cache"><meta name="theme-color" content="#000000">
<meta name="mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="&lt;span class=&quot;u-vh&quot;&gt;Oracle&lt;/span&gt; &amp;APPLICATION_TITLE.">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="manifest" href="https://livesql.oracle.com/apex/r/livesql/livesql/manifest.json?v=22.1.3-146472856932&amp;lang=en">

  <meta name="viewport" content="width=device-width, initial-scale=1.0">

                              <script>!function(e){var n="https://s.go-mpulse.net/boomerang/";if("False"=="True")e.BOOMR_config=e.BOOMR_config||{},e.BOOMR_config.PageParams=e.BOOMR_config.PageParams||{},e.BOOMR_config.PageParams.pci=!0,n="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="BUM28-7GUGJ-B7YY7-XUSPX-EJ96D",function(){function e(){if(!o){var e=document.createElement("script");e.id="boomr-scr-as",e.src=window.BOOMR.url,e.async=!0,i.parentNode.appendChild(e),o=!0}}function t(e){o=!0;var n,t,a,r,d=document,O=window;if(window.BOOMR.snippetMethod=e?"if":"i",t=function(e,n){var t=d.createElement("script");t.id=n||"boomr-if-as",t.src=window.BOOMR.url,BOOMR_lstart=(new Date).getTime(),e=e||d.body,e.appendChild(t)},!window.addEventListener&&window.attachEvent&&navigator.userAgent.match(/MSIE [67]\./))return window.BOOMR.snippetMethod="s",void t(i.parentNode,"boomr-async");a=document.createElement("IFRAME"),a.src="about:blank",a.title="",a.role="presentation",a.loading="eager",r=(a.frameElement||a).style,r.width=0,r.height=0,r.border=0,r.display="none",i.parentNode.appendChild(a);try{O=a.contentWindow,d=O.document.open()}catch(_){n=document.domain,a.src="javascript:var d=document.open();d.domain='"+n+"';void(0);",O=a.contentWindow,d=O.document.open()}if(n)d._boomrl=function(){this.domain=n,t()},d.write("<bo"+"dy onload='document._boomrl();'>");else if(O._boomrl=function(){t()},O.addEventListener)O.addEventListener("load",O._boomrl,!1);else if(O.attachEvent)O.attachEvent("onload",O._boomrl);d.close()}function a(e){window.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!window.BOOMR||!window.BOOMR.version&&!window.BOOMR.snippetExecuted){window.BOOMR=window.BOOMR||{},window.BOOMR.snippetStart=(new Date).getTime(),window.BOOMR.snippetExecuted=!0,window.BOOMR.snippetVersion=12,window.BOOMR.url=n+"BUM28-7GUGJ-B7YY7-XUSPX-EJ96D";var i=document.currentScript||document.getElementsByTagName("script")[0],o=!1,r=document.createElement("link");if(r.relList&&"function"==typeof r.relList.supports&&r.relList.supports("preload")&&"as"in r)window.BOOMR.snippetMethod="p",r.href=window.BOOMR.url,r.rel="preload",r.as="script",r.addEventListener("load",e),r.addEventListener("error",function(){t(!0)}),setTimeout(function(){if(!o)t(!0)},3e3),BOOMR_lstart=(new Date).getTime(),i.parentNode.appendChild(r);else t(!1);if(window.addEventListener)window.addEventListener("load",a,!1);else if(window.attachEvent)window.attachEvent("onload",a)}}(),"".length>0)if(e&&"performance"in e&&e.performance&&"function"==typeof e.performance.setResourceTimingBufferSize)e.performance.setResourceTimingBufferSize();!function(){if(BOOMR=e.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var n=""=="true"?1:0,t="",a="m5qgx3yxeqpw2zqmeg4q-f-ff1c51334-clientnsv4-s.akamaihd.net",i="false"=="true"?2:1,o={"ak.v":"37","ak.cp":"881309","ak.ai":parseInt("562634",10),"ak.ol":"0","ak.cr":11,"ak.ipv":4,"ak.proto":"h2","ak.rid":"df5c463","ak.r":16179,"ak.a2":n,"ak.m":"dscx","ak.n":"essl","ak.bpcip":"103.96.107.0","ak.cport":58013,"ak.gh":"23.57.76.19","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1712071097","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==nOPgUDysdTS7UTDyiYOFhRZ+oQrN60rdQqUvxBdPDgLhNLXoT75DDJ+qfA/8lSOcrLMVNXJv0YMrRZamXtnJTOCatiTev36rTk7xejNDW5RoIr252SeYgRWV5LYC0DtBCgEpZ8TQ70lp9rW95ojIBXV5nFWY4Z2YbrH36kJjIJSJ92bzVsokFWpulftgDC7OFbSES5TrBLc1DO+Sbo7nfGrSvW9UIrKG5aJ9R64ab+6ZO8bLMfpC3CFQi9u+8lfUjbqWEeBbmQtUGhkk2fJ54arsDT/wsQiT+AcOn+ZGEODCEfQxmcxOQzqn2u+8X+ztMXhsu1WPL6KOmqN8ZWJ99XigN3JIodrG2R0MavxtEIV8ggjxmDlYF6gk0q77LgzgRqTCDH1D7ZZI2OOZeRCeF0qE3ptUFHLRM2kOxbr5FhE=","ak.pv":"13","ak.dpoabenc":"","ak.tf":i};if(""!==t)o["ak.ruds"]=t;var r={i:!1,av:function(n){var t="http.initiator";if(n&&(!n[t]||"spa_hard"===n[t]))o["ak.feo"]=void 0!==e.aFeoApplied?1:0,BOOMR.addVar(o)},rv:function(){var e=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t","ak.tf"];BOOMR.removeVar(e)}};BOOMR.plugins.AK={akVars:o,akDNSPreFetchDomain:a,init:function(){if(!r.i){var e=BOOMR.subscribe;e("before_beacon",r.av,null,null),e("onbeacon",r.rv,null,null),r.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script><link href="https://s.go-mpulse.net/boomerang/BUM28-7GUGJ-B7YY7-XUSPX-EJ96D" rel="preload" as="script"><script>bazadebezolkohpepadr="1855120075"</script><script type="text/javascript" src="./subquery _files/6e92e21d" defer=""></script><iframe src="./subquery _files/saved_resource.html" title="" role="presentation" loading="eager" style="width: 0px; height: 0px; border: 0px; display: none;"></iframe><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojL10n" src="./subquery _files/ojL10n.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="r/livesql/590/files/static/v486//oracle-sql/main.js" src="./subquery _files/main.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="r/livesql/590/files/static/v486//oracle-sql/AsyncParser.js" src="./subquery _files/AsyncParser.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojtranslations/nls/localeElements" src="./subquery _files/localeElements.js.download"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ojtranslations/nls/en/localeElements" src="./subquery _files/localeElements(1).js.download"></script></head>
<body class="t-PageBody t-PageBody--hideLeft t-PageBody--hideActions t-PageTemplate--standard worksheet-font-size-medium t-DeferredRendering t-PageBody--noContentPadding apex-side-nav apex-icons-fontapex apex-theme-vita js-navExpanded js-navCollapsed--hidden t-PageBody--leftNav a-pwaInstall--available" id="t_PageBody">
<a href="https://livesql.oracle.com/apex/f?p=590:1:17678147562085:::::#main" id="t_Body_skipToContent">Skip to Main Content</a>
<form action="https://livesql.oracle.com/apex/wwv_flow.accept?p_context=590:1:17678147562085" method="post" name="wwv_flow" id="wwvFlowForm" data-oj-binding-provider="none" novalidate="">
<input type="hidden" name="p_flow_id" value="590" id="pFlowId"><input type="hidden" name="p_flow_step_id" value="1" id="pFlowStepId"><input type="hidden" name="p_instance" value="17678147562085" id="pInstance"><input type="hidden" name="p_page_submission_id" value="237447805251947005917691660558880249642" id="pPageSubmissionId"><input type="hidden" name="p_request" value="" id="pRequest"><input type="hidden" name="p_reload_on_submit" value="A" id="pReloadOnSubmit"><input type="hidden" value="590:1:17678147562085" id="pContext"><input type="hidden" value="237447805251947005917691660558880249642" id="pSalt"><input type="hidden" name="p_debug" value="LEVEL1" id="pdebug">
<header class="t-Header" id="t_Header" role="banner">
  
  <div class="t-Header-branding">
    <div class="t-Header-controls">
      <button class="t-Button t-Button--icon t-Button--header t-Button--headerTree is-active" aria-label="Main Navigation" title="Main Navigation" id="t_Button_navControl" type="button" aria-controls="t_TreeNav" aria-expanded="true"><span class="t-Header-controlsIcon" aria-hidden="true"></span></button>
    </div>
    <div class="t-Header-logo">
      <a href="https://livesql.oracle.com/apex/f?p=590:1000:17678147562085:::::" class="t-Header-logo-link"><img src="./subquery _files/oracle-logo.svg" alt="" class="apex-logo-img"><span class="apex-logo-text"><span class="u-vh">Oracle</span> Live SQL</span></a>
      
    </div>
    <div class="t-Header-navBar">
      <div class="t-Header-navBar--start"></div>
      <div class="t-Header-navBar--center"><ul class="t-NavigationBar " id="3263937843120997057"><li class="t-NavigationBar-item ">
  <a class="t-Button t-Button--icon t-Button--header t-Button--navBar" href="javascript:apex.theme42.dialog(&#39;f?p=590:44:17678147562085::LEVEL1::P44_PAGE_ID:1\u0026cs=3BqcLMTobsiWD18C_GoGUuu5Xjy5Ln1mWlcIYyjH137bQHx3hp3D0fq0eg2-NadyW1J1WWuLJJAkGSReRufkGwA\u0026p_dialog_cs=PHseDO_T_8yO4r9xyvB7yMo-i4tFAb-I9df8Z3yN_ZgQF5y5mn7NlwL-VjvaE8liU5UzJICUnIOPW-arIBcT5Q&#39;,{title:&#39;Submit Feedback&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.gPageContext$)" title="" target="">
    <span class="t-Icon fa fa-comment-o" aria-hidden="true"></span><span class="t-Button-label">Feedback</span><span class="t-Button-badge"></span>
  </a>
</li><li class="t-NavigationBar-item ">
  <a class="t-Button t-Button--icon t-Button--header t-Button--navBar" href="https://livesql.oracle.com/apex/f?p=590:HELP:17678147562085::LEVEL1:::" title="" target="">
    <span class="t-Icon a-Icon icon-help" aria-hidden="true"></span><span class="t-Button-label">Help</span><span class="t-Button-badge"></span>
  </a>
</li><li class="t-NavigationBar-item has-username">
  <button class="t-Button t-Button--icon t-Button t-Button--header t-Button--navBar js-menuButton" type="button" id="L7178662666532670" data-menu="menu_L7178662666532670" title="" aria-haspopup="menu">
      <span class="t-Icon a-Icon icon-user" aria-hidden="true"></span><span class="t-Button-label">ALAMMDTOWHIDUL9@GMAIL.COM</span><span class="t-Button-badge"></span><span class="a-Icon icon-down-arrow" aria-hidden="true"></span>
  </button></li></ul></div>
      <div class="t-Header-navBar--end"><div class="t-Form-fieldContainer t-Form-fieldContainer--hiddenLabel rel-col ls-darkmode-switch apex-item-wrapper apex-item-wrapper--yes-no " id="P0_DARKMODE_CONTAINER"><div class="t-Form-labelContainer t-Form-labelContainer--hiddenLabel col col-null">
<label for="P0_DARKMODE" id="P0_DARKMODE_LABEL" class="t-Form-label u-VisuallyHidden">Dark Mode</label>
</div><div class="t-Form-inputContainer col col-null"><div class="t-Form-itemWrapper"><span class="a-Switch"><input type="checkbox" id="P0_DARKMODE" name="P0_DARKMODE" value="Y" data-on-label="On" data-off-value="N" data-off-label="Off"><span class="a-Switch-toggle"></span></span></div><span id="P0_DARKMODE_error_placeholder" class="a-Form-error" data-template-id="3114753988868898_ET"></span></div></div></div>
    </div>
  </div>
  <div class="t-Header-nav"></div>
</header>
<div class="t-Body">
  <div class="t-Body-nav" id="t_Body_nav" role="navigation" aria-label="Main Navigation">
  <div class="a-TreeView t-TreeNav js-defaultCollapsed js-defaultCollapsed t-TreeNav--classic" id="t_TreeNav" data-id="1_tree" aria-label="Main Navigation" role="tree" aria-hidden="false" style="visibility: inherit;"><ul role="group"><li id="t_TreeNav_0" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><div role="none" class="a-TreeView-content"><span class="fa fa fa-home"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:1000:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false">Home</a></div></li><li id="t_TreeNav_1" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row is-selected is-current--top"></div><div role="none" class="a-TreeView-content is-selected is-current--top"><span class="fa fa fa-terminal"></span><a tabindex="0" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:1:17678147562085::LEVEL1:::" aria-level="1" aria-selected="true">SQL Worksheet</a></div></li><li id="t_TreeNav_2" role="none" class="a-TreeView-node is-expandable a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><span class="a-TreeView-toggle"></span><div role="none" class="a-TreeView-content"><span class="fa fa fa-bars"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:6:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false" aria-expanded="false">My Session</a></div></li><li id="t_TreeNav_3" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><div role="none" class="a-TreeView-content"><span class="fa fa fa-database"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:71:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false">Schema</a></div></li><li id="t_TreeNav_4" role="none" class="a-TreeView-node is-expandable a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><span class="a-TreeView-toggle"></span><div role="none" class="a-TreeView-content"><span class="fa fa fa-magic"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:800:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false" aria-expanded="false">Quick SQL</a></div></li><li id="t_TreeNav_5" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><div role="none" class="a-TreeView-content"><span class="fa fa fa-file-text-o"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:17:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false">My Scripts</a></div></li><li id="t_TreeNav_6" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><div role="none" class="a-TreeView-content"><span class="fa fa fa-graduation-cap"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:12:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false">My Tutorials</a></div></li><li id="t_TreeNav_7" role="none" class="a-TreeView-node a-TreeView-node--leaf a-TreeView-node--topLevel"><div role="none" class="a-TreeView-row"></div><div role="none" class="a-TreeView-content"><span class="fa fa fa-cubes"></span><a tabindex="-1" role="treeitem" class="a-TreeView-label" href="https://livesql.oracle.com/apex/f?p=590:49:17678147562085::LEVEL1:::" aria-level="1" aria-selected="false">Code Library</a></div></li></ul></div>
</div>
<script>(sessionStorage.getItem("nav.590.preferenceForExpanded") === "true" && window.matchMedia("(min-width: " + getComputedStyle(document.documentElement).getPropertyValue("--js-mq-lg") + ")").matches) && document.getElementById('t_PageBody').classList.add('js-navExpanded');</script>
<script>
    const labels = document.querySelectorAll(".a-TreeView .a-TreeView-label");
    for (const label of labels) {
        label.textContent = label.textContent.replaceAll(/\[(.*?)\]/ig, '');
    }
</script>
  <div class="t-Body-main">
    <div class="t-Body-title" id="t_Body_title"><nav aria-label="SQL Worksheet" id="R38137955754470605" class="t-BreadcrumbRegion t-BreadcrumbRegion--showBreadcrumb t-BreadcrumbRegion--compactTitle t-BreadcrumbRegion--useRegionTitle">
  <div class="t-BreadcrumbRegion-top">
    <div class="t-BreadcrumbRegion-body">
      <div class="t-BreadcrumbRegion-breadcrumb"><div id="actions" class=""></div></div>
        <div class="t-BreadcrumbRegion-title">
        <h1 id="R38137955754470605_heading" class="t-BreadcrumbRegion-titleText" data-apex-heading="">SQL Worksheet</h1>
      </div>
    </div>
    <div class="t-BreadcrumbRegion-buttons"><button class="t-Button t-Button--icon t-Button--noUI t-Button--iconLeft" onclick="void(0);" type="button" id="B17277945223825675"><span class="t-Icon t-Icon--left fa fa-eraser" aria-hidden="true"></span><span class="t-Button-label">Clear</span><span class="t-Icon t-Icon--right fa fa-eraser" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--noUI t-Button--iconLeft" onclick="javascript:apex.theme42.dialog(&#39;f?p=590:13:17678147562085::LEVEL1:RP:P13_TABLE_NAME\u0026p_dialog_cs=JDuPwe6WJEa6LcoFuy25zeuFvToqhSxE7KkmRZbdEoFoZXp8s7kIVBP-ukDG5wIDsX58m-vyfQmF5sjW_C9tYQ&#39;,{title:&#39;Table\u002FView Finder&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.jQuery(&#39;#B17278342491825676&#39;))" type="button" id="B17278342491825676"><span class="t-Icon t-Icon--left fa fa-flashlight" aria-hidden="true"></span><span class="t-Button-label">Find</span><span class="t-Icon t-Icon--right fa fa-flashlight" aria-hidden="true"></span></button><button class="t-Button t-Button--icon js-menuButton  t-Button--iconRight t-Button--gapRight" data-menu="actions_menu" onclick="void(0);" type="button" id="B17278775002825676" aria-haspopup="menu"><span class="t-Icon t-Icon--left fa fa-angle-down" aria-hidden="true"></span><span class="t-Button-label">Actions</span><span class="t-Icon t-Icon--right fa fa-angle-down" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--iconLeft t-Button--padRight" onclick="javascript:apex.theme42.dialog(&#39;f?p=590:28:17678147562085::LEVEL1:RP,28::\u0026cs=3JE-yp1CzPpZXEo-ttpVBqIN0Pf7ZPbbtKBVWp0YlG1j4fm7RnYE39YLKJHjwz5t6sM2cuCboDPme-MQtTXwPYA\u0026p_dialog_cs=eROYtFmuhamOfuKPuVKnybDAOUfl1n44p10cFq8o4AEo2jY4qkHZ6lSa2UmpzGVWs8R55GnnbojElZmNR1T3qQ&#39;,{title:&#39;Save Session&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.jQuery(&#39;#save_session&#39;))" type="button" id="save_session"><span class="t-Icon t-Icon--left fa fa-save" aria-hidden="true"></span><span class="t-Button-label">Save</span><span class="t-Icon t-Icon--right fa fa-save" aria-hidden="true"></span></button><button class="t-Button t-Button--icon t-Button--iconRight t-Button--padLeft t-Button--hot" aria-controls="statement_result" onclick="void(0);" type="button" id="B17279509182825677"><span class="t-Icon t-Icon--left fa fa-play-circle" aria-hidden="true"></span><span class="t-Button-label">Run</span><span class="t-Icon t-Icon--right fa fa-play-circle" aria-hidden="true"></span></button></div>
  </div>
  <div class="t-BreadcrumbRegion-bottom"></div>
</nav>
</div>
    <div class="t-Body-content" id="t_Body_content"><div id="t_Body_content_offset"></div>
      <main id="main" class="t-Body-mainContent">
        <span id="APEX_SUCCESS_MESSAGE" data-template-id="5712536473689076_S" class="apex-page-success u-hidden"></span><span id="APEX_ERROR_MESSAGE" data-template-id="5712536473689076_E" class="apex-page-error u-hidden"></span>
        <div class="t-Body-fullContent"></div>
        <div class="t-Body-contentInner"><div class="t-Body-contentInner2" style="height: 596px; width: 1581.33px;"> 
<div id="editor_panel" class="resize"> 
<div id="editor_splitter" style="height: 596px; position: relative;" class="resize a-Splitter"> 
<div id="sql_panel" aria-label="SQL Editor" class="resize" style="position: absolute; width: 1581.31px; height: 300px; top: 0px;"><div id="editor" style="height: 100%;"><div class="cm-editor cm-focused ͼ1 ͼ2 ͼ4 cm-light"><div aria-live="polite" style="position: fixed; top: -10000px;"><div>Selection deleted</div></div><div tabindex="-1" class="cm-scroller"><div class="cm-gutters" aria-hidden="true" style="min-height: 125.5px; position: sticky;"><div class="cm-gutter cm-lineNumbers"><div class="cm-gutterElement" style="height: 0px; visibility: hidden; pointer-events: none;">9</div><div class="cm-gutterElement cm-activeLineGutter" style="height: 19.5833px; margin-top: 4px;">1</div><div class="cm-gutterElement" style="height: 19.5833px;">2</div><div class="cm-gutterElement" style="height: 19.5833px;">3</div><div class="cm-gutterElement" style="height: 19.5833px;">4</div><div class="cm-gutterElement" style="height: 19.5833px;">5</div><div class="cm-gutterElement" style="height: 19.5833px;">6</div></div><div class="cm-gutter cm-foldGutter"><div class="cm-gutterElement" style="height: 0px; visibility: hidden; pointer-events: none;"><span title="Unfold line">›</span></div><div class="cm-gutterElement cm-activeLineGutter" style="height: 19.5833px; margin-top: 4px;"></div></div></div><div spellcheck="false" autocorrect="off" autocapitalize="off" translate="no" contenteditable="true" class="cm-content" style="tab-size: 4;" role="textbox" aria-multiline="true" data-language="sql"><div class="cm-activeLine cm-line"><br></div><div class="cm-line"><br></div><div class="cm-line"><br></div><div class="cm-line"><br></div><div class="cm-line">    </div><div class="cm-line"><br></div></div><div class="cm-layer cm-layer-above cm-cursorLayer" aria-hidden="true" style="z-index: 150; animation-duration: 1200ms; animation-name: cm-blink2;"><div class="cm-cursor cm-cursor-primary" style="left: 37.0417px; top: 4px; height: 17.3333px;"></div></div><div class="cm-layer cm-selectionLayer" aria-hidden="true" style="z-index: -2;"></div></div></div></div><input type="hidden" name="P1_SQL" id="P1_SQL" value="select *
    from hr.employees
    where hire_date&gt;=(select hire_date
from hr.employees
where last_name=&#39;Davies&#39;) order by hire_date;


select last_name,job_id,salary
    from hr.employees
    where job_id=(select job_id 
from hr.employees
where last_name=&#39;Taylor&#39;
    fetch first 1 rows only)
    and salary =(select salary 
    from hr.employees
    where last_name=&#39;Taylor&#39;
    fetch first 1 rows only);



    
"></div><div class="a-Splitter-barV ui-draggable ui-draggable-handle" title="Resize Code Editor" style="position: absolute; left: 0px; top: 300px; width: 1581.31px;"><div></div><button role="separator" class="a-Splitter-thumb" type="button" aria-expanded="true" aria-label="Resize Splitter"></button></div><div id="statement_result" class="results-container" style="position: absolute; width: 1581.31px; height: 288px; top: 308px;"><div class="results-div" id="results">
<span class="msg">
<h2 class="visuallyhidden">Result Set 11</h2><table summary="Results from query 11" class="u-Report">
<tbody><tr><th id="LAST_NAME_28079187532104674355297833421048415473">LAST_NAME</th><th id="JOB_ID_28079187532104674355297833421048415473">JOB_ID</th><th id="SALARY_28079187532104674355297833421048415473">SALARY</th></tr><tr><td headers="LAST_NAME_28079187532104674355297833421048415473">Taylor</td><td headers="JOB_ID_28079187532104674355297833421048415473">SA_REP</td><td headers="SALARY_28079187532104674355297833421048415473">8600</td></tr>
</tbody></table><a href="https://livesql.oracle.com/apex/f?p=590:1:17678147562085:::::#" class="download-table2CSV">Download CSV</a></span></div></div>
</div>
</div>
<div id="R1076522878789928254" class=""><input type="hidden" name="P1_SAMPLE_ID" id="P1_SAMPLE_ID" value=""><input type="hidden" data-for="P1_SAMPLE_ID" value="_fPrxQ34fHsLe60Vw2ydJG01Y8tP3w7rvyJGM8uKigfTRejfV0Mb3woZYd6zgK-5IS4tXsro_f1zNg0z1Wj7Bg"><input type="hidden" name="P1_MIN_RESULT_SEQ" id="P1_MIN_RESULT_SEQ" value=""><input type="hidden" data-for="P1_MIN_RESULT_SEQ" value="meoHpHXS0ZmKHtQK_bJcVGtj04D1BZxZ8bv0ngNberch7yvcVoVSnXgRPK0zO--cTCactdP6icpb682KAuSGFQ"><input type="hidden" name="P1_SHOW_LEARN_SIDEBAR" id="P1_SHOW_LEARN_SIDEBAR" value="N"><input type="hidden" data-for="P1_SHOW_LEARN_SIDEBAR" value="vy4TMc1bwx_KBHrSr5jcZqS34XAGlf_mbbrTgzY3190wQMZdd1BNSCAI3eOE1m6lKA6snefitTVZzkWgB-lq6A"><input type="hidden" name="P1_LEARN_CONTEXT" id="P1_LEARN_CONTEXT" value=""><input type="hidden" data-for="P1_LEARN_CONTEXT" value="mB3dyC6uNkLB9SeojqK-yxU-lgRx9BQ2PvxsGcXyrO4sCgt6RiYwjgnpYAykS6NSjt4W8v7Is5an2uqCoUbj7w"><input type="hidden" name="P1_SQL2" id="P1_SQL2" value="select last_name,job_id,salary
    from hr.employees
    where job_id=(select job_id 
from hr.employees
where last_name=&#39;Taylor&#39;
    fetch first 1 rows only)
    and salary =(select salary 
    from hr.employees
    where last_name=&#39;Taylor&#39;
    fetch first 1 rows only);"><input type="hidden" data-for="P1_SQL2" value="kL-FoM85FcvagkcAzufzHhjYKLDZZ4tT9xWufGV4_G4ihRywMVD-mIKXnaIk2yywEtyNvnjbzSD2N_lLzoEekw"><input type="hidden" name="P1_NOTIF_ID" id="P1_NOTIF_ID" value=""><input type="hidden" data-for="P1_NOTIF_ID" value="4E0JZv7cZST3Z5xTeQgCCowEeCSNiVTbXNNo0iPTmAmktRSutfvPIBFSGe3MQ-sJdbuOqpS-m-8--p29JaIuIQ"><input type="hidden" name="P1_STATEMENT_ID" id="P1_STATEMENT_ID" value=""><input type="hidden" data-for="P1_STATEMENT_ID" value="_iHpMcppUktPoXRncK8gxtuOaSXIlPUEItd4HmXC3K0lfXBT14eZdATzk_Irf3gNTPrKyEa_hEzimqzIAzfThw"><input type="hidden" name="P1_PREF_LINE_NUMBERS" id="P1_PREF_LINE_NUMBERS" value="Y"><input type="hidden" data-for="P1_PREF_LINE_NUMBERS" value="9NsrbpgSnyNUeBZxsl6c1IuKxBrn6t5Gd1L0M5jX5GN5fXiLoALBDmI1-hK9M0XxByHT32lLfzCI4AQxfAqTeQ"><input type="hidden" name="P1_PREF_CLOSE_BRACKETS" id="P1_PREF_CLOSE_BRACKETS" value="Y"><input type="hidden" data-for="P1_PREF_CLOSE_BRACKETS" value="Ip4-DTepiNoZmUH-36Z3Nn6xDXYA28_9ZpyVLkPv9-LA1uUnOF2MT5EReoMG_0tVR_aV7KL6cKkn-3_hlL29vA"><input type="hidden" name="P1_PREF_FONT_SIZE_PX" id="P1_PREF_FONT_SIZE_PX" value=""><input type="hidden" data-for="P1_PREF_FONT_SIZE_PX" value="oeXjOt1VDjvPlJ40uyrT8EDhmH2cPky8xZK7SAElt4k6x0yhN7Rhh4Vg-XVBLhTe0YnAnAmKQXxagHB8kTDbKQ"></div><div id="R1078776566488977187" class=""><div class="script-info">
<strong>&nbsp;</strong> 
<div class="script-actions">
</div>
</div>
</div></div></div>
      </main>
      <footer class="t-Footer" id="t_Footer" role="contentinfo">
        <div class="t-Footer-body">
          <div class="t-Footer-content"><div id="R1012157221149035436" class=""><span class="footer-sql"> 2024 Oracle</span> · Live SQL 24.1.3, running Oracle Database 19c EE Extreme Perf - 19.17.0.0.0 · <a href="https://docs.oracle.com/en/database/oracle/oracle-database/" target="_blank">Database Documentation</a>  · <a href="https://asktom.oracle.com/pls/apex/f?p=100:::::::" target="_blank">Ask Tom</a> · <a href="https://devgym.oracle.com/" target="_blank">Dev Gym</a><br><span class="u-BuiltWithAPEX">Built with <span class="fa fa-heart"><span class="u-VisuallyHidden">love</span></span> using <a href="https://apex.oracle.com/" target="_blank">Oracle APEX</a> · <a href="http://www.oracle.com/us/legal/privacy/overview/index.html" target="_blank">Privacy</a>  · <a href="http://www.oracle.com/us/legal/terms/index.html" target="_blank">Terms of Use</a> </span></div><h1 class="u-VisuallyHidden">SQL Worksheet</h1>
</div>
          <div class="t-Footer-apex">
            <div class="t-Footer-version">24.1.3</div>
            <div class="t-Footer-customize"></div>
            
          </div>
        </div>
        <div class="t-Footer-top">
          <a href="https://livesql.oracle.com/apex/f?p=590:1:17678147562085:::::#top" class="t-Footer-topButton" id="t_Footer_topButton" title="Start of page"><span class="a-Icon icon-up-chevron"></span></a>
        </div>
      </footer>
    </div>
  </div>
</div>
<div class="t-Body-inlineDialogs" id="t_Body_inlineDialogs"></div><input type="hidden" id="pPageFormRegionChecksums" value="[]">
<input type="hidden" id="pPageItemsRowVersion" value=""><input type="hidden" id="pPageItemsProtected" value="UDFfU0FNUExFX0lEOlAxX01JTl9SRVNVTFRfU0VROlAxX1NIT1dfTEVBUk5fU0lE.,RUJBUjpQMV9MRUFSTl9DT05URVhUOlAxX1NRTDI6UDFfTk9USUZfSUQ6UDFfU1RB.,VEVNRU5UX0lEOlAxX1BSRUZfTElORV9OVU1CRVJTOlAxX1BSRUZfQ0xPU0VfQlJB.,Q0tFVFM6UDFfUFJFRl9GT05UX1NJWkVfUFg/WCys-afd-OuhqtZg0ZfhmbkO9Jk-CLXIhpsomFiD8xezcaibhdFr-0qVXsjv0fSpbqvBeH2jicPFOX6anaVTzg"></form>


<script>
var apex_img_dir = "\u002Fi\u002F";
var apex = {env: {APP_USER: "ALAMMDTOWHIDUL9@GMAIL.COM",APP_ID: "590",APP_PAGE_ID: "1",APP_SESSION: "17678147562085",APP_FILES: "r\u002Flivesql\u002F590\u002Ffiles\u002Fstatic\u002Fv486\u002F",WORKSPACE_FILES: "r\u002Flivesql\u002Ffiles\u002Fstatic\u002Fv1\u002F",APEX_VERSION: "22.1.3",APEX_BASE_VERSION: "22.1"},
libVersions:{ckeditor5:"32.0.0",cropperJs:"1.5.12",domPurify:"2.3.1",hammer:"2.0.8",jquery:"3.6.0",jqueryUi:"1.13.1",maplibre:"1.15.2",markedJs:"4.0.12",prismJs:"1.26.0",oraclejet:"12.0.0",monacoEditor:"0.32.1",lessJs:"4.1.1"}};
</script>
<script src="./subquery _files/jquery-3.6.0.js.download"></script>
<script src="./subquery _files/core.js.download"></script>
<script src="./subquery _files/debug.js.download"></script>
<script src="./subquery _files/util.js.download"></script>
<script src="./subquery _files/locale.js.download"></script>
<script src="./subquery _files/lang.js.download"></script>
<script src="./subquery _files/message.js.download"></script>
<script src="./subquery _files/wwv_flow.js_messages"></script>
<script src="./subquery _files/date.js.download"></script>
<script src="./subquery _files/storage.js.download"></script>
<script src="./subquery _files/event.js.download"></script>
<script src="./subquery _files/region.js.download"></script>
<script src="./subquery _files/item.js.download"></script>
<script src="./subquery _files/apex_5_0.js.download"></script>
<script src="./subquery _files/navigation.js.download"></script>
<script src="./subquery _files/server.js.download"></script>
<script src="./subquery _files/page.js.download"></script>
<script src="./subquery _files/widget.js.download"></script>
<script src="./subquery _files/widget.util.js.download"></script>
<script src="./subquery _files/clipboard.js.download"></script>
<script src="./subquery _files/dynamic_actions_core.js.download"></script>
<script src="./subquery _files/dynamic_actions.js.download"></script>
<script src="./subquery _files/session.js.download"></script>
<script src="./subquery _files/jquery-ui-apex.js.download"></script>
<script src="./subquery _files/actions.js.download"></script>
<script src="./subquery _files/hammer-2.0.8.js.download"></script>
<script src="./subquery _files/widget.checkbox.js.download"></script>
<script src="./subquery _files/widget.checkboxAndRadio.js.download"></script>
<script src="./subquery _files/widget.jetDatePicker.js.download"></script>
<script src="./subquery _files/widget.popupLov.js.download"></script>
<script src="./subquery _files/widget.selectList.js.download"></script>
<script src="./subquery _files/widget.textField.js.download"></script>
<script src="./subquery _files/widget.textarea.js.download"></script>
<script src="./subquery _files/widget.yesNo.js.download"></script>
<script src="./subquery _files/widget.menu.js.download"></script>
<script src="./subquery _files/widget.popup.js.download"></script>
<script src="./subquery _files/widget.toggleCore.js.download"></script>
<script src="./subquery _files/widget.collapsible.js.download"></script>
<script src="./subquery _files/tooltipManager.js.download"></script>
<script src="./subquery _files/theme.js.download"></script>
<script src="./subquery _files/pwa.js.download"></script>

<script type="text/javascript">
apex.da.initDaEventList = function(){
apex.da.gEventList = [
{"name":"Run Statement","triggeringElementType":"BUTTON","triggeringButtonId":"B17279509182825677","bindType":"bind","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ apex.livesql.run();
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"name":"On P0_DARKMODE Change - Persist Setting","triggeringElementType":"ITEM","triggeringElement":"P0_DARKMODE","bindType":"bind","bindEventType":"change","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ $( "body" )
    .toggleClass( "is-darkmode", apex.items.P0_DARKMODE.value == 'Y' )
    .trigger( "theme-change" );
},"action":"NATIVE_JAVASCRIPT_CODE"},{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"waitForResult":true,javascriptFunction:apex.da.executePlSqlCode,"ajaxIdentifier":"REEgVFlQRX5-NDIzNTg3NTQ4MTExNTEwOQ\u002Fcl-LmPg7uQt1_7OHkkypY_RXHPQzW5ttSWR1TsO33HJZNRvtdygM8VItfrqxhwOEZkQSCR_bxM2vMXnadNqunw","attribute01":"#P0_DARKMODE","attribute04":"N","action":"NATIVE_EXECUTE_PLSQL_CODE"}]},
{"name":"Clear Commands and Results","triggeringElementType":"BUTTON","triggeringButtonId":"B17277945223825675","bindType":"bind","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ CodeEditor[ "editor" ].setValue( "" );
CodeEditor[ "editor" ].focus();

$("#results .msg").remove();
$("#results").html('<span class="results-null-msg">SQL Statement Output</span>');
},"action":"NATIVE_JAVASCRIPT_CODE"}]},
{"name":"Dismiss Notification","triggeringElementType":"JQUERY_SELECTOR","triggeringElement":".dismiss-notification-button","bindType":"live","bindEventType":"click","anyActionsFireOnInit":false,actionList:[{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,javascriptFunction:function (){ var alert_id = $(this.triggeringElement).data("notification-id");
$s('P1_NOTIF_ID',alert_id);
},"action":"NATIVE_JAVASCRIPT_CODE"},{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"waitForResult":true,javascriptFunction:apex.da.executePlSqlCode,"ajaxIdentifier":"REEgVFlQRX5-MTcyOTk1MjgyOTc4MjU3MDA\u002FiAwrRYFBL7lGfeEX0Sh1oq8A7nMT4byGcOT-Z0Hfjopw32JrTNVWf28nwk34VbrAwI6VL1wW4IwF4Bfc07TInA","attribute01":"#P1_NOTIF_ID","attribute02":"#P1_NOTIF_ID","attribute04":"N","action":"NATIVE_EXECUTE_PLSQL_CODE"},{"eventResult":true,"executeOnPageInit":false,"stopExecutionOnError":true,"affectedElementsType":"REGION","affectedRegionId":"R3306796426393505472",javascriptFunction:apex.da.refresh,"action":"NATIVE_REFRESH"}]},
{"name":"Disable Save Button","bindEventType":"ready","anyActionsFireOnInit":true,actionList:[{"eventResult":true,"executeOnPageInit":true,"stopExecutionOnError":true,"affectedElementsType":"BUTTON","affectedButtonId":"save_session",javascriptFunction:apex.da.disable,"action":"NATIVE_DISABLE"}]}];
}
</script>

<script src="./subquery _files/widget.stickyWidget.js.download"></script>
<script src="./subquery _files/theme42.js.download"></script>


<script src="./subquery _files/script.js.download"></script>
<script src="./subquery _files/table2CSV.js.download"></script>
<script src="./subquery _files/widget.apexTabs.js.download"></script>

<script src="./subquery _files/widget.splitter.js.download"></script>
<script src="./subquery _files/xmlRenderer.js.download"></script>
<script src="./subquery _files/xmlPrettyPrint.js.download"></script>
<script src="./subquery _files/jsonPrettyPrint.js.download"></script>
<script src="./subquery _files/editor.bundle.js.download"></script>
<script type="text/javascript">
function checkJSON(str){
  try {
    var json = JSON.parse(str);
    if (json && typeof json === "object") {
      return json;
    }
  }
  catch (e) { }
  return false;
};

function formatXML() {
    $('.format-xml').each(function(){
    var parser = new DOMParser();
    var xmlDocument = parser.parseFromString($(this).text(),"text/xml");
    xmlPP.print(xmlDocument, $(this)[0]);
    });
};

function formatJSON() {
  $('.u-Report td').each(function(){
    cell$ = $(this);
    var cell_text = $(this).text();
    if (checkJSON(cell_text)) {
      cell$.addClass("format-xml").text("");
      var jp = JSON.parse(cell_text);
      jPP.printJson(cell$[0],null,jp);
      //  cell$.html( cell_text );x
    }
  });
}

function updateEditorItems() {
    // gets highlighted statement and sets to P1_SQL2 value
    const editor = CodeEditor[ "editor" ];
    apex.items.P1_SQL.value  = editor.getValue();
    apex.items.P1_SQL2.value = editor.getSelection();
}

(function() {
    // be reused for the ctrl+enter command listed in "execute on page load."
    var result = 1;
    apex.livesql = {
        run: function() {
            updateEditorItems();
            apex.server.process( "run_statement", {
                pageItems: [ "P1_SQL", "P1_SQL2" ]
            }, {
                dataType: "text",
                loadingIndicatorPosition: "page",
                success: function( pData ) {
                    var renderedData$ = $(pData);
                    renderedData$.find("table").each(function() {
                        var table$ = $(this);
                        table$.before("<h2 class='visuallyhidden'>Result Set " + result + "</h2>");
                        table$.attr("summary", "Results from query " + result);
                        result++;
                    });
                    $( "#statement_result" ).empty().append(renderedData$);
                    // show buttons as soon as we have executed one statement
                    // $( "#reset_session,#save_session" ).show();
                    $("#save_session").removeClass("apex_disabled");
                    $("#save_session").attr("disabled", false);
                    formatXML();
                    formatJSON();
                    createCSVDownloadLink('.results-div table.u-Report');
                }
            });
        }
    };
})();
</script>  









































<script src="./subquery _files/widget.treeView.js.download"></script>










<script src="./subquery _files/require.js.download"></script>
<script src="./subquery _files/requirejs.jetConfig.js.download"></script>
<script src="./subquery _files/codeEditor.js.download"></script>
<script type="text/javascript">
apex.session.initTimeouts(300,{"idle_time_ms":3600000,"life_time_ms":28718000,"max_idle_time_ms":3600000},'f?p=590:1000::::::','f?p=590:1000::::::');
apex.jQuery( function() {
apex.page.init( this, function() {
try {
(function(){apex.widget.yesNo("P0_DARKMODE","SWITCH_CB");})();
(function(){apex.jQuery('body').addClass('t-PageBody--leftNav');})();
(function(){var e = apex.jQuery("#actions_menu", apex.gPageContext$);
if (e.hasClass("js-addActions")) {
  apex.actions.addFromMarkup( e );
}
e.menu({ iconType: 'fa', callout: e.hasClass("js-menu-callout")});})();
} catch(e) {apex.debug.error(e)};
apex.item.waitForDelayLoadItems().done(function() {
try {
(function(){apex.da.initDaEventList();
apex.da.init();})();
apex.theme42.initializePage.noSideCol();
/**
 * The following page structure is assumed for the resizing and splitters to work:
 * 
 *  div.t-Body-contentInner             - as output by APEX, +flex-basis: 0, +overflow: hidden
 *      div.t-Body-contentInner2        - all content will be wrapped in this div, which has an absolute size, based on .t-Body-contentInner
 *          div#main_splitter.resize
 *              div#editor_panel.resize
 *                  div#editor_splitter
 *                      div#sql_panel
 *                      div#statement_result
 *              div#tutorial_panel
 */

// the artificially created .t-Body-contentInner2 will be a container will absolute sizing
// based on the flex size of .t-Body-contentInner
$(".t-Body-contentInner").children().wrapAll("<div class='t-Body-contentInner2'></div>");

const
    bodyContainerInner$ = $(".t-Body-contentInner"),
    bodyContainerInner2$ = $(".t-Body-contentInner2"),
    editor$ = $("#editor");

// when .t-Body-contentInner changes size, change .t-Body-contentInner2 to match
const resizeObserver = new ResizeObserver(apex.util.debounce(() => {
    const height = bodyContainerInner$.height(),
        width = bodyContainerInner$.width();
    bodyContainerInner2$
        .height(height)
        .width(width);
    $("#main_splitter").height(height);
    $("#editor_splitter").height(height);
    $("#main_splitter").trigger("resize");
    $("#editor_splitter").trigger("resize");
}, 200));

resizeObserver.observe(bodyContainerInner$[0]);

$("#editor_splitter").on("resize", function (e) {
    e.stopPropagation();
});

$("#editor_panel").on("resize", function (e) {
    $("#editor_splitter").trigger("resize");
});

$('#results').scrollTop($('#results')[0].scrollHeight);

const mainSplitterChildCount = $("#main_splitter").children().length;

if (mainSplitterChildCount === 1) {
    // remove main splitter to keep things simple
    $("#main_splitter").contents().unwrap();
} else if (mainSplitterChildCount === 2) {
    $("#main_splitter").splitter({
        orientation: "horizontal",
        positionedFrom: "end",
        title: "Resize Tutorial",
        position: 600,
        change: function () {
        }
    });
} else {
    throw new Error("main_splitter has an unexpected child count");
}

$("#editor_splitter").splitter({
    orientation: "vertical",
    title: "Resize Code Editor",
    position: 300,
    collapsed: false,
    change: function () {
    }
});

$("#tutorial_panel ol li a").click(function (e) {
    var href = $(e.target).attr("href");
    $("#tutorial_panel").animate({
        scrollTop: $(href).offset().top - apex.theme.defaultStickyTop() - 10
    })
    e.preventDefault();
    return false;
});


$(".SQLSTATEMENT").each(function (index) {
    var button$ = $('<button class="t-Button t-Button--small" type="button"><span class="t-Icon fa fa-clipboard "></span> Insert into Editor <span class="u-VisuallyHidden">Code Block ' + (index + 1) + '</span></button>');
    $(this).after(button$);
    var text = $(this).text();
    button$.click(function () {
        const editor = CodeEditor[ "editor" ];
        editor.setValue( text );
        editor.focus();
        editor.setCursorToEnd();
    });
});

/*
(function() {
    var tabAfterAce = function( next ) {
        var tabbables$ = $(":tabbable");
        var runningPrevious$ = $([]);
        var previous$ = tabbables$.last();
        var next$ = tabbables$.first();
        var encounteredEl = false;
        tabbables$.each(function() {
            var tabbable$ = $(this);
            if (encounteredEl) {
                next$ = tabbable$;
                return false;
            }
            encounteredEl = $(this).hasClass("ace_text-input");
            if (encounteredEl) {
                previous$ = runningPrevious$;
            }
            runningPrevious$ = tabbable$;
        });
        if ( next ) {
            next$.focus();
        } else {
            previous$.focus();
        }
    };

    sqlEditor.commands.addCommand({
        name: "escape tab to next",
        bindKey: {win: "Alt-F6", mac: "Alt-F6"},
        exec: function(editor) {
            tabAfterAce ( true );
        }
    });
    sqlEditor.commands.addCommand({
        name: "escape tab to previous",
        bindKey: {win: "Alt-Shift-F6", mac: "Alt-Shift-F6"},
        exec: function(editor) {
            tabAfterAce ( false );
        }
    });
})();
*/

$("button.a-Splitter-thumb").attr("aria-label", "Resize Splitter");

// Configure the editor
livesql.initWorksheetEditor();
} finally {
apex.event.trigger(apex.gPageContext$,'apexreadyend');
};
});
});
});apex.pwa.registerServiceWorker('\u002Fapex\u002Fr\u002Flivesql\u002Flivesql\u002Fsw.js?v=22.1.3-146472856932\u0026lang=en');
</script>

<noscript><img src="https://livesql.oracle.com/akam/13/pixel_6e92e21d?a=dD04OTk0MDYxMWQyNDYyZTU2OTViODZhY2JlOGVmNGM2NDRmZTBhOGM1JmpzPW9mZg==" style="visibility: hidden; position: absolute; left: -999px; top: -999px;" /></noscript>

<input id="apexCBMDummySelection" style="display:none;" value="x"><div id="pushModal" style="width: 100%; display:none; height: 100%;" class="u-DisplayNone u-Overlay--glass"></div><div id="actions_menu" class="a-Menu" style="display:none;" role="menu"><ul><li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon="fa fa-list-ol"><a href="https://livesql.oracle.com/apex/f?p=590:6:17678147562085:BACKTOONE:LEVEL1:::&amp;cs=3J4FdHDt-nNnsuWlWODdKsuvJU_BJCh_pFzyeci1NOHIoamS8K0lHKpwLn6-09iMiTMyUJfubJAKq2qwA9Q7m8w" title="" target="">View Session</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon="fa fa-undo"><a href="javascript:apex.theme42.dialog(&#39;f?p=590:20:17678147562085::LEVEL1:20::\u0026cs=3KStJr0TUVp9e_W_l-sh-eFAeUW9Id2cWmwLzIZtLPvGdCxJsdif73q5gRPlBkxYCJB66zyPfD_rEc6mJtyUQug\u0026p_dialog_cs=PyY_0Q7Q0QbD5qADsTmPiSHOyGOw-EZtiTiyR-UxC4basLQtnWASga4YuDjum6iMKMQInxoKLnPDHnPfEJWF8g&#39;,{title:&#39;Reset Session&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.jQuery(&#39;#actions_menu&#39;))" title="" target="">Reset Session</a></li>
<li data-id="" data-disabled="" data-hide="" data-shortcut="" data-icon="fa fa-table-wrench"><a href="javascript:apex.theme42.dialog(&#39;f?p=590:76:17678147562085::LEVEL1\u0026p_dialog_cs=hoLbTPfQoYqNAowf3gjrTn4beIwX4khrSZFtLQN6C9WBpqBZsaiR59NBfCOBVOz4tRr0wAAE0eWc_mDYLNCRZg&#39;,{title:&#39;Preferences&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.jQuery(&#39;#actions_menu&#39;))" title="" target="">Maximum Rows Preference</a></li>
</ul></div><div class="t-NavigationBar-menu a-Menu" style="display: none" id="menu_L7178662666532670" role="menu"><ul><li class="" data-current="false" data-icon=""><a href="javascript:apex.theme42.dialog(&#39;f?p=590:8:17678147562085::LEVEL1:RP\u0026p_dialog_cs=m-MOVJB-Veq7zwr-QUHRLgcyzeAlTzDQUJPBOryHyA-iWP1uXenxRfow_fCuIs0bDJ6ZGxEbBEIqMGpOTYLsVA&#39;,{title:&#39;Notifications&#39;,h:&#39;auto&#39;,w:&#39;720&#39;,mxw:&#39;960&#39;,modal:true,dialog:null,dlgCls:&#39;t-Dialog-page--standard &#39;+&#39;&#39;},&#39;&#39;,apex.gPageContext$)" title="" target="">Notifications</a></li><li class="" data-current="false" data-icon=""><a href="https://livesql.oracle.com/apex/apex_authentication.logout?p_app_id=590&amp;p_session_id=17678147562085" title="" target="">Sign Out</a></li></ul></div></body></html>