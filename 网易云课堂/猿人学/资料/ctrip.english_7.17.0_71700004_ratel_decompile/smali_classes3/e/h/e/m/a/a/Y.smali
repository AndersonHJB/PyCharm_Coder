.class public Le/h/e/m/a/a/Y;
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
    iput-object p1, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/Y;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "828accdf5dceb4c3f1478a3d2a98751a"

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
    iget-object v0, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1800(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$1900(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Fragment;->hideLoadingView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$2000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$2100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->hideLoadingView()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/m/a/a/Y;->b:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iget-object v1, p0, Le/h/e/m/a/a/Y;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
