# LBTRelease  
## On Linux:
* To git clone,run:  
	```
	git clone https://github.com/Liberty-Chain/LibertyMainnetRelease.git
	```
* Change to the cloned directory, run:  
	```
	cd LibertyMainnetRelease/release/Linux/bin
	```
* Run node program through stagenet,run:  
	```
	./libertyd
	```
* Wait for synchronization to complete.
* Run the LBT wallet with a new shell,run:  
	```
	./liberty-wallet-cli
	```
* Enter the wallet name and password and select the language.
* Keep your seeds.
* Copy your public key,such as [ThisIsADemonstrationPublicKey].
* Change to the node shell and start mining with your public key,run:  
	```
	start_mining <ThisIsADemonstrationPublicKey> <Enter the number of your CPU cores>
	``` 
* Backstage mining,run:
	```
	./libertyd --detach

	./libertyd start_mining <ThisIsADemonstrationPublicKey> <Enter the number of your CPU cores>
	```
## On Windows:  
* To git clone,run:  
	```
	git clone https://github.com/Liberty-Chain/LibertyMainnetRelease.git
	```
* Change to the cloned directory, run:  
	```
	cd LibertyMainnetRelease/release/Windows/bin
	```
* Run node program through stagenet,run:  
	```
	libertyd.exe
	```
* Wait for synchronization to complete.
* Run the LBT wallet with a new shell,run:  
	```
	liberty-wallet-cli.exe
	```
* Enter the wallet name and password and select the language.
* Keep your seeds.
* Copy your public key,such as [ThisIsADemonstrationPublicKey].
* Change to the node shell and start mining with your public key,run:  
	```
	start_mining <ThisIsADemonstrationPublicKey> <Enter the number of your CPU cores>
	```
* Backstage mining,run:
	```
	libertyd.exe --detach

	libertyd.exe start_mining <ThisIsADemonstrationPublicKey> <Enter the number of your CPU cores>
	```
## About Pledge:
* In the mainnet, you need to pledge before you can start mining.
* Pledge address: [Liberty Pledge](http://pledge.liberty-chain.com)
* By pledging LBT, you will get the mining hash rate certificate. The more LBT you pledge and the longer it takes, the higher the upper limit of your mining hash rate.
* Stagenet users can obtain LBT through exchange, most of which will be automatically used for pledge.
* Exchange address: [Liberty Exchange](http://exchange.liberty-chain.com)
* By converting MLBT into a certain proportion of LBT and pledging part of it, we can obtain the hash rate certificate of mining in the mainnet.
* Good luck!
  