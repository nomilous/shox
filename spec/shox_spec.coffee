require('nez').realize 'Shox', (Shox, test, context, should) -> 

    context 'temporary: test the tester', (done) ->

        true.should.equal false
        test done

    context 'before starting', (defaults) ->

        defaults 'ENV to "develop"', (done) ->

            test done


    context 'after starting', (does, request) -> 

        #
        # injected 'request' module
        #

        #
        # pending:
        #

        expect beforeAll: => @server = Shox.start()
        expect afterAll: => @server.stop()
        

        does 'respond to query', (done) ->

            test done

