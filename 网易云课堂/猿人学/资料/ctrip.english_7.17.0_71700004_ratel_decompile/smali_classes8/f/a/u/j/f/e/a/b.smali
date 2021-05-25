.class public final Lf/a/u/j/f/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/a/d;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/d;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    iput-wide p2, p0, Lf/a/u/j/f/e/a/b;->b:J

    iput-wide p4, p0, Lf/a/u/j/f/e/a/b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "4909ee0c8955ea9ec8c6aa63b53ffcb7"

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

    .line 11
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->a(Lf/a/u/j/f/e/a/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0, v1}, Lf/a/u/j/f/e/a/d;->a(Lf/a/u/j/f/e/a/d;Z)V

    .line 13
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-virtual {v0, v1}, Lf/a/u/j/f/e/a/d;->b(Z)V

    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "4909ee0c8955ea9ec8c6aa63b53ffcb7"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->a(Lf/a/u/j/f/e/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->d(Lf/a/u/j/f/e/a/d;)Lf/a/u/j/f/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lf/a/u/j/f/e/a/b;->b:J

    neg-long v2, v2

    add-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lf/a/u/j/f/e/a;->b(J)V

    .line 3
    :cond_1
    iget-wide v2, p0, Lf/a/u/j/f/e/a/b;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0, v1}, Lf/a/u/j/f/e/a/d;->a(Lf/a/u/j/f/e/a/d;Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iget-wide v2, p0, Lf/a/u/j/f/e/a/b;->c:J

    neg-long v2, v2

    add-long/2addr v2, p1

    .line 7
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-static {v0}, Lf/a/u/j/f/e/a/d;->d(Lf/a/u/j/f/e/a/d;)Lf/a/u/j/f/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v3}, Lf/a/u/j/f/e/a;->c(J)V

    .line 8
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-virtual {v0, v2, v3}, Lf/a/u/j/f/e/a/d;->a(J)V

    .line 9
    iget-wide v2, p0, Lf/a/u/j/f/e/a/b;->c:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_4

    .line 10
    iget-object p1, p0, Lf/a/u/j/f/e/a/b;->a:Lf/a/u/j/f/e/a/d;

    invoke-virtual {p1, v1}, Lf/a/u/j/f/e/a/d;->b(Z)V

    :cond_4
    return-void
.end method
