<element name="x-cookie" constructor="XCookie">
var XCookie= Object.create(HTMLElement.prototype)
XCookie.readyCallback= function(){
	var k= this.dataset.key,
	  v= this.dataset.value
	document.cookie= k+"="+v
}
// todo: you fucked with it detection, kicking out events
this.register("cookie",{prototype:XCookie})
</element>
