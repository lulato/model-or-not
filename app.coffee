# This imports all the layers for "iPhone 6 Template" into iphone6TemplateLayers
sc = Framer.Importer.load "imported/iPhone 6 Template"

sc.girlA.draggable.enabled = true

sc.girlA.states.add
	one: {x:0, y:0}

sc.girlA.states.animationOptions =
	curve: "spring(300, 12, 0)"

sc.girlA.on Events.DragEnd, ->
	sc.girlA.states.next("default")
	
