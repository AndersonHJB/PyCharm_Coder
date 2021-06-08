.class public Le/d/e/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Le/d/e/a/a/a;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/d/e/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/e/a/a/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/e/a/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Le/d/e/a/a/a;
    .locals 2

    sget-object v0, Le/d/e/a/a/a;->a:Le/d/e/a/a/a;

    if-nez v0, :cond_1

    const-class v0, Le/d/e/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/e/a/a/a;->a:Le/d/e/a/a/a;

    if-nez v1, :cond_0

    new-instance v1, Le/d/e/a/a/a;

    invoke-direct {v1}, Le/d/e/a/a/a;-><init>()V

    sput-object v1, Le/d/e/a/a/a;->a:Le/d/e/a/a/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Le/d/e/a/a/a;->a:Le/d/e/a/a/a;

    return-object v0
.end method
