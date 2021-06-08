.class public Le/j/m/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/j/d/a/b;

.field public final synthetic b:Le/j/m/d/j;


# direct methods
.method public constructor <init>(Le/j/m/d/j;Le/j/d/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/m/d/g;->b:Le/j/m/d/j;

    iput-object p2, p0, Le/j/m/d/g;->a:Le/j/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 2
    iget-object v0, p0, Le/j/m/d/g;->b:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->a(Le/j/m/d/j;)Le/j/m/d/D;

    move-result-object v0

    iget-object v1, p0, Le/j/m/d/g;->a:Le/j/d/a/b;

    invoke-virtual {v0, v1}, Le/j/m/d/D;->c(Le/j/d/a/b;)Z

    .line 3
    iget-object v0, p0, Le/j/m/d/g;->b:Le/j/m/d/j;

    invoke-static {v0}, Le/j/m/d/j;->c(Le/j/m/d/j;)Le/j/d/b/t;

    move-result-object v0

    iget-object v1, p0, Le/j/m/d/g;->a:Le/j/d/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Le/j/d/b/q;

    :try_start_1
    invoke-virtual {v0, v1}, Le/j/d/b/q;->d(Le/j/d/a/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {}, Le/j/m/r/b;->b()Z

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Le/j/m/r/b;->b()Z

    .line 5
    throw v0
.end method
