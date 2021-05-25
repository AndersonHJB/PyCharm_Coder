.class public Le/j/d/b/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/d/a/a;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Le/j/d/b/u;

.field public static c:I


# instance fields
.field public d:Le/j/d/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/j/d/b/u;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/j/d/b/u;
    .locals 3

    .line 1
    sget-object v0, Le/j/d/b/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Le/j/d/b/u;->b:Le/j/d/b/u;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Le/j/d/b/u;->b:Le/j/d/b/u;

    .line 4
    iget-object v2, v1, Le/j/d/b/u;->d:Le/j/d/b/u;

    sput-object v2, Le/j/d/b/u;->b:Le/j/d/b/u;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Le/j/d/b/u;->d:Le/j/d/b/u;

    .line 6
    sget v2, Le/j/d/b/u;->c:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Le/j/d/b/u;->c:I

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Le/j/d/b/u;

    invoke-direct {v0}, Le/j/d/b/u;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(J)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public a(Le/j/d/a/b;)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/io/IOException;)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public b(J)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Le/j/d/b/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Le/j/d/b/u;->c:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 3
    sget v1, Le/j/d/b/u;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Le/j/d/b/u;->c:I

    .line 4
    sget-object v1, Le/j/d/b/u;->b:Le/j/d/b/u;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Le/j/d/b/u;->b:Le/j/d/b/u;

    iput-object v1, p0, Le/j/d/b/u;->d:Le/j/d/b/u;

    .line 6
    :cond_0
    sput-object p0, Le/j/d/b/u;->b:Le/j/d/b/u;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(J)Le/j/d/b/u;
    .locals 0

    return-object p0
.end method
