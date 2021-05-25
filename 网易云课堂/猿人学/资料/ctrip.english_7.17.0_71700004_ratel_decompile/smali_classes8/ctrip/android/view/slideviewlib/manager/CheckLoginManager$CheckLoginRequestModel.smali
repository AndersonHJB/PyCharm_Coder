.class public Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/slideviewlib/manager/CheckLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckLoginRequestModel"
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field public business_site:Ljava/lang/String;

.field public captcha_type:Ljava/lang/String;

.field public dimensions:Ljava/lang/String;

.field public extend_param:Ljava/lang/String;

.field public rid:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public verify_msg:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->appid:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->business_site:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->version:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    return-void
.end method
