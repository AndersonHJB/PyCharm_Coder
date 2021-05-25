.class public Le/h/e/s/d/b/e/d;
.super Le/h/g/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/e/d;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-direct {p0}, Le/h/g/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "e1374561dc8fbf80eb774886e0c1fbb0"

    const/4 v1, 0x2

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
    invoke-super {p0}, Le/h/g/a/a;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/s/d/b/e/d;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;->c(Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;)V

    return-void
.end method

.method public c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V
    .locals 4

    const-string v0, "e1374561dc8fbf80eb774886e0c1fbb0"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/g/a/a;->c(Lcom/ctrip/nationality/sharemate/platform/Platform;)V

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/e/d;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/s/d/b/e/d;->a:Lcom/ctrip/ibu/myctrip/main/module/screenshot/IBUScreenShotFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
