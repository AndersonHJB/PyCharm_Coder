.class public Le/h/e/m/a/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:Le/h/e/m/a/a/sa;


# direct methods
.method public constructor <init>(Le/h/e/m/a/a/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/ra;->a:Le/h/e/m/a/a/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "1308d7a9af44c643abf29fb6557cf020"

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
    iget-object p1, p0, Le/h/e/m/a/a/ra;->a:Le/h/e/m/a/a/sa;

    iget-object p1, p1, Le/h/e/m/a/a/sa;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    invoke-static {p1, p3}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;->access$400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object p2, p0, Le/h/e/m/a/a/ra;->a:Le/h/e/m/a/a/sa;

    iget-object p3, p2, Le/h/e/m/a/a/sa;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5UserPlugin;

    iget-object p2, p2, Le/h/e/m/a/a/sa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {p2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
