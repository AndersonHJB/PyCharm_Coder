package ctrip.android.pushsdk;

interface PushInterface{

	void setServerConfig(String pushIP, int pushPort);

    void registerApp(String appID,String clientID);

	void enableLog(boolean logFlag);

	void setEnv(int envType,String appVersion,String sourceId,String auth);

	void reportApp(String longitude,String latitude);

	void registerNotification(String iconName, String contentTitle, String contentText);
}