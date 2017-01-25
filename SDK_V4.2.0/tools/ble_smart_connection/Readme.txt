Relase Doc
1.Source Code:  mt7697lib.zip 
2.Source Code : Call library

mt7697lib provide API£º
1.bleConnect(); // connect MT7697 by BLE 
2.bleDisconnect(); // disconnect MT7697 by BLE 

3.requestWifiConnect(String ssid, String password) 
	//get WIFI Auth/Encrypt Mode by ssid¡¢pwd£¬then send ssid, password and Auth/Encrypt Mode to MT7697

4.wifiChange() 
	// return MT7697 current WIFI status£º1.Disconnected   2.Connected:  SSID, IP value
	
Source Code Call Library API£º
1.	com.mediatek.mt7697.activities.DeviceActivity:  
mDevice.bleConnect();

2.  com.mediatek.mt7697.fragments.SmartConnectionFragment
mDevice.requestWifiConnect(ssid, password)
mDevice.wifiChange()
