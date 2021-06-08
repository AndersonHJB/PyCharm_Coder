.class public Le/h/e/m/a/a/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;Lctrip/android/view/h5/plugin/H5URLCommand;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/ja;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;

    iput-object p2, p0, Le/h/e/m/a/a/ja;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    iput-object p3, p0, Le/h/e/m/a/a/ja;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "cd407b39e2b21a712dbc76542e65c0ab"

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
    iget-object v0, p0, Le/h/e/m/a/a/ja;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5StorageV2Plugin;

    iget-object v1, p0, Le/h/e/m/a/a/ja;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/e/m/a/a/ja;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
