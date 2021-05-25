.class public final Lr/a/a/e/a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr/a/a/e/b;


# direct methods
.method public constructor <init>(Lr/a/a/e/b;)V
    .locals 0

    iput-object p1, p0, Lr/a/a/e/a;->a:Lr/a/a/e/b;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "9fefcccb3878e6ef5b6fb742cfc8d078"

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
    iget-object v0, p0, Lr/a/a/e/a;->a:Lr/a/a/e/b;

    invoke-virtual {v0}, Lr/a/a/e/b;->a()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_1
    iget-object v0, p0, Lr/a/a/e/a;->a:Lr/a/a/e/b;

    invoke-virtual {v0}, Lr/a/a/e/b;->a()Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 3
    :cond_2
    iget-object v0, p0, Lr/a/a/e/a;->a:Lr/a/a/e/b;

    invoke-virtual {v0}, Lr/a/a/e/b;->b()Lr/a/a/e/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr/a/a/e/h;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
