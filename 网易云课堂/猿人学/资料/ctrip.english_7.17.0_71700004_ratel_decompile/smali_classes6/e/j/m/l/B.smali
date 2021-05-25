.class public Le/j/m/l/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/m/l/I;


# static fields
.field public static a:Le/j/m/l/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Le/j/m/l/B;
    .locals 2

    const-class v0, Le/j/m/l/B;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/j/m/l/B;->a:Le/j/m/l/B;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/j/m/l/B;

    invoke-direct {v1}, Le/j/m/l/B;-><init>()V

    sput-object v1, Le/j/m/l/B;->a:Le/j/m/l/B;

    .line 3
    :cond_0
    sget-object v1, Le/j/m/l/B;->a:Le/j/m/l/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method
