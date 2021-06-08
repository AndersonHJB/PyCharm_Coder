.class public final Lf/e/c/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 5

    const-string v0, "a81d25cb9fce3f0bb67cd49f0374157f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_1
    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_3

    const-string p1, "allowPreLoad"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_2
    const-string p1, "loadDelayTime"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    new-instance p1, Lf/e/c/z;

    invoke-direct {p1, p0}, Lf/e/c/z;-><init>(Lf/e/c/F;)V

    invoke-static {p1, v1, v2}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method
