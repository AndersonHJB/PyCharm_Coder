.class public Le/h/e/m/a/a/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/X;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "12e5264c09ec42c854ebc6d3b00b89c8"

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
    iget-object v0, p0, Le/h/e/m/a/a/X;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "meta"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "tipsMessage"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v1}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showLoadingView(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1400(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1500(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Fragment;->showLoadingView()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1600(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1700(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->showLoadingView()V

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Le/h/e/m/a/a/X;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iget-object v1, p0, Le/h/e/m/a/a/X;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
