class Main {
	static function main()
	{
		var u = new utest.Runner();
		utest.ui.Report.create(u);

		u.addCase(new TestGraphRegional());

		u.run();
	}
}

