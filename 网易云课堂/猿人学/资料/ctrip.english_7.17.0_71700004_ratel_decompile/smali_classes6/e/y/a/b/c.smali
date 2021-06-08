.class public final Le/y/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/Runnable;

.field public synthetic b:Lcom/tencent/bugly/proguard/u;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/u;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/b/c;->b:Lcom/tencent/bugly/proguard/u;

    iput-object p2, p0, Le/y/a/b/c;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/y/a/b/c;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Le/y/a/b/c;->b:Lcom/tencent/bugly/proguard/u;

    .line 3
    iget-object v0, v0, Lcom/tencent/bugly/proguard/u;->j:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Le/y/a/b/c;->b:Lcom/tencent/bugly/proguard/u;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/u;->b(Lcom/tencent/bugly/proguard/u;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
