component extends=testbox.system.BaseSpec {

    function run() {
        describe("Tests the CF install", () => {
			it("has expected app metadata", () => {
				var metadata = getApplicationMetadata()
				expect(metadata.name).toBe("app1")
			})
			it("has expected DSN", () => {
				var metadata = getApplicationMetadata()
				expect(metadata).toHaveKey("datasources")
				expect(metadata.datasources).toHaveKey("dsn1")
			})
		})
    }
}
