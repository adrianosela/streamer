# streamer
A python3 video streaming client and server with RSTP and RTP

> Note that you have to increase the size of the maximum allowed UDP datagram for this to work, on MacOS this can be done as follows: 

```
$ sudo sysctl -w net.inet.udp.maxdgram=65535
net.inet.udp.maxdgram: 9216 -> 65535`
```
