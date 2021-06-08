.class public Lf/a/z/t;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/z/u;


# direct methods
.method public constructor <init>(Lf/a/z/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/t;->a:Lf/a/z/u;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "4f8f1f387b70fdc93fefd58c4959a79f"

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
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3f0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/z/t;->a:Lf/a/z/u;

    .line 3
    iget-object p1, p1, Lf/a/z/u;->c:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object p1, p0, Lf/a/z/t;->a:Lf/a/z/u;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lf/a/z/u;->c:Ljava/lang/Thread;

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/z/t;->a:Lf/a/z/u;

    .line 8
    invoke-virtual {p1}, Lf/a/z/u;->a()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lf/a/z/t;->a:Lf/a/z/u;

    .line 10
    invoke-virtual {p1}, Lf/a/z/u;->a()V

    :goto_0
    return-void
.end method
