component extends=testbox.system.BaseSpec {

    function run() {
        describe("Tests that TestBox is operational", () => {
            it("is a passing test", () => {
                expect(true).toBe(true)
            })
        })
    }

}
