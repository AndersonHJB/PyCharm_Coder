.class public Le/o/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/e;


# instance fields
.field public final synthetic a:Le/o/a/v;


# direct methods
.method public constructor <init>(Le/o/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/s;->a:Le/o/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/s;->a:Le/o/a/v;

    .line 2
    iget-boolean v1, v0, Le/o/a/v;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Le/o/a/v;->c:Le/o/a/x;

    invoke-virtual {v1}, Le/o/a/x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Le/o/a/v;->a:Le/o/a/B;

    iget-object v2, v0, Le/o/a/v;->c:Le/o/a/x;

    invoke-interface {v1, v2}, Le/o/a/B;->a(Le/o/a/x;)V

    .line 5
    iget-object v1, v0, Le/o/a/v;->c:Le/o/a/x;

    .line 6
    iget v1, v1, Le/o/a/x;->j:I

    if-nez v1, :cond_1

    .line 7
    iget-boolean v1, v0, Le/o/a/v;->f:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Le/o/a/v;->a:Le/o/a/B;

    invoke-interface {v1}, Le/o/a/B;->end()V

    .line 9
    :cond_1
    iget-object v1, v0, Le/o/a/v;->c:Le/o/a/x;

    invoke-virtual {v1}, Le/o/a/x;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Le/o/a/v;->d:Le/o/a/a/e;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Le/o/a/a/e;->a()V

    :cond_2
    :goto_0
    return-void
.end method
