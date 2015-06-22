# This imports all the layers for "iPhone 6 Template" into iphone6TemplateLayers
sc = Framer.Importer.load "imported/iPhone 6 Template"

sc.girlA.draggable.enabled = true

sc.girlA.draggable.constraints = {x:150, y:150, width:300, height:300}