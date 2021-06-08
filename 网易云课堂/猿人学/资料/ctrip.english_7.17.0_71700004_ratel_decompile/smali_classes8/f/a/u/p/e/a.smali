.class public Lf/a/u/p/e/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/p/e/b;


# direct methods
.method public constructor <init>(Lf/a/u/p/e/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "95219cc675d51d4aeb5980f8dff74c75"

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
    iget-object v0, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    .line 2
    iget-object v0, v0, Lf/a/u/p/e/b;->b:Lf/a/u/j/f/e/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/a/u/j/f/e/a/b;->a()V

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    .line 5
    iget-object v0, v0, Lf/a/u/p/e/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    .line 8
    iget-object v0, v0, Lf/a/u/p/e/b;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/f/b/c;

    .line 10
    invoke-virtual {v1}, Lf/a/u/j/f/f/b/c;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 5

    const-string v0, "95219cc675d51d4aeb5980f8dff74c75"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    .line 2
    iget-object v0, v0, Lf/a/u/p/e/b;->b:Lf/a/u/j/f/e/a/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lf/a/u/j/f/e/a/b;->a(J)V

    .line 4
    iget-object p1, p0, Lf/a/u/p/e/a;->a:Lf/a/u/p/e/b;

    :cond_1
    return-void
.end method
