.class public Le/h/e/m/a/a/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/m/a/a/oa;


# direct methods
.method public constructor <init>(Le/h/e/m/a/a/oa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/na;->a:Le/h/e/m/a/a/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f418274c9c8bd07a3e5bcb3e6be1f390"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/m/a/a/na;->a:Le/h/e/m/a/a/oa;

    iget-object p2, p1, Le/h/e/m/a/a/oa;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    iget-object p1, p1, Le/h/e/m/a/a/oa;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->getLoginUserInfo()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/m/a/a/na;->a:Le/h/e/m/a/a/oa;

    iget-object p2, p1, Le/h/e/m/a/a/oa;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    iget-object p1, p1, Le/h/e/m/a/a/oa;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
