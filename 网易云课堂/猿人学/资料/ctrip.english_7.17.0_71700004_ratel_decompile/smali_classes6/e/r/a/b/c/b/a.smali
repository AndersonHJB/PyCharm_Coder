.class public abstract Le/r/a/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "android.os.BuildExt"

.field public static b:Le/r/a/b/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r/a/b/c/b/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a()Le/r/a/b/c/b/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/r/a/b/c/b/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-class v0, Le/r/a/b/c/b/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/r/a/b/c/b/a;->b:Le/r/a/b/c/b/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/r/a/b/c/b/i;

    invoke-direct {v1}, Le/r/a/b/c/b/i;-><init>()V

    sput-object v1, Le/r/a/b/c/b/a;->b:Le/r/a/b/c/b/i;

    .line 3
    :cond_0
    sget-object v1, Le/r/a/b/c/b/a;->b:Le/r/a/b/c/b/i;

    iget-boolean v1, v1, Le/r/a/b/c/b/i;->a:Z

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Le/r/a/b/c/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Le/r/a/b/c/b/g;->a(Ljava/lang/String;)Le/r/a/b/c/b/g;

    move-result-object v1

    const-string v2, "isProductInternational"

    .line 5
    iput-object v2, v1, Le/r/a/b/c/b/g;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Le/r/a/b/c/b/g;->a()Le/r/a/b/c/b/i;

    move-result-object v1

    sput-object v1, Le/r/a/b/c/b/a;->b:Le/r/a/b/c/b/i;

    .line 7
    :cond_1
    sget-object v1, Le/r/a/b/c/b/a;->b:Le/r/a/b/c/b/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
