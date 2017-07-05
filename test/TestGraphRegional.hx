import utest.Assert.*;

import vijka.graph.regional.*;

class TestGraphRegional {
	public function new() {}

	public function testInit()
	{
		var d1 = new Digraph(false);
		var d2 = new Digraph(true);
		pass();
	}
}

