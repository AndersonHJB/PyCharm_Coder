.class public Lf/a/g/f;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/g/h;


# direct methods
.method public constructor <init>(Lf/a/g/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/g/f;->a:Lf/a/g/h;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 4

    const-string v0, "4669dddf10c173a8e9c593291378bd61"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/g/f;->a:Lf/a/g/h;

    .line 2
    iget-object v0, v0, Lf/a/g/h;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lf/a/g/f;->a:Lf/a/g/h;

    .line 5
    iget-object v0, v0, Lf/a/g/h;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v3
.end method
