.class public Lctrip/android/view/slideviewlib/model/DimensionsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appVer:Ljava/lang/String;

.field public carrier:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public envAndroidID:Ljava/lang/String;

.field public envDeviceName:Ljava/lang/String;

.field public envSerialNum:Ljava/lang/String;

.field public gpsLatitude:Ljava/lang/String;

.field public gpsLongitude:Ljava/lang/String;

.field public guid:Ljava/lang/String;

.field public idfa:Ljava/lang/String;

.field public mac:Ljava/lang/String;

.field public osName:Ljava/lang/String;

.field public osVer:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getInstance()Lctrip/android/view/slideviewlib/CheckLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getDeviceInfoConfigSource()Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getAppVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->appVer:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getCarrier()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->carrier:Ljava/lang/String;

    .line 5
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getIdfa()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->idfa:Ljava/lang/String;

    .line 6
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->deviceName:Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getOsName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->osName:Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getOsVer()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->osVer:Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getEnvDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envDeviceName:Ljava/lang/String;

    .line 10
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getEnvSerialNum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envSerialNum:Ljava/lang/String;

    .line 11
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getGpsLatitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->gpsLatitude:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getGpsLongitude()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->gpsLongitude:Ljava/lang/String;

    .line 13
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getEnvAndroidID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envAndroidID:Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->mac:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getUid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->uid:Ljava/lang/String;

    .line 16
    invoke-interface {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;->getClient()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->guid:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "cad038abb9071b60878bb4dddb228601"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_APP_VER:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->appVer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_CARRIER:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->carrier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_IDFA:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->idfa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_DEVICE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_OS_NAME:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->osName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_OS_VER:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->osVer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_ENV_DEVICE_NAME:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_ENV_SERIAL_NUM:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envSerialNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_GPS_LATITUDE:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->gpsLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_GPS_LONGITUDE:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->gpsLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_ENV_ANDROID_ID:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->envAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_MAC:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_UID:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lctrip/android/view/slideviewlib/KeyConstants;->DIMENSIONS_CLIENT:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/view/slideviewlib/model/DimensionsModel;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
