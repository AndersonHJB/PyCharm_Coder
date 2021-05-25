.class public Lf/a/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/z/h;


# direct methods
.method public constructor <init>(Lf/a/z/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/f;->a:Lf/a/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "9627fb0cdff28c31eb17554aa1c0d853"

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
    iget-object v0, p0, Lf/a/z/f;->a:Lf/a/z/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/a/z/h;->c:Z

    .line 3
    invoke-static {}, Lf/a/z/b;->a()Lf/a/z/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/a/z/b;->a()Lf/a/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/b;->b()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lf/a/z/b;->a()Lf/a/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/b;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/a/z/e;

    invoke-direct {v1, p0}, Lf/a/z/e;-><init>(Lf/a/z/f;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "9627fb0cdff28c31eb17554aa1c0d853"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 2
    iput-boolean v3, v0, Lf/a/z/h;->c:Z

    .line 3
    iput-boolean v3, v0, Lf/a/z/h;->d:Z

    .line 4
    iget-object v0, v0, Lf/a/z/h;->a:Lf/a/z/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lf/a/z/q;->d()V

    .line 6
    iget-object v0, p0, Lf/a/z/f;->a:Lf/a/z/h;

    .line 7
    iget-object v0, v0, Lf/a/z/h;->a:Lf/a/z/q;

    .line 8
    invoke-virtual {v0}, Lf/a/z/q;->g()V

    :cond_1
    return-void
.end method
