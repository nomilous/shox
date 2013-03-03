require('nez').realize 'Shox', (Shox, test, context, should) -> 

    context 'temporary: test the tester', (done) ->

        true.should.equal false
        test done

    context 'before starting', (defaults) ->

        defaults 'ENV to "develop"', (done) ->


            #
            # pending test
            #


            test done


    context 'after starting', (does) -> 

        #
        # pending:
        #

        expect beforeAll: => @server = Shox.start()
        expect afterAll: => @server.stop()
        

        does 'respond to query', (done, request) ->


            done 'temporary: test it injected the request module', (ok) ->

                request.should.equal require 'request'
                test ok



            #
            # pending test
            #



            test done

