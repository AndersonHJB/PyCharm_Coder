.class public abstract Le/j/s/m/Ma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Le/j/s/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/s/b/a<",
            "Le/j/x/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/s/m/Ma;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Le/j/s/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/j/s/b/a<",
            "Le/j/x/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/j/s/m/Ma;->b:Le/j/s/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/j/s/m/Ma;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/s/m/Ma;->b:Le/j/s/b/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Le/j/s/b/a;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Le/j/s/b/a;-><init>(I)V

    sput-object v1, Le/j/s/m/Ma;->b:Le/j/s/b/a;

    .line 5
    :cond_1
    sget-object v1, Le/j/s/m/Ma;->b:Le/j/s/b/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
