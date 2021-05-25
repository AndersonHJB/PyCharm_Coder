.class public Lctrip/android/view/slideviewlib/CheckLogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/ISlideCheckAPI;


# instance fields
.field public appid:Ljava/lang/String;

.field public businessSite:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public mActivity:Landroid/app/Activity;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "zh-CN"

    .line 2
    iput-object v0, p0, Lctrip/android/view/slideviewlib/CheckLogin;->language:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->onEnter()V

    .line 4
    iput-object p1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lctrip/android/view/slideviewlib/CheckLogin;->appid:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lctrip/android/view/slideviewlib/CheckLogin;->businessSite:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lctrip/android/view/slideviewlib/CheckLogin;->version:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/CheckLogin;->initData()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/view/slideviewlib/CheckLogin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/view/slideviewlib/CheckLogin;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private initData()V
    .locals 7

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getAesUtil()Lctrip/android/view/slideviewlib/util/AESEncrypt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/view/slideviewlib/util/AESEncrypt;

    const/16 v2, 0x80

    const/16 v3, 0x3e8

    sget-object v4, Lctrip/android/view/slideviewlib/KeyConstants;->AES_SALT:Ljava/lang/String;

    sget-object v5, Lctrip/android/view/slideviewlib/KeyConstants;->AES_IV:Ljava/lang/String;

    sget-object v6, Lctrip/android/view/slideviewlib/KeyConstants;->AES_KEY:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lctrip/android/view/slideviewlib/util/AESEncrypt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->setAesUtil(Lctrip/android/view/slideviewlib/util/AESEncrypt;)V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->appid:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->appid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->businessSite:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->business_site:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->version:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->version:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/CheckLogin;->paramEncrypt()V

    return-void
.end method

.method private paramEncrypt()V
    .locals 5

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/view/slideviewlib/CheckLogin;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    new-instance v0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;

    invoke-direct {v0}, Lctrip/android/view/slideviewlib/model/ExtendParamModel;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lctrip/android/view/slideviewlib/CheckLogin;->mActivity:Landroid/app/Activity;

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lctrip/android/view/slideviewlib/util/SlideUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->select_height:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v4, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->resolution_width:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->resolution_height:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->language:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->language:Ljava/lang/String;

    .line 9
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v1

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/model/ExtendParamModel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/view/slideviewlib/util/SlideUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    return-void
.end method

.method private sendRiskInspect()V
    .locals 4

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->showLoadingDialog()V

    .line 2
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    new-instance v1, Lctrip/android/view/slideviewlib/model/DimensionsModel;

    invoke-direct {v1}, Lctrip/android/view/slideviewlib/model/DimensionsModel;-><init>()V

    invoke-virtual {v1}, Lctrip/android/view/slideviewlib/model/DimensionsModel;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    .line 3
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->verify_msg:Ljava/lang/String;

    .line 4
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->captcha_type:Ljava/lang/String;

    .line 5
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->token:Ljava/lang/String;

    .line 6
    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v0

    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v2

    iget-object v2, v2, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->dimensions:Ljava/lang/String;

    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v3

    iget-object v3, v3, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->extend_param:Ljava/lang/String;

    invoke-static {v1, v2, v3, v1, v1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getMd5Sign(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;->sign:Ljava/lang/String;

    .line 7
    invoke-static {}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->getInstance()Lctrip/android/view/slideviewlib/manager/CheckLoginManager;

    move-result-object v0

    invoke-static {}, Lctrip/android/view/slideviewlib/util/SlideUtil;->getRequestModel()Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;

    move-result-object v1

    new-instance v2, Lctrip/android/view/slideviewlib/CheckLogin$1;

    invoke-direct {v2, p0}, Lctrip/android/view/slideviewlib/CheckLogin$1;-><init>(Lctrip/android/view/slideviewlib/CheckLogin;)V

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/slideviewlib/manager/CheckLoginManager;->sendRiskInspect(Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginRequestModel;Lctrip/android/view/slideviewlib/manager/CheckLoginManager$CheckLoginCallBack;)V

    return-void
.end method


# virtual methods
.method public isSetDeviceConfig()Z
    .locals 4

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getInstance()Lctrip/android/view/slideviewlib/CheckLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getDeviceInfoConfigSource()Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public sendRequest(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;Z)V
    .locals 4

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/util/FastClickUtil;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getInstance()Lctrip/android/view/slideviewlib/CheckLoginConfig;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getDeviceInfoConfigSource()Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/SlideUtil;->setCheckLoginListener(Lctrip/android/view/slideviewlib/util/SlideUtil$CheckLoginListener;)V

    .line 4
    invoke-static {p2}, Lctrip/android/view/slideviewlib/util/SlideUtil;->setIsTestEnv(Z)V

    .line 5
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/CheckLogin;->sendRiskInspect()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDeviceInfo(Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;)V
    .locals 4

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->getInstance()Lctrip/android/view/slideviewlib/CheckLoginConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/view/slideviewlib/CheckLoginConfig;->setDeviceIndoConfig(Lctrip/android/view/slideviewlib/CheckLoginConfig$IDeviceInfoConfigSource;)V

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 4

    const-string v0, "50ddc0ee643bed7f5de2a46e2e7c521c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/slideviewlib/CheckLogin;->language:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lctrip/android/view/slideviewlib/util/MultUtil;->getNetworkErrorMsgByLanguage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_NETWORK_FAIL:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lctrip/android/view/slideviewlib/CheckLogin;->paramEncrypt()V

    return-void
.end method
