.class public Lf/a/C/a/b/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/view/h5/plugin/H5StoragePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5StoragePlugin;Lctrip/android/view/h5/plugin/H5URLCommand;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/ua;->c:Lctrip/android/view/h5/plugin/H5StoragePlugin;

    iput-object p2, p0, Lf/a/C/a/b/ua;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    iput-object p3, p0, Lf/a/C/a/b/ua;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "8d79c9913700d8c5b8500efa50405542"

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
    iget-object v0, p0, Lf/a/C/a/b/ua;->c:Lctrip/android/view/h5/plugin/H5StoragePlugin;

    iget-object v1, p0, Lf/a/C/a/b/ua;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lf/a/C/a/b/ua;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v3}, Lctrip/android/view/h5/plugin/H5URLCommand;->getIsHybridv3()Z

    move-result v3

    iget-object v4, p0, Lf/a/C/a/b/ua;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    return-void
.end method
