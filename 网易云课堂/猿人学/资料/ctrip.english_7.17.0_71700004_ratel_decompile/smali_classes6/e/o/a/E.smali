.class public abstract Le/o/a/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/z;
.implements Le/o/a/a/d;


# instance fields
.field public a:Z

.field public b:Le/o/a/a/b;

.field public c:Le/o/a/a/d;

.field public d:Le/o/a/z;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/koushikdutta/async/AsyncServer;
    .locals 1

    .line 16
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    invoke-interface {v0}, Le/o/a/z;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v0

    return-object v0
.end method

.method public a(Le/o/a/a/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Le/o/a/E;->c:Le/o/a/a/d;

    return-void
.end method

.method public a(Le/o/a/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 3
    :cond_0
    iput-object p1, p0, Le/o/a/E;->d:Le/o/a/z;

    .line 4
    iget-object p1, p0, Le/o/a/E;->d:Le/o/a/z;

    invoke-interface {p1, p0}, Le/o/a/z;->a(Le/o/a/a/d;)V

    .line 5
    iget-object p1, p0, Le/o/a/E;->d:Le/o/a/z;

    new-instance v0, Le/o/a/D;

    invoke-direct {v0, p0}, Le/o/a/D;-><init>(Le/o/a/E;)V

    invoke-interface {p1, v0}, Le/o/a/z;->b(Le/o/a/a/b;)V

    return-void
.end method

.method public a(Le/o/a/z;Le/o/a/x;)V
    .locals 1

    .line 7
    iget-boolean p1, p0, Le/o/a/E;->f:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Le/o/a/x;->e()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget p1, p0, Le/o/a/E;->e:I

    .line 10
    iget v0, p2, Le/o/a/x;->j:I

    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Le/o/a/E;->e:I

    .line 12
    :cond_1
    invoke-static {p0, p2}, Le/o/a/S;->a(Le/o/a/z;Le/o/a/x;)V

    .line 13
    iget p1, p0, Le/o/a/E;->e:I

    .line 14
    iget p2, p2, Le/o/a/x;->j:I

    sub-int/2addr p1, p2

    .line 15
    iput p1, p0, Le/o/a/E;->e:I

    return-void
.end method

.method public final b(Le/o/a/a/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/o/a/E;->b:Le/o/a/a/b;

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/o/a/E;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/o/a/E;->a:Z

    .line 3
    invoke-virtual {p0}, Le/o/a/E;->g()Le/o/a/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Le/o/a/E;->g()Le/o/a/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    invoke-interface {v0}, Le/o/a/z;->c()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/o/a/E;->f:Z

    .line 2
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Le/o/a/z;->close()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    invoke-interface {v0}, Le/o/a/z;->d()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Le/o/a/z;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Le/o/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->c:Le/o/a/a/d;

    return-object v0
.end method

.method public final g()Le/o/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->b:Le/o/a/a/b;

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/o/a/E;->d:Le/o/a/z;

    invoke-interface {v0}, Le/o/a/z;->pause()V

    return-void
.end method
