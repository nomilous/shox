require('nez').realize 'Shox', (Shox, test, context, should) -> 


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

        does beforeAll: => @server = Shox.start()
        does afterAll: => @server.stop()
        

        does 'respond to query', (done, request) ->

            #
            # pending test
            #



            test done

