.class public Lcom/ctrip/ibu/account/business/model/PolicyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public OsType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OsType"
    .end annotation
.end field

.field public Version:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Version"
    .end annotation
.end field

.field public checked:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "checked"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "content"
    .end annotation
.end field

.field public deviceBrand:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceBrand"
    .end annotation
.end field

.field public deviceName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceName"
    .end annotation
.end field

.field public deviceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deviceType"
    .end annotation
.end field

.field public imei:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "imei"
    .end annotation
.end field

.field public imsi:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "imsi"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "pageId"
    .end annotation
.end field

.field public serialID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "serialID"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->deviceType:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTelePhoneIMEI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->imei:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTelePhoneIMSI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->imsi:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getAndroidID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->serialID:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->deviceName:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->deviceBrand:Ljava/lang/String;

    const-string v0, "Android"

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->OsType:Ljava/lang/String;

    .line 9
    invoke-static {}, Le/h/e/G/w;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/account/business/model/PolicyModel;->Version:Ljava/lang/String;

    return-void
.end method
