.class public Lf/a/n/d/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/ShareListFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/ShareListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/La;->a:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "56ae8f4d7225000ef48ea5015185abad"

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
    iget-object v0, p0, Lf/a/n/d/La;->a:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v0}, Lctrip/android/imkit/fragment/ShareListFragment;->access$200(Lctrip/android/imkit/fragment/ShareListFragment;)Lctrip/android/imkit/adapter/ShareListAdapter;

    move-result-object v0

    iget-object v2, p0, Lf/a/n/d/La;->a:Lctrip/android/imkit/fragment/ShareListFragment;

    invoke-static {v2}, Lctrip/android/imkit/fragment/ShareListFragment;->access$100(Lctrip/android/imkit/fragment/ShareListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lctrip/android/imkit/adapter/ShareListAdapter;->setDataSet(Ljava/util/List;Z)V

    return-void
.end method
