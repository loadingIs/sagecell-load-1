print "The Petersen graph is 3 colorable."
g=graphs.PetersenGraph()
coloring = g.coloring(hex_colors=True)
g.show(vertex_labels=False,vertex_colors=coloring)
