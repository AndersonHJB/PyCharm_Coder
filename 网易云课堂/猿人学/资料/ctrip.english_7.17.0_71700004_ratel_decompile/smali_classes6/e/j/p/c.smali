.class public Le/j/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/j/p/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/j/p/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/p/e;-><init>(Le/j/p/a;)V

    iput-object v0, p0, Le/j/p/c;->a:Le/j/p/b;

    .line 3
    iget-object v0, p0, Le/j/p/c;->a:Le/j/p/b;

    new-instance v2, Le/j/p/e;

    invoke-direct {v2, v1}, Le/j/p/e;-><init>(Le/j/p/a;)V

    invoke-static {v0, v2}, Le/j/p/b;->b(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    .line 4
    iget-object v0, p0, Le/j/p/c;->a:Le/j/p/b;

    invoke-static {v0}, Le/j/p/b;->b(Le/j/p/b;)Le/j/p/b;

    move-result-object v0

    iget-object v1, p0, Le/j/p/c;->a:Le/j/p/b;

    invoke-static {v0, v1}, Le/j/p/b;->a(Le/j/p/b;Le/j/p/b;)Le/j/p/b;

    return-void
.end method
