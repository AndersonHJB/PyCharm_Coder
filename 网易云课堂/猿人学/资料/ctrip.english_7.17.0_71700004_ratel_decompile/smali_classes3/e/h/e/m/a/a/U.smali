.class public Le/h/e/m/a/a/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;Ljava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iput-object p2, p0, Le/h/e/m/a/a/U;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/m/a/a/U;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fc3734d41cd2ae8465db8511d2fe7aef"

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
    iget-object v0, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/h5/view/H5Fragment;

    move-result-object v0

    iget-object v1, p0, Le/h/e/m/a/a/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/h5/view/H5Fragment;->setPageName(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$200(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;->access$300(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;)Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    move-result-object v0

    iget-object v1, p0, Le/h/e/m/a/a/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->setPageName(Ljava/lang/String;)V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Le/h/e/m/a/a/U;->c:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5PagePlugin;

    iget-object v1, p0, Le/h/e/m/a/a/U;->b:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
