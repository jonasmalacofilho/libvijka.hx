package vijka.graph.regional;

class Queue extends elebeta.ds.DHeap<Vertex> {
	public function new(arity, reserve)
		super({ checkProperty:function (a:Vertex, b:Vertex) return a.est <= b.est },
				arity);

	override dynamic public function getPosition(e:Vertex):Int
		return e.index;

	override dynamic public function savePosition(e:Vertex, i:Int):Int
		return e.index = i;

	override dynamic public function contains(e:Vertex):Bool
		return e.index >= 0 && e.index < internal.length && get(e.index) == e;
}

