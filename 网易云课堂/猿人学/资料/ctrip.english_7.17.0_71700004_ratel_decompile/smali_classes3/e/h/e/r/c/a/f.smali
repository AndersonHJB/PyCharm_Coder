.class public final Le/h/e/r/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# instance fields
.field public final synthetic a:Le/h/e/r/c/a/g;


# direct methods
.method public constructor <init>(Le/h/e/r/c/a/g;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/f;->a:Le/h/e/r/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "ac8585dea9183bea2e2695d867a85c0b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "tvc_campaign_switch"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/r/c/a/f;->a:Le/h/e/r/c/a/g;

    iget-object p1, p1, Le/h/e/r/c/a/g;->a:Le/h/e/r/c/a/k;

    invoke-static {p1}, Le/h/e/r/c/a/k;->a(Le/h/e/r/c/a/k;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-static {p1}, Le/h/e/r/c/a/e;->a(Le/h/e/r/c/a/e;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Z)Z

    :cond_2
    :goto_0
    return-void
.end method
