.class public Le/o/a/c/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/o/a/c/c/b;


# direct methods
.method public constructor <init>(Le/o/a/c/c/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iput-boolean p2, p0, Le/o/a/c/c/n;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    invoke-virtual {v0, p1}, Le/o/a/c/c/b;->b(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Le/o/a/c/c/n;->a:Z

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Le/o/a/c/b/a;

    iget-object v0, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iget-object v0, v0, Le/o/a/c/c/b;->c:Le/o/a/r;

    invoke-direct {p1, v0}, Le/o/a/c/b/a;-><init>(Le/o/a/B;)V

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Le/o/a/v;->e:I

    .line 5
    iget-object v0, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iput-object p1, v0, Le/o/a/c/c/b;->f:Le/o/a/B;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iget-object v0, p1, Le/o/a/c/c/b;->c:Le/o/a/r;

    iput-object v0, p1, Le/o/a/c/c/b;->f:Le/o/a/B;

    .line 7
    :goto_0
    iget-object p1, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iget-object v0, p1, Le/o/a/c/c/b;->f:Le/o/a/B;

    iget-object p1, p1, Le/o/a/c/c/b;->k:Le/o/a/a/b;

    invoke-interface {v0, p1}, Le/o/a/B;->a(Le/o/a/a/b;)V

    .line 8
    iget-object p1, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    const/4 v0, 0x0

    iput-object v0, p1, Le/o/a/c/c/b;->k:Le/o/a/a/b;

    .line 9
    iget-object v1, p1, Le/o/a/c/c/b;->f:Le/o/a/B;

    iget-object p1, p1, Le/o/a/c/c/b;->g:Le/o/a/a/e;

    invoke-interface {v1, p1}, Le/o/a/B;->a(Le/o/a/a/e;)V

    .line 10
    iget-object p1, p0, Le/o/a/c/c/n;->b:Le/o/a/c/c/b;

    iput-object v0, p1, Le/o/a/c/c/b;->g:Le/o/a/a/e;

    .line 11
    iget-boolean v0, p1, Le/o/a/c/c/b;->h:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Le/o/a/c/c/b;->end()V

    return-void

    .line 13
    :cond_2
    iget-object p1, p1, Le/o/a/c/c/b;->c:Le/o/a/r;

    invoke-interface {p1}, Le/o/a/r;->a()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    .line 14
    new-instance v0, Le/o/a/c/c/m;

    invoke-direct {v0, p0}, Le/o/a/c/c/m;-><init>(Le/o/a/c/c/n;)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->a(Ljava/lang/Runnable;J)Ljava/lang/Object;

    return-void
.end method
