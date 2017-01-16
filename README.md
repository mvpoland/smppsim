# smppsim

SMPP Simulator taken from [seleniumsoftware.com](http://www.seleniumsoftware.com/user-guide.htm)

# How to

You have two ways of running it:

1. using local java: `./startsmppsim.sh` in `SMPPSim` directory
2. using docker: `./run.sh`

Configuration file is located in `SMPPSim/conf/smppsim.props` take a look !

After running simulator, you can connect to it using port **2775**.

Web interface is available at port **9999**

# What it can do ? 

- recieves SMS messages **from** client and sends delivery receipts
- sends SMS messages **to** client (take a look at deliver_messages.csv)

# What it can't ?

- it can't simulate rate limits
- hard to return other statuses than ESME_NOK
