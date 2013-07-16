<element name="x-cookie" constructor="XCookie">
var XCookieProto= Object.create(HTMLElement.prototype)
XCookieProto.readyCallback= function(){
	var k= this.dataset.key,
	  v= this.dataset.value
	document.cookie= k+"="+v
}
// todo: you fucked with it detection, kicking out events
var XCookie= this.register("cookie",{prototype:XCookieProto})
</element>
