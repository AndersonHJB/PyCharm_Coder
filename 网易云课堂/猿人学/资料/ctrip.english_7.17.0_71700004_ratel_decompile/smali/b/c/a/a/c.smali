.class public Lb/c/a/a/c;
.super Lb/c/a/a/f;
.source "SourceFile"


# static fields
.field public static volatile a:Lb/c/a/a/c;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public d:Lb/c/a/a/f;

.field public e:Lb/c/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/a/a/a;

    invoke-direct {v0}, Lb/c/a/a/a;-><init>()V

    sput-object v0, Lb/c/a/a/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb/c/a/a/b;

    invoke-direct {v0}, Lb/c/a/a/b;-><init>()V

    sput-object v0, Lb/c/a/a/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/c/a/a/f;-><init>()V

    .line 2
    new-instance v0, Lb/c/a/a/e;

    invoke-direct {v0}, Lb/c/a/a/e;-><init>()V

    iput-object v0, p0, Lb/c/a/a/c;->e:Lb/c/a/a/f;

    .line 3
    iget-object v0, p0, Lb/c/a/a/c;->e:Lb/c/a/a/f;

    iput-object v0, p0, Lb/c/a/a/c;->d:Lb/c/a/a/f;

    return-void
.end method

.method public static b()Lb/c/a/a/c;
    .locals 2

    .line 1
    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lb/c/a/a/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lb/c/a/a/c;

    invoke-direct {v1}, Lb/c/a/a/c;-><init>()V

    sput-object v1, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lb/c/a/a/c;->a:Lb/c/a/a/c;

    return-object v0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c;->d:Lb/c/a/a/f;

    invoke-virtual {v0, p1}, Lb/c/a/a/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/a/a/c;->d:Lb/c/a/a/f;

    invoke-virtual {v0}, Lb/c/a/a/f;->a()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/a/a/c;->d:Lb/c/a/a/f;

    invoke-virtual {v0, p1}, Lb/c/a/a/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
