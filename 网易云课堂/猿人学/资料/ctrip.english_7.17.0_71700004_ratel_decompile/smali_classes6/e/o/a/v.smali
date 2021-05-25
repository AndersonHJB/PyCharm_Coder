.class public Le/o/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/B;


# instance fields
.field public a:Le/o/a/B;

.field public b:Z

.field public c:Le/o/a/x;

.field public d:Le/o/a/a/e;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Le/o/a/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/o/a/x;

    invoke-direct {v0}, Le/o/a/x;-><init>()V

    iput-object v0, p0, Le/o/a/v;->c:Le/o/a/x;

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Le/o/a/v;->e:I

    .line 4
    iput-object p1, p0, Le/o/a/v;->a:Le/o/a/B;

    .line 5
    iget-object p1, p0, Le/o/a/v;->a:Le/o/a/B;

    new-instance v0, Le/o/a/s;

    invoke-direct {v0, p0}, Le/o/a/s;-><init>(Le/o/a/v;)V

    invoke-interface {p1, v0}, Le/o/a/B;->a(Le/o/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 15
    iget-object v0, p0, Le/o/a/v;->a:Le/o/a/B;

    invoke-interface {v0}, Le/o/a/B;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/o/a/a/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Le/o/a/v;->a:Le/o/a/B;

    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/a/b;)V

    return-void
.end method

.method public a(Le/o/a/a/e;)V
    .locals 0

    .line 13
    iput-object p1, p0, Le/o/a/v;->d:Le/o/a/a/e;

    return-void
.end method

.method public a(Le/o/a/x;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/o/a/v;->a(Le/o/a/x;Z)V

    return-void
.end method

.method public a(Le/o/a/x;Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Le/o/a/v;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Le/o/a/v;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Le/o/a/t;

    invoke-direct {v1, p0, p1, p2}, Le/o/a/t;-><init>(Le/o/a/v;Le/o/a/x;Z)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Le/o/a/v;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/o/a/v;->a:Le/o/a/B;

    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/x;)V

    .line 8
    :cond_1
    iget v0, p1, Le/o/a/x;->j:I

    if-lez v0, :cond_3

    .line 9
    iget v0, p1, Le/o/a/x;->j:I

    .line 10
    iget v1, p0, Le/o/a/v;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p2, :cond_2

    .line 11
    iget v0, p1, Le/o/a/x;->j:I

    :cond_2
    if-lez v0, :cond_3

    .line 12
    iget-object p2, p0, Le/o/a/v;->c:Le/o/a/x;

    invoke-virtual {p1, p2, v0}, Le/o/a/x;->a(Le/o/a/x;I)V

    :cond_3
    return-void
.end method

.method public b()Le/o/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/v;->d:Le/o/a/a/e;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/v;->c:Le/o/a/x;

    invoke-virtual {v0}, Le/o/a/x;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/o/a/v;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public end()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/o/a/v;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer;->h:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Le/o/a/v;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    new-instance v1, Le/o/a/u;

    invoke-direct {v1, p0}, Le/o/a/u;-><init>(Le/o/a/v;)V

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/o/a/v;->c:Le/o/a/x;

    invoke-virtual {v0}, Le/o/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le/o/a/v;->f:Z

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Le/o/a/v;->a:Le/o/a/B;

    invoke-interface {v0}, Le/o/a/B;->end()V

    return-void
.end method
