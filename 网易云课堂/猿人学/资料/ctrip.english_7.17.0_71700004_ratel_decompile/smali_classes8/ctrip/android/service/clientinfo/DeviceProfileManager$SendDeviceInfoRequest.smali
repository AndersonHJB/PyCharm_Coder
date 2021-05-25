.class public Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/service/clientinfo/DeviceProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendDeviceInfoRequest"
.end annotation


# instance fields
.field public androidId:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appPushSwitch:I

.field public appVersion:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public extension:Ljava/lang/String;

.field public fcmStatus:I

.field public fcmToken:Ljava/lang/String;

.field public iDFA:Ljava/lang/String;

.field public iMEI:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public mAC:Ljava/lang/String;

.field public marketPushSwitch:I

.field public oS:Ljava/lang/String;

.field public oSVersion:Ljava/lang/String;

.field public openUUID:Ljava/lang/String;

.field public platform:I

.field public pushSwitch:I

.field public sourceId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->platform:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->openUUID:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTelePhoneIMEI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->iMEI:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getMac()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->mAC:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->vendor:Ljava/lang/String;

    const-string v1, "android"

    .line 7
    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->oS:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getSDKVersionInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->oSVersion:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->deviceType:Ljava/lang/String;

    .line 10
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getProductName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->deviceName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->iDFA:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->clientId:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->token:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->sourceId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->appVersion:Ljava/lang/String;

    .line 16
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->androidId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->pushSwitch:I

    .line 18
    iput v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->marketPushSwitch:I

    .line 19
    iput v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->appPushSwitch:I

    .line 20
    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->fcmToken:Ljava/lang/String;

    .line 21
    iput v1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->fcmStatus:I

    .line 22
    invoke-static {}, Lf/b/b/a/g;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->deviceId:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lctrip/android/service/clientinfo/DeviceProfileManager$SendDeviceInfoRequest;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "f072a62717bc5a10b68e7e40271ba0f6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "12538/uploadDeviceProfile.json"

    return-object v0
.end method
