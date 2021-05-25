.class public Lf/a/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lf/a/w/g;


# direct methods
.method public constructor <init>(Lf/a/w/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/w/f;->a:Lf/a/w/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "a13c189f7d00bfc71d103e758339243b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "PushService"

    const-string v0, "ServiceConnection -> onServiceConnected"

    .line 1
    invoke-static {p1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/w/f;->a:Lf/a/w/g;

    invoke-static {p2}, Lf/a/w/c;->a(Landroid/os/IBinder;)Lf/a/w/d;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lf/a/w/g;->c:Lf/a/w/d;

    .line 4
    iget-object p1, p0, Lf/a/w/f;->a:Lf/a/w/g;

    .line 5
    iget-boolean p2, p1, Lf/a/w/g;->f:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/a/w/g;->c()V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "a13c189f7d00bfc71d103e758339243b"

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

    :cond_0
    const-string p1, "PushService"

    const-string v0, "ServiceConnection -> onServiceDisconnected"

    .line 1
    invoke-static {p1, v0}, Lf/a/u/p/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/w/f;->a:Lf/a/w/g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lf/a/w/g;->c:Lf/a/w/d;

    return-void
.end method
