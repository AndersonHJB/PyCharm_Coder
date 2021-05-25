.class public Lctrip/android/imlib/sdk/config/IMSDKOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ENV_HOST_FAT_FOR_OPENIM:Ljava/lang/String;

.field public ENV_HOST_PRD_FOR_OPENIM:Ljava/lang/String;

.field public ENV_HOST_UAT_FOR_OPENIM:Ljava/lang/String;

.field public accountType:I

.field public databaseEncryptKey:Ljava/lang/String;

.field public enableLog:Z

.field public envType:Lctrip/android/imlib/sdk/constant/EnvType;

.field public sdkStorageRootPath:Ljava/lang/String;

.field public serviceCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d9f

    .line 2
    iput v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->serviceCode:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->accountType:I

    const-string v1, "im.fws.qa.nt.ctripcorp.com"

    .line 4
    iput-object v1, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_FAT_FOR_OPENIM:Ljava/lang/String;

    const-string v1, "im.uat.qa.nt.ctripcorp.com"

    .line 5
    iput-object v1, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_UAT_FOR_OPENIM:Ljava/lang/String;

    const-string v1, "im.ctrip.com"

    .line 6
    iput-object v1, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->ENV_HOST_PRD_FOR_OPENIM:Ljava/lang/String;

    .line 7
    iput-boolean v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->enableLog:Z

    .line 8
    sget-object v0, Lctrip/android/imlib/sdk/constant/EnvType;->PRD:Lctrip/android/imlib/sdk/constant/EnvType;

    iput-object v0, p0, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    return-void
.end method
