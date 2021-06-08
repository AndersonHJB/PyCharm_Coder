.class public Lf/a/C/a/b/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5PagePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5PagePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/oa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iput-object p2, p0, Lf/a/C/a/b/oa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fdba54335dee789cb6ca5d5b990b494c"

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
    iget-object v0, p0, Lf/a/C/a/b/oa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v1, v0, Lctrip/android/view/h5/plugin/H5Plugin;->h5Fragment:Lctrip/android/view/h5/view/H5Fragment;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lctrip/android/view/h5/view/H5Fragment;->hideLoadingView()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->hybridv3Fragment:Lctrip/android/view/hybrid3/view/Hybridv3Fragment;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lctrip/android/view/hybrid3/view/Hybridv3Fragment;->hideLoadingView()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/C/a/b/oa;->b:Lctrip/android/view/h5/plugin/H5PagePlugin;

    iget-object v1, p0, Lf/a/C/a/b/oa;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
