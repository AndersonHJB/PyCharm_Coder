.class public abstract Le/q/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/q/d/b;

.field public static volatile b:Le/q/d/b;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getModuleProvider()Le/q/d/d;

    move-result-object v0

    .line 2
    check-cast v0, Le/q/d/e;

    invoke-virtual {v0}, Le/q/d/e;->b()Le/q/d/j/b/c;

    .line 3
    new-instance v0, Le/q/d/j/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/q/d/j/b/b;-><init>(Le/q/d/j/b/a;)V

    .line 4
    sput-object v0, Le/q/d/b;->a:Le/q/d/b;

    .line 5
    sget-object v0, Le/q/d/b;->a:Le/q/d/b;

    sput-object v0, Le/q/d/b;->b:Le/q/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Le/q/d/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Le/q/d/b;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Le/q/d/b;->c:Z

    .line 3
    sget-object v1, Le/q/d/b;->b:Le/q/d/b;

    const-string v2, "mapbox-gl"

    invoke-virtual {v1, v2}, Le/q/d/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 4
    :try_start_1
    sput-boolean v2, Le/q/d/b;->c:Z

    const-string v2, "Failed to load native shared library."

    const-string v3, "Mbgl-LibraryLoader"

    .line 5
    invoke-static {v3, v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v2, v1}, Le/j/u/a/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
