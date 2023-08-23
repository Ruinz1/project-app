!function(e,i){"function"==typeof define&&define.amd?define("jquery-bridget/jquery-bridget",["jquery"],function(t){return i(e,t)}):"object"==typeof module&&module.exports?module.exports=i(e,require("jquery")):e.jQueryBridget=i(e,e.jQuery)}(window,function(t,e){"use strict";var i=Array.prototype.slice,n=t.console,l=void 0===n?function(){}:function(t){n.error(t)};function o(h,u,d){(d=d||e||t.jQuery)&&(u.prototype.option||(u.prototype.option=function(t){d.isPlainObject(t)&&(this.options=d.extend(!0,this.options,t))}),d.fn[h]=function(t){var e,n,o,s,r,a;return"string"==typeof t?(e=i.call(arguments,1),o=e,r="$()."+h+'("'+(n=t)+'")',(e=this).each(function(t,e){var i,e=d.data(e,h);e?(i=e[n])&&"_"!=n.charAt(0)?(i=i.apply(e,o),s=void 0===s?i:s):l(r+" is not a valid method"):l(h+" not initialized. Cannot call methods, i.e. "+r)}),void 0!==s?s:e):(a=t,this.each(function(t,e){var i=d.data(e,h);i?(i.option(a),i._init()):(i=new u(e,a),d.data(e,h,i))}),this)},s(d))}function s(t){t&&!t.bridget&&(t.bridget=o)}return s(e||t.jQuery),o}),function(t,e){"function"==typeof define&&define.amd?define("ev-emitter/ev-emitter",e):"object"==typeof module&&module.exports?module.exports=e():t.EvEmitter=e()}("undefined"!=typeof window?window:this,function(){function t(){}var e=t.prototype;return e.on=function(t,e){var i;if(t&&e)return i=this._events=this._events||{},i=i[t]=i[t]||[],-1==i.indexOf(e)&&i.push(e),this},e.once=function(t,e){var i;if(t&&e)return this.on(t,e),i=this._onceEvents=this._onceEvents||{},(i[t]=i[t]||{})[e]=!0,this},e.off=function(t,e){t=this._events&&this._events[t];if(t&&t.length)return e=t.indexOf(e),-1!=e&&t.splice(e,1),this},e.emitEvent=function(t,e){var i=this._events&&this._events[t];if(i&&i.length){i=i.slice(0),e=e||[];for(var n=this._onceEvents&&this._onceEvents[t],o=0;o<i.length;o++){var s=i[o];n&&n[s]&&(this.off(t,s),delete n[s]),s.apply(this,e)}return this}},e.allOff=function(){delete this._events,delete this._onceEvents},t}),function(t,e){"function"==typeof define&&define.amd?define("get-size/get-size",e):"object"==typeof module&&module.exports?module.exports=e():t.getSize=e()}(window,function(){"use strict";function g(t){var e=parseFloat(t);return-1==t.indexOf("%")&&!isNaN(e)&&e}var e="undefined"==typeof console?function(){}:function(t){console.error(t)},y=["paddingLeft","paddingRight","paddingTop","paddingBottom","marginLeft","marginRight","marginTop","marginBottom","borderLeftWidth","borderRightWidth","borderTopWidth","borderBottomWidth"],v=y.length;function _(t){t=getComputedStyle(t);return t||e("Style returned "+t+". Are you running this code in a hidden iframe on Firefox? See https://bit.ly/getsizebug1"),t}var z,E=!1;function b(t){if(E||(E=!0,(h=document.createElement("div")).style.width="200px",h.style.padding="1px 2px 3px 4px",h.style.borderStyle="solid",h.style.borderWidth="1px 2px 3px 4px",h.style.boxSizing="border-box",(a=document.body||document.documentElement).appendChild(h),o=_(h),z=200==Math.round(g(o.width)),b.isBoxSizeOuter=z,a.removeChild(h)),(t="string"==typeof t?document.querySelector(t):t)&&"object"==typeof t&&t.nodeType){var e=_(t);if("none"==e.display){for(var d={width:0,height:0,innerWidth:0,innerHeight:0,outerWidth:0,outerHeight:0},i=0;i<v;i++)d[y[i]]=0;return d}for(var n={},o=(n.width=t.offsetWidth,n.height=t.offsetHeight,n.isBorderBox="border-box"==e.boxSizing),s=0;s<v;s++){var l=y[s],r=e[l],r=parseFloat(r);n[l]=isNaN(r)?0:r}var a=n.paddingLeft+n.paddingRight,h=n.paddingTop+n.paddingBottom,t=n.marginLeft+n.marginRight,c=n.marginTop+n.marginBottom,f=n.borderLeftWidth+n.borderRightWidth,m=n.borderTopWidth+n.borderBottomWidth,p=o&&z,u=g(e.width),u=(!1!==u&&(n.width=u+(p?0:a+f)),g(e.height));return!1!==u&&(n.height=u+(p?0:h+m)),n.innerWidth=n.width-(a+f),n.innerHeight=n.height-(h+m),n.outerWidth=n.width+t,n.outerHeight=n.height+c,n}}return b}),function(t,e){"use strict";"function"==typeof define&&define.amd?define("desandro-matches-selector/matches-selector",e):"object"==typeof module&&module.exports?module.exports=e():t.matchesSelector=e()}(window,function(){"use strict";var i=function(){var t=window.Element.prototype;if(t.matches)return"matches";if(t.matchesSelector)return"matchesSelector";for(var e=["webkit","moz","ms","o"],i=0;i<e.length;i++){var n=e[i]+"MatchesSelector";if(t[n])return n}}();return function(t,e){return t[i](e)}}),function(e,i){"function"==typeof define&&define.amd?define("fizzy-ui-utils/utils",["desandro-matches-selector/matches-selector"],function(t){return i(e,t)}):"object"==typeof module&&module.exports?module.exports=i(e,require("desandro-matches-selector")):e.fizzyUIUtils=i(e,e.matchesSelector)}(window,function(i,s){var h={extend:function(t,e){for(var i in e)t[i]=e[i];return t},modulo:function(t,e){return(t%e+e)%e}},e=Array.prototype.slice,u=(h.makeArray=function(t){return Array.isArray(t)?t:null==t?[]:"object"==typeof t&&"number"==typeof t.length?e.call(t):[t]},h.removeFrom=function(t,e){e=t.indexOf(e);-1!=e&&t.splice(e,1)},h.getParent=function(t,e){for(;t.parentNode&&t!=document.body;)if(t=t.parentNode,s(t,e))return t},h.getQueryElement=function(t){return"string"==typeof t?document.querySelector(t):t},h.handleEvent=function(t){var e="on"+t.type;this[e]&&this[e](t)},h.filterFindElements=function(t,n){t=h.makeArray(t);var o=[];return t.forEach(function(t){if(t instanceof HTMLElement)if(n){s(t,n)&&o.push(t);for(var e=t.querySelectorAll(n),i=0;i<e.length;i++)o.push(e[i])}else o.push(t)}),o},h.debounceMethod=function(t,e,n){n=n||100;var o=t.prototype[e],s=e+"Timeout";t.prototype[e]=function(){var t=this[s],e=(clearTimeout(t),arguments),i=this;this[s]=setTimeout(function(){o.apply(i,e),delete i[s]},n)}},h.docReady=function(t){var e=document.readyState;"complete"==e||"interactive"==e?setTimeout(t):document.addEventListener("DOMContentLoaded",t)},h.toDashed=function(t){return t.replace(/(.)([A-Z])/g,function(t,e,i){return e+"-"+i}).toLowerCase()},i.console);return h.htmlInit=function(r,a){h.docReady(function(){var t=h.toDashed(a),n="data-"+t,e=document.querySelectorAll("["+n+"]"),t=document.querySelectorAll(".js-"+t),e=h.makeArray(e).concat(h.makeArray(t)),o=n+"-options",s=i.jQuery;e.forEach(function(e){var t,i=e.getAttribute(n)||e.getAttribute(o);try{t=i&&JSON.parse(i)}catch(t){return void(u&&u.error("Error parsing "+n+" on "+e.className+": "+t))}i=new r(e,t);s&&s.data(e,a,i)})})},h}),function(t,e){"function"==typeof define&&define.amd?define("outlayer/item",["ev-emitter/ev-emitter","get-size/get-size"],e):"object"==typeof module&&module.exports?module.exports=e(require("ev-emitter"),require("get-size")):(t.Outlayer={},t.Outlayer.Item=e(t.EvEmitter,t.getSize))}(window,function(t,e){"use strict";var i=document.documentElement.style,n="string"==typeof i.transition?"transition":"WebkitTransition",i="string"==typeof i.transform?"transform":"WebkitTransform",o={WebkitTransition:"webkitTransitionEnd",transition:"transitionend"}[n],s={transform:i,transition:n,transitionDuration:n+"Duration",transitionProperty:n+"Property",transitionDelay:n+"Delay"};function r(t,e){t&&(this.element=t,this.layout=e,this.position={x:0,y:0},this._create())}t=r.prototype=Object.create(t.prototype);t.constructor=r,t._create=function(){this._transn={ingProperties:{},clean:{},onEnd:{}},this.css({position:"absolute"})},t.handleEvent=function(t){var e="on"+t.type;this[e]&&this[e](t)},t.getSize=function(){this.size=e(this.element)},t.css=function(t){var e,i=this.element.style;for(e in t)i[s[e]||e]=t[e]},t.getPosition=function(){var t=getComputedStyle(this.element),e=this.layout._getOption("originLeft"),i=this.layout._getOption("originTop"),n=t[e?"left":"right"],t=t[i?"top":"bottom"],o=parseFloat(n),s=parseFloat(t),r=this.layout.size;-1!=n.indexOf("%")&&(o=o/100*r.width),-1!=t.indexOf("%")&&(s=s/100*r.height),o=isNaN(o)?0:o,s=isNaN(s)?0:s,o-=e?r.paddingLeft:r.paddingRight,s-=i?r.paddingTop:r.paddingBottom,this.position.x=o,this.position.y=s},t.layoutPosition=function(){var t=this.layout.size,e={},i=this.layout._getOption("originLeft"),n=this.layout._getOption("originTop"),o=i?"right":"left",s=this.position.x+t[i?"paddingLeft":"paddingRight"],i=(e[i?"left":"right"]=this.getXValue(s),e[o]="",n?"paddingTop":"paddingBottom"),s=n?"bottom":"top",o=this.position.y+t[i];e[n?"top":"bottom"]=this.getYValue(o),e[s]="",this.css(e),this.emitEvent("layout",[this])},t.getXValue=function(t){var e=this.layout._getOption("horizontal");return this.layout.options.percentPosition&&!e?t/this.layout.size.width*100+"%":t+"px"},t.getYValue=function(t){var e=this.layout._getOption("horizontal");return this.layout.options.percentPosition&&e?t/this.layout.size.height*100+"%":t+"px"},t._transitionTo=function(t,e){this.getPosition();var i=this.position.x,n=this.position.y,o=t==this.position.x&&e==this.position.y;this.setPosition(t,e),!o||this.isTransitioning?((o={}).transform=this.getTranslate(t-i,e-n),this.transition({to:o,onTransitionEnd:{transform:this.layoutPosition},isCleaning:!0})):this.layoutPosition()},t.getTranslate=function(t,e){return"translate3d("+(t=this.layout._getOption("originLeft")?t:-t)+"px, "+(e=this.layout._getOption("originTop")?e:-e)+"px, 0)"},t.goTo=function(t,e){this.setPosition(t,e),this.layoutPosition()},t.moveTo=t._transitionTo,t.setPosition=function(t,e){this.position.x=parseFloat(t),this.position.y=parseFloat(e)},t._nonTransition=function(t){for(var e in this.css(t.to),t.isCleaning&&this._removeStyles(t.to),t.onTransitionEnd)t.onTransitionEnd[e].call(this)},t.transition=function(t){if(parseFloat(this.layout.options.transitionDuration)){var e,i=this._transn;for(e in t.onTransitionEnd)i.onEnd[e]=t.onTransitionEnd[e];for(e in t.to)i.ingProperties[e]=!0,t.isCleaning&&(i.clean[e]=!0);t.from&&(this.css(t.from),this.element.offsetHeight,0),this.enableTransition(t.to),this.css(t.to),this.isTransitioning=!0}else this._nonTransition(t)};var a="opacity,"+i.replace(/([A-Z])/g,function(t){return"-"+t.toLowerCase()}),h=(t.enableTransition=function(){var t;this.isTransitioning||(t="number"==typeof(t=this.layout.options.transitionDuration)?t+"ms":t,this.css({transitionProperty:a,transitionDuration:t,transitionDelay:this.staggerDelay||0}),this.element.addEventListener(o,this,!1))},t.onwebkitTransitionEnd=function(t){this.ontransitionend(t)},t.onotransitionend=function(t){this.ontransitionend(t)},{"-webkit-transform":"transform"}),u=(t.ontransitionend=function(t){var e,i;t.target===this.element&&(e=this._transn,i=h[t.propertyName]||t.propertyName,delete e.ingProperties[i],function(t){for(var e in t)return;return 1}(e.ingProperties)&&this.disableTransition(),i in e.clean&&(this.element.style[t.propertyName]="",delete e.clean[i]),i in e.onEnd&&(e.onEnd[i].call(this),delete e.onEnd[i]),this.emitEvent("transitionEnd",[this]))},t.disableTransition=function(){this.removeTransitionStyles(),this.element.removeEventListener(o,this,!1),this.isTransitioning=!1},t._removeStyles=function(t){var e,i={};for(e in t)i[e]="";this.css(i)},{transitionProperty:"",transitionDuration:"",transitionDelay:""});return t.removeTransitionStyles=function(){this.css(u)},t.stagger=function(t){t=isNaN(t)?0:t,this.staggerDelay=t+"ms"},t.removeElem=function(){this.element.parentNode.removeChild(this.element),this.css({display:""}),this.emitEvent("remove",[this])},t.remove=function(){n&&parseFloat(this.layout.options.transitionDuration)?(this.once("transitionEnd",function(){this.removeElem()}),this.hide()):this.removeElem()},t.reveal=function(){delete this.isHidden,this.css({display:""});var t=this.layout.options,e={};e[this.getHideRevealTransitionEndProperty("visibleStyle")]=this.onRevealTransitionEnd,this.transition({from:t.hiddenStyle,to:t.visibleStyle,isCleaning:!0,onTransitionEnd:e})},t.onRevealTransitionEnd=function(){this.isHidden||this.emitEvent("reveal")},t.getHideRevealTransitionEndProperty=function(t){var e,t=this.layout.options[t];if(t.opacity)return"opacity";for(e in t)return e},t.hide=function(){this.isHidden=!0,this.css({display:""});var t=this.layout.options,e={};e[this.getHideRevealTransitionEndProperty("hiddenStyle")]=this.onHideTransitionEnd,this.transition({from:t.visibleStyle,to:t.hiddenStyle,isCleaning:!0,onTransitionEnd:e})},t.onHideTransitionEnd=function(){this.isHidden&&(this.css({display:"none"}),this.emitEvent("hide"))},t.destroy=function(){this.css({position:"",left:"",right:"",top:"",bottom:"",transition:"",transform:""})},r}),function(o,s){"use strict";"function"==typeof define&&define.amd?define("outlayer/outlayer",["ev-emitter/ev-emitter","get-size/get-size","fizzy-ui-utils/utils","./item"],function(t,e,i,n){return s(o,t,e,i,n)}):"object"==typeof module&&module.exports?module.exports=s(o,require("ev-emitter"),require("get-size"),require("fizzy-ui-utils"),require("./item")):o.Outlayer=s(o,o.EvEmitter,o.getSize,o.fizzyUIUtils,o.Outlayer.Item)}(window,function(t,d,o,n,s){"use strict";function e(){}var r=t.console,a=t.jQuery,l=0,h={};function u(t,e){var i=n.getQueryElement(t);i?(this.element=i,a&&(this.$element=a(this.element)),this.options=n.extend({},this.constructor.defaults),this.option(e),e=++l,this.element.outlayerGUID=e,(h[e]=this)._create(),this._getOption("initLayout")&&this.layout()):r&&r.error("Bad element for "+this.constructor.namespace+": "+(i||t))}u.namespace="outlayer",u.Item=s,u.defaults={containerStyle:{position:"relative"},initLayout:!0,originLeft:!0,originTop:!0,resize:!0,resizeContainer:!0,transitionDuration:"0.4s",hiddenStyle:{opacity:0,transform:"scale(0.001)"},visibleStyle:{opacity:1,transform:"scale(1)"}};var i=u.prototype;function c(t){function e(){t.apply(this,arguments)}return(e.prototype=Object.create(t.prototype)).constructor=e}n.extend(i,d.prototype),i.option=function(t){n.extend(this.options,t)},i._getOption=function(t){var e=this.constructor.compatOptions[t];return e&&void 0!==this.options[e]?this.options[e]:this.options[t]},u.compatOptions={initLayout:"isInitLayout",horizontal:"isHorizontal",layoutInstant:"isLayoutInstant",originLeft:"isOriginLeft",originTop:"isOriginTop",resize:"isResizeBound",resizeContainer:"isResizingContainer"},i._create=function(){this.reloadItems(),this.stamps=[],this.stamp(this.options.stamp),n.extend(this.element.style,this.options.containerStyle),this._getOption("resize")&&this.bindResize()},i.reloadItems=function(){this.items=this._itemize(this.element.children)},i._itemize=function(t){for(var e=this._filterFindItemElements(t),i=this.constructor.Item,n=[],o=0;o<e.length;o++){var s=new i(e[o],this);n.push(s)}return n},i._filterFindItemElements=function(t){return n.filterFindElements(t,this.options.itemSelector)},i.getItemElements=function(){return this.items.map(function(t){return t.element})},i.layout=function(){this._resetLayout(),this._manageStamps();var t=this._getOption("layoutInstant"),t=void 0!==t?t:!this._isLayoutInited;this.layoutItems(this.items,t),this._isLayoutInited=!0},i._init=i.layout,i._resetLayout=function(){this.getSize()},i.getSize=function(){this.size=o(this.element)},i._getMeasurement=function(t,e){var i,n=this.options[t];n?("string"==typeof n?i=this.element.querySelector(n):n instanceof HTMLElement&&(i=n),this[t]=i?o(i)[e]:n):this[t]=0},i.layoutItems=function(t,e){t=this._getItemsForLayout(t),this._layoutItems(t,e),this._postLayout()},i._getItemsForLayout=function(t){return t.filter(function(t){return!t.isIgnored})},i._layoutItems=function(t,i){var n;this._emitCompleteOnItems("layout",t),t&&t.length&&(n=[],t.forEach(function(t){var e=this._getItemLayoutPosition(t);e.item=t,e.isInstant=i||t.isLayoutInstant,n.push(e)},this),this._processLayoutQueue(n))},i._getItemLayoutPosition=function(){return{x:0,y:0}},i._processLayoutQueue=function(t){this.updateStagger(),t.forEach(function(t,e){this._positionItem(t.item,t.x,t.y,t.isInstant,e)},this)},i.updateStagger=function(){var t=this.options.stagger;if(null!=t)return this.stagger=function(t){if("number"==typeof t)return t;var t=t.match(/(^\d*\.?\d*)(\w*)/),e=t&&t[1],t=t&&t[2];if(!e.length)return 0;e=parseFloat(e);t=f[t]||1;return e*t}(t),this.stagger;this.stagger=0},i._positionItem=function(t,e,i,n,o){n?t.goTo(e,i):(t.stagger(o*this.stagger),t.moveTo(e,i))},i._postLayout=function(){this.resizeContainer()},i.resizeContainer=function(){var t;!this._getOption("resizeContainer")||(t=this._getContainerSize())&&(this._setContainerMeasure(t.width,!0),this._setContainerMeasure(t.height,!1))},i._getContainerSize=e,i._setContainerMeasure=function(t,e){var i;void 0!==t&&((i=this.size).isBorderBox&&(t+=e?i.paddingLeft+i.paddingRight+i.borderLeftWidth+i.borderRightWidth:i.paddingBottom+i.paddingTop+i.borderTopWidth+i.borderBottomWidth),t=Math.max(t,0),this.element.style[e?"width":"height"]=t+"px")},i._emitCompleteOnItems=function(e,t){var i=this;function n(){i.dispatchEvent(e+"Complete",null,[t])}var o,s=t.length;function r(){++o==s&&n()}t&&s?(o=0,t.forEach(function(t){t.once(e,r)})):n()},i.dispatchEvent=function(t,e,i){var n=e?[e].concat(i):i;this.emitEvent(t,n),a&&(this.$element=this.$element||a(this.element),e?((n=a.Event(e)).type=t,this.$element.trigger(n,i)):this.$element.trigger(t,i))},i.ignore=function(t){t=this.getItem(t);t&&(t.isIgnored=!0)},i.unignore=function(t){t=this.getItem(t);t&&delete t.isIgnored},i.stamp=function(t){(t=this._find(t))&&(this.stamps=this.stamps.concat(t),t.forEach(this.ignore,this))},i.unstamp=function(t){(t=this._find(t))&&t.forEach(function(t){n.removeFrom(this.stamps,t),this.unignore(t)},this)},i._find=function(t){if(t)return"string"==typeof t&&(t=this.element.querySelectorAll(t)),t=n.makeArray(t)},i._manageStamps=function(){this.stamps&&this.stamps.length&&(this._getBoundingRect(),this.stamps.forEach(this._manageStamp,this))},i._getBoundingRect=function(){var t=this.element.getBoundingClientRect(),e=this.size;this._boundingRect={left:t.left+e.paddingLeft+e.borderLeftWidth,top:t.top+e.paddingTop+e.borderTopWidth,right:t.right-(e.paddingRight+e.borderRightWidth),bottom:t.bottom-(e.paddingBottom+e.borderBottomWidth)}},i._manageStamp=e,i._getElementOffset=function(t){var e=t.getBoundingClientRect(),i=this._boundingRect,t=o(t);return{left:e.left-i.left-t.marginLeft,top:e.top-i.top-t.marginTop,right:i.right-e.right-t.marginRight,bottom:i.bottom-e.bottom-t.marginBottom}},i.handleEvent=n.handleEvent,i.bindResize=function(){t.addEventListener("resize",this),this.isResizeBound=!0},i.unbindResize=function(){t.removeEventListener("resize",this),this.isResizeBound=!1},i.onresize=function(){this.resize()},n.debounceMethod(u,"onresize",100),i.resize=function(){this.isResizeBound&&this.needsResizeLayout()&&this.layout()},i.needsResizeLayout=function(){var t=o(this.element);return this.size&&t&&t.innerWidth!==this.size.innerWidth},i.addItems=function(t){t=this._itemize(t);return t.length&&(this.items=this.items.concat(t)),t},i.appended=function(t){t=this.addItems(t);t.length&&(this.layoutItems(t,!0),this.reveal(t))},i.prepended=function(t){var e,t=this._itemize(t);t.length&&(e=this.items.slice(0),this.items=t.concat(e),this._resetLayout(),this._manageStamps(),this.layoutItems(t,!0),this.reveal(t),this.layoutItems(e))},i.reveal=function(t){var i;this._emitCompleteOnItems("reveal",t),t&&t.length&&(i=this.updateStagger(),t.forEach(function(t,e){t.stagger(e*i),t.reveal()}))},i.hide=function(t){var i;this._emitCompleteOnItems("hide",t),t&&t.length&&(i=this.updateStagger(),t.forEach(function(t,e){t.stagger(e*i),t.hide()}))},i.revealItemElements=function(t){t=this.getItems(t);this.reveal(t)},i.hideItemElements=function(t){t=this.getItems(t);this.hide(t)},i.getItem=function(t){for(var e=0;e<this.items.length;e++){var i=this.items[e];if(i.element==t)return i}},i.getItems=function(t){t=n.makeArray(t);var e=[];return t.forEach(function(t){t=this.getItem(t);t&&e.push(t)},this),e},i.remove=function(t){t=this.getItems(t);this._emitCompleteOnItems("remove",t),t&&t.length&&t.forEach(function(t){t.remove(),n.removeFrom(this.items,t)},this)},i.destroy=function(){var t=this.element.style,t=(t.height="",t.position="",t.width="",this.items.forEach(function(t){t.destroy()}),this.unbindResize(),this.element.outlayerGUID);delete h[t],delete this.element.outlayerGUID,a&&a.removeData(this.element,this.constructor.namespace)},u.data=function(t){t=(t=n.getQueryElement(t))&&t.outlayerGUID;return t&&h[t]},u.create=function(t,e){var i=c(u);return i.defaults=n.extend({},u.defaults),n.extend(i.defaults,e),i.compatOptions=n.extend({},u.compatOptions),i.namespace=t,i.data=u.data,i.Item=c(s),n.htmlInit(i,t),a&&a.bridget&&a.bridget(t,i),i};var f={ms:1,s:1e3};return u.Item=s,u}),function(t,e){"function"==typeof define&&define.amd?define(["outlayer/outlayer","get-size/get-size"],e):"object"==typeof module&&module.exports?module.exports=e(require("outlayer"),require("get-size")):t.Masonry=e(t.Outlayer,t.getSize)}(window,function(t,a){var t=t.create("masonry"),e=(t.compatOptions.fitWidth="isFitWidth",t.prototype);return e._resetLayout=function(){this.getSize(),this._getMeasurement("columnWidth","outerWidth"),this._getMeasurement("gutter","outerWidth"),this.measureColumns(),this.colYs=[];for(var t=0;t<this.cols;t++)this.colYs.push(0);this.maxY=0,this.horizontalColIndex=0},e.measureColumns=function(){this.getContainerWidth(),this.columnWidth||(t=(t=this.items[0])&&t.element,this.columnWidth=t&&a(t).outerWidth||this.containerWidth);var t=this.columnWidth+=this.gutter,e=this.containerWidth+this.gutter,i=e/t,e=t-e%t,i=Math[e&&e<1?"round":"floor"](i);this.cols=Math.max(i,1)},e.getContainerWidth=function(){var t=this._getOption("fitWidth")?this.element.parentNode:this.element,t=a(t);this.containerWidth=t&&t.innerWidth},e._getItemLayoutPosition=function(t){t.getSize();for(var e=t.size.outerWidth%this.columnWidth,e=Math[e&&e<1?"round":"ceil"](t.size.outerWidth/this.columnWidth),e=Math.min(e,this.cols),i=this[this.options.horizontalOrder?"_getHorizontalColPosition":"_getTopColPosition"](e,t),n={x:this.columnWidth*i.col,y:i.y},o=i.y+t.size.outerHeight,s=e+i.col,r=i.col;r<s;r++)this.colYs[r]=o;return n},e._getTopColPosition=function(t){var t=this._getTopColGroup(t),e=Math.min.apply(Math,t);return{col:t.indexOf(e),y:e}},e._getTopColGroup=function(t){if(t<2)return this.colYs;for(var e=[],i=this.cols+1-t,n=0;n<i;n++)e[n]=this._getColGroupY(n,t);return e},e._getColGroupY=function(t,e){if(e<2)return this.colYs[t];t=this.colYs.slice(t,t+e);return Math.max.apply(Math,t)},e._getHorizontalColPosition=function(t,e){var i=this.horizontalColIndex%this.cols,i=1<t&&i+t>this.cols?0:i,e=e.size.outerWidth&&e.size.outerHeight;return this.horizontalColIndex=e?i+t:this.horizontalColIndex,{col:i,y:this._getColGroupY(i,t)}},e._manageStamp=function(t){var e=a(t),t=this._getElementOffset(t),i=this._getOption("originLeft")?t.left:t.right,n=i+e.outerWidth,i=Math.floor(i/this.columnWidth),i=Math.max(0,i),o=Math.floor(n/this.columnWidth);o-=n%this.columnWidth?0:1;for(var o=Math.min(this.cols-1,o),s=(this._getOption("originTop")?t.top:t.bottom)+e.outerHeight,r=i;r<=o;r++)this.colYs[r]=Math.max(s,this.colYs[r])},e._getContainerSize=function(){this.maxY=Math.max.apply(Math,this.colYs);var t={height:this.maxY};return this._getOption("fitWidth")&&(t.width=this._getContainerFitWidth()),t},e._getContainerFitWidth=function(){for(var t=0,e=this.cols;--e&&0===this.colYs[e];)t++;return(this.cols-t)*this.columnWidth-this.gutter},e.needsResizeLayout=function(){var t=this.containerWidth;return this.getContainerWidth(),t!=this.containerWidth},t});