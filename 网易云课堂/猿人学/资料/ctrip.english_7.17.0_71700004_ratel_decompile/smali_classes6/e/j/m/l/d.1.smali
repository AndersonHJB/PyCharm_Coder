.class public abstract Le/j/m/l/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static b:I

.field public static volatile c:Le/j/m/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2
    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 4
    :goto_0
    sput v1, Le/j/m/l/d;->a:I

    const/16 v0, 0x180

    .line 5
    sput v0, Le/j/m/l/d;->b:I

    return-void
.end method

.method public static a()Le/j/m/l/c;
    .locals 4

    .line 1
    sget-object v0, Le/j/m/l/d;->c:Le/j/m/l/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/j/m/l/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/j/m/l/d;->c:Le/j/m/l/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Le/j/m/l/c;

    sget v2, Le/j/m/l/d;->b:I

    sget v3, Le/j/m/l/d;->a:I

    invoke-direct {v1, v2, v3}, Le/j/m/l/c;-><init>(II)V

    sput-object v1, Le/j/m/l/d;->c:Le/j/m/l/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Le/j/m/l/d;->c:Le/j/m/l/c;

    return-object v0
.end method
