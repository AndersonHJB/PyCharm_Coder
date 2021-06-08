.class public Lf/a/q/u;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/q/x;


# direct methods
.method public constructor <init>(Lf/a/q/x;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/q/u;->a:Lf/a/q/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "fe2a62c65e1f8062fecbc6a89bc25a16"

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

    .line 2
    sget v0, Lf/a/q/x;->d:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/q/u;->a:Lf/a/q/x;

    .line 4
    invoke-virtual {p1}, Lf/a/q/x;->a()V

    :cond_1
    return-void
.end method
