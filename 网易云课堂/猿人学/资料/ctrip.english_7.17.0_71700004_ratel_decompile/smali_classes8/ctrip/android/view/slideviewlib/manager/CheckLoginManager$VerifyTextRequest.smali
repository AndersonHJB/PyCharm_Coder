.class public Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;
.super Lctrip/android/http/BaseHTTPRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/slideviewlib/manager/CheckLoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyTextRequest"
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
.method public constructor <init>(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/http/BaseHTTPRequest;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lctrip/android/http/BaseHTTPRequest;->setHttps(Z)Lctrip/android/http/BaseHTTPRequest;

    const/16 v0, 0x7530

    .line 3
    invoke-virtual {p0, v0}, Lctrip/android/http/BaseHTTPRequest;->setTimeout(I)Lctrip/android/http/BaseHTTPRequest;

    .line 4
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->appid:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->appid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->business_site:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->business_site:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->version:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->version:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->dimensions:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->verify_msg:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->extend_param:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->captcha_type:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->rid:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->rid:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->token:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$VerifyTextRequest;->sign:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Lctrip/android/http/BaseHTTPRequest$Method;
    .locals 3

    const-string v0, "b4c598a88c67336c0323b6a74ee75b05"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/http/BaseHTTPRequest$Method;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/http/BaseHTTPRequest$Method;->POST:Lctrip/android/http/BaseHTTPRequest$Method;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 3

    const-string v0, "b4c598a88c67336c0323b6a74ee75b05"

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
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    const-string v0, "b4c598a88c67336c0323b6a74ee75b05"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getIsTestEnv()Z

    move-result v0

    const-string v1, "/restapi/infosec/captcha/verify_text_app"

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->HOST_UAT:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->HOST_PRO:Ljava/lang/String;

    .line 7
    invoke-static {v0, v2, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
