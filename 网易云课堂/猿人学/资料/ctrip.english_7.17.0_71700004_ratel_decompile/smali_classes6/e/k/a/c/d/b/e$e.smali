.class public final Le/k/a/c/d/b/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Le/k/a/c/d/b/e;


# direct methods
.method public constructor <init>(Le/k/a/c/d/b/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Le/k/a/c/d/b/e$e;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 4
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    instance-of v2, v1, Le/k/a/c/d/b/v;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Le/k/a/c/d/b/v;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Le/k/a/c/d/b/v;

    invoke-direct {v1, p2}, Le/k/a/c/d/b/v;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-static {v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;Le/k/a/c/d/b/v;)Le/k/a/c/d/b/v;

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    const/4 p2, 0x0

    iget v0, p0, Le/k/a/c/d/b/e$e;->a:I

    .line 11
    iget-object v1, p1, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    new-instance v2, Le/k/a/c/d/b/e$g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Le/k/a/c/d/b/e$g;-><init>(Le/k/a/c/d/b/e;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    .line 12
    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 14
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    invoke-static {p1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/k/a/c/d/b/e;->a(Le/k/a/c/d/b/e;Le/k/a/c/d/b/v;)Le/k/a/c/d/b/v;

    .line 3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Le/k/a/c/d/b/e$e;->b:Le/k/a/c/d/b/e;

    iget-object p1, p1, Le/k/a/c/d/b/e;->k:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Le/k/a/c/d/b/e$e;->a:I

    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
