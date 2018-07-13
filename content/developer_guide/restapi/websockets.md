# Web Socket API

The web socket API is served using [standard, pure web sockets](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket). The first step is connecting to `_domain_/wss`; once connection is established, specific messages need to be sent to the server in order to subscribe to the different events (see each event entry). To simplify event subscription, the `ScopedPureWebSocket` class can be used.

The following are the events published by insight:

`tx`: new transaction received from network. To receive this event, after connecting to the websocket endpoint, send the `SubscribeToTxs` plain text message.

Sample output:

    {
        "eventname": 'tx',
        "txid":"00c1b1acb310b87085c7deaaeba478cef5dc9519fab87a4d943ecbb39bd5b053",
        "valueOut: "0.564BCH",
        "addresses": ["17orHVW3pF86VQqraegS6PCjk579EasXYg", "12vJYnCm5QgY4vntutTG95SkiLfXhgbiAc"]
        ...
    }

Output fields: `txid` is the transaction hash, `valueOut` is the sum of all the transaction outputs, and `addresses` contains a list of the addresses involved in the transaction, considering inputs and outputs.

`block`: new block received from network. After connecting to the webscoket endpoint, send the `SubscribeToBlocks` plain text message to begin receiving these notifications.

Sample output:

    {
        "eventname":"block"
    }

`<addresstx>`: new transaction received on a specific address. To subscribe to a specific address, send a message with that address in legacy format in plain text.

Sample output:

    {
        eventname: 'addresstx',
        txid: "00c1b1acb310b87085c7deaaeba478cef5dc9519fab87a4d943ecbb39bd5b053"
    }

## Example Usage

The following html page connects to the web socket insight API and listens for new transactions.

    <html>
        <body>
            <script>
                var socket = new WebSocket('http://domain.com/ws');
                socket.onopen = function() {
                    socket.send("SubscribeToTxs"); 
                };
                socket.onmessage = function(msg) {
                    var messageData = JSON.parse(msg.data);
                    if(messageData.eventname != undefined && messageData.eventname == 'tx')
                    {
                        console.log("Transaction received! txid: " + messageData.txid);
                    }
                };
            </script>
        </body>
    </html>
