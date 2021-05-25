.class public Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/h/h;
.implements Le/h/e/j/d/a/a/h;
.implements Le/h/e/j/d/i/a;
.implements Le/h/a/b/p;
.implements Le/h/a/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/k/a/a/b;

.field public b:Le/h/e/s/d/b/c/d;

.field public c:Z

.field public d:Le/h/e/s/d/b/c/f;

.field public e:Le/h/e/s/i/e/d;

.field public f:Le/h/e/j/d/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->c:Z

    .line 3
    new-instance v0, Le/h/e/j/d/a/a/i;

    invoke-direct {v0}, Le/h/e/j/d/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->f:Le/h/e/j/d/a/a/i;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->If()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->T(I)V

    return-void
.end method

.method public static synthetic a(Lh/a/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/G/b/a;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->Hf()V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->S(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)Le/h/e/s/i/e/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)Le/h/e/s/d/b/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b:Le/h/e/s/d/b/c/d;

    return-object p0
.end method


# virtual methods
.method public Ea(Ljava/lang/String;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public synthetic Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Le/h/e/s/k/b;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public Ga(Ljava/lang/String;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->f:Le/h/e/j/d/a/a/i;

    invoke-virtual {v0, p1}, Le/h/e/j/d/a/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final Hf()V
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x9

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
    invoke-static {}, Le/h/e/j/d/A/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Le/h/e/G/w;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Le/h/e/j/d/a/a/s;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final If()V
    .locals 5

    const/16 v0, 0xd

    const-string v1, "885152bda927a665381b2e059285bd4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "initOnFinishLayout"

    .line 1
    invoke-static {v0}, Le/h/e/G/w;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0}, Le/h/e/s/a/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {v0, p0}, Le/h/e/s/a/d;->b(Landroid/app/Activity;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b:Le/h/e/s/d/b/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Le/h/e/s/d/b/c/d;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    .line 6
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Le/h/e/s/i/d/a;->a:Le/h/e/s/i/d/a;

    .line 8
    invoke-virtual {v0}, Le/h/e/s/i/d/a;->a()Le/h/e/s/i/e/e;

    move-result-object v0

    invoke-static {p0, v0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;Lb/p/F;)Lb/p/H;

    move-result-object v0

    const-class v2, Le/h/e/s/i/e/d;

    .line 9
    invoke-virtual {v0, v2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Le/h/e/s/i/e/d;

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->x()V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Le/h/e/s/d/b/c/l;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/c/l;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v2, Le/h/e/s/d/b/c/m;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/c/m;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Le/h/e/s/d/b/c/j;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/c/j;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v0, Le/h/e/s/d/b/c/k;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/c/k;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    const/16 v2, 0x1d

    .line 15
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Le/h/e/F/b/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/h/e/s/d/b/c/n;

    invoke-direct {v2, p0, v0}, Le/h/e/s/d/b/c/n;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :goto_1
    invoke-static {}, Le/h/e/G/w;->a()V

    return-void
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->c:Z

    return v0
.end method

.method public final S(I)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "885152bda927a665381b2e059285bd4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 1
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    invoke-virtual {v0}, Le/h/e/k/a/a/b;->getInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "setContentView"

    .line 3
    invoke-static {v0}, Le/h/e/G/w;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    invoke-virtual {v0}, Le/h/e/k/a/a/b;->a()V

    .line 5
    invoke-static {}, Le/h/e/G/w;->a()V

    .line 6
    new-instance v0, Le/h/e/s/d/b/c/d;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/c/d;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b:Le/h/e/s/d/b/c/d;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0, p1}, Le/h/e/k/a/a/b;->e(I)V

    .line 9
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    invoke-virtual {p1, v0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_4
    const-string p1, "home.create"

    .line 10
    invoke-static {p1}, Le/h/e/s/l/a/e;->h(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "RN_PRIVATE_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    :cond_5
    invoke-static {}, Le/h/e/G/w;->a()V

    const/16 p1, 0xc

    .line 15
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_6
    new-instance p1, Le/h/e/s/d/b/c/i;

    invoke-direct {p1, p0}, Le/h/e/s/d/b/c/i;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-static {p0, p1}, Le/h/e/G/w;->a(Landroid/app/Activity;Le/h/e/G/G;)V

    .line 17
    :goto_1
    :try_start_0
    sget-object p1, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {p1}, Le/h/e/q/g/h/j;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {}, Le/h/e/q/g/h/f;->a()Le/h/e/q/g/h/f;

    move-result-object p1

    new-instance v0, Le/h/e/s/d/b/c/g;

    invoke-direct {v0, p0}, Le/h/e/s/d/b/c/g;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/q/g/h/f;->a(Le/h/e/s/d/b/c/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const/16 p1, 0xa

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 20
    :cond_8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-static {}, Le/h/e/j/d/A/l;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "userInterface"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu.common.system.userInterfaceStyle"

    .line 22
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "darkmode"

    aput-object v0, p1, v3

    invoke-static {}, Le/h/e/j/d/A/l;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {p1}, Le/h/e/G/g;->b([Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBUThemeDark"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "dark"

    goto :goto_3

    :cond_a
    const-string p1, "light"

    :goto_3
    const-string v0, "theme"

    .line 26
    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final T(I)V
    .locals 5

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Le/h/e/s/d/b/c/f;

    invoke-direct {v0, p0, p1}, Le/h/e/s/d/b/c/f;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->d:Le/h/e/s/d/b/c/f;

    .line 2
    sget-object v0, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {v0}, Le/h/e/s/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {v0, p0}, Le/h/e/s/a/d;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-static {p1}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget p1, Le/h/e/s/g;->key_mytrip_shark_load_fail:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/s/b/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5
    :cond_1
    sget-object p1, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->d:Le/h/e/s/d/b/c/f;

    invoke-virtual {p1, p0, v0}, Le/h/e/s/a/f;->a(Landroid/app/Activity;Le/h/e/s/d/b/c/f;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->S(I)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/a/a/j;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->f:Le/h/e/j/d/a/a/i;

    invoke-virtual {v0, p1}, Le/h/e/j/d/a/a/i;->b(Le/h/e/j/d/a/a/j;)V

    return-void
.end method

.method public b(Le/h/e/j/d/a/a/j;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->f:Le/h/e/j/d/a/a/i;

    invoke-virtual {v0, p1}, Le/h/e/j/d/a/a/i;->a(Le/h/e/j/d/a/a/j;)V

    return-void
.end method

.method public enableAutoUIWatch()Z
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/k/d/c/h;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public getWatchEdgeBottomIgnore()F
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWatchEdgeTopIgnore()F
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWatchPageExtUserInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x18

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->handleDispatch()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/k/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    :cond_2
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Le/h/e/s/d/b/c/b;->a:Le/h/e/s/d/b/c/b;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->c()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/r;->d()Lh/a/b/b;

    .line 5
    :cond_3
    invoke-static {}, Le/h/e/G/b;->a()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x5

    const-string v1, "885152bda927a665381b2e059285bd4c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "IBUHomeActivityOnCreate"

    .line 1
    invoke-static {v0}, Le/h/e/G/w;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/u/c;->g()V

    const/16 v0, 0x13

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/16 v0, 0x8

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    sget v2, Le/h/e/s/e;->myctrip_view_layout_buttom_bar:I

    invoke-virtual {v0, p0, v2}, Le/h/e/s/k/b;->a(Landroid/content/Context;I)V

    .line 7
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    sget v2, Le/h/e/s/e;->mytrip_layout_homepage:I

    invoke-virtual {v0, p0, v2}, Le/h/e/s/k/b;->a(Landroid/content/Context;I)V

    .line 8
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ibu_home_pre_image_list"

    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->c(Landroid/content/Context;Ljava/lang/String;)Le/h/e/z/c/b/b;

    move-result-object v0

    const-class v2, Ljava/util/ArrayList;

    const-string v5, "imgIdList"

    invoke-virtual {v0, v5, v2}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 9
    new-instance v2, Le/h/e/s/d/b/c/a;

    invoke-direct {v2, p0}, Le/h/e/s/d/b/c/a;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    new-instance v0, Le/h/e/k/a/a/b;

    invoke-direct {v0, p0}, Le/h/e/k/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-static {p0}, Le/h/e/G/B;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 21
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    const-string v1, "SAVE_INSTANCE_STATE_CURRENT_INDEX"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    :cond_8
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/u/c;->e()V

    const-string p1, "419f3c0166f6e969ed3db78dce5a2bfc"

    .line 24
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/s/k/h;

    goto :goto_3

    .line 25
    :cond_9
    sget-object p1, Le/h/e/s/k/h;->a:Le/h/e/s/k/h;

    if-nez p1, :cond_a

    .line 26
    new-instance p1, Le/h/e/s/k/h;

    invoke-direct {p1}, Le/h/e/s/k/h;-><init>()V

    sput-object p1, Le/h/e/s/k/h;->a:Le/h/e/s/k/h;

    .line 27
    :cond_a
    sget-object p1, Le/h/e/s/k/h;->a:Le/h/e/s/k/h;

    .line 28
    :goto_3
    new-instance v1, Le/h/e/s/d/b/c/e;

    invoke-direct {v1, p0, v0}, Le/h/e/s/d/b/c/e;-><init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;I)V

    invoke-virtual {p1, p0, v1}, Le/h/e/s/k/h;->a(Landroid/app/Activity;Le/h/e/s/d/b/c/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x12

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
    :try_start_0
    invoke-static {}, Le/h/e/s/k/d;->a()Le/h/e/s/k/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/s/k/d;->a(Z)V

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    invoke-virtual {v0, v1}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b:Le/h/e/s/d/b/c/d;

    invoke-virtual {v0}, Le/h/e/s/d/b/c/d;->a()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->e:Le/h/e/s/i/e/d;

    invoke-virtual {v0}, Le/h/e/s/i/e/d;->y()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onDestroy()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check restart,home activity destory ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    invoke-virtual {p1}, Le/h/e/s/a/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Le/h/e/s/a/f;->e:Le/h/e/s/a/f;

    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->d:Le/h/e/s/d/b/c/f;

    invoke-virtual {p1, p0, v0}, Le/h/e/s/a/f;->a(Landroid/app/Activity;Le/h/e/s/d/b/c/f;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Le/h/e/s/a/d;->m:Le/h/e/s/a/d;

    invoke-virtual {p1, p0}, Le/h/e/s/a/d;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->c:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0xf

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
    invoke-static {}, Le/h/e/s/j/b;->a()Le/h/e/s/j/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/s/j/b;->b()V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->c:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/k/a/a/b;->getInvalidCurrentIndex()I

    move-result v0

    const-string v1, "SAVE_INSTANCE_STATE_CURRENT_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public switchTabDistinct(I)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "TAG_SWITCH_TAB"
    .end annotation

    const-string v0, "885152bda927a665381b2e059285bd4c"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lt p1, v3, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a:Le/h/e/k/a/a/b;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->S(I)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Le/h/e/k/a/a/b;->f(I)V

    :goto_1
    return-void
.end method
