.class public final Le/k/a/c/l/a/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/nb;

.field public final synthetic b:Le/k/a/c/l/a/wd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/wd;Le/k/a/c/l/a/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    iput-object p2, p0, Le/k/a/c/l/a/Bd;->a:Le/k/a/c/l/a/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    invoke-static {v1}, Le/k/a/c/l/a/wd;->a(Le/k/a/c/l/a/wd;)Z

    .line 3
    iget-object v1, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    iget-object v1, v1, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    iget-object v1, v1, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    const-string v2, "Connected to remote service"

    .line 6
    invoke-virtual {v1, v2}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/k/a/c/l/a/Bd;->b:Le/k/a/c/l/a/wd;

    iget-object v1, v1, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    iget-object v2, p0, Le/k/a/c/l/a/Bd;->a:Le/k/a/c/l/a/nb;

    .line 8
    invoke-virtual {v1}, Le/k/a/c/l/a/zb;->g()V

    .line 9
    invoke-static {v2}, Le/j/u/a/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v2, v1, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    .line 11
    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->D()V

    .line 12
    invoke-virtual {v1}, Le/k/a/c/l/a/ed;->E()V

    .line 13
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
