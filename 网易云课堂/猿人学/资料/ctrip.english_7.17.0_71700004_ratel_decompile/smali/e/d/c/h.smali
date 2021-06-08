.class public Le/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/i;


# direct methods
.method public constructor <init>(Le/d/c/i;)V
    .locals 0

    iput-object p1, p0, Le/d/c/h;->a:Le/d/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/d/c/i;Le/d/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/h;->a:Le/d/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 1
    iget-object v0, v0, Le/d/c/i;->q:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Le/d/c/i;->o:Z

    .line 4
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 5
    iget-object v1, v1, Le/d/c/i;->g:Landroid/os/Messenger;

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 7
    iget-object v1, v1, Le/d/c/i;->i:Landroid/os/Messenger;

    if-nez v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 9
    iget-object v1, v1, Le/d/c/i;->j:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 11
    iget-object v1, v1, Le/d/c/i;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 13
    iget-object v1, v1, Le/d/c/i;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 15
    iget-object v1, v1, Le/d/c/i;->k:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 17
    iget-boolean v1, v1, Le/d/c/i;->n:Z

    if-eqz v1, :cond_4

    .line 18
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 19
    iget-object v1, v1, Le/d/c/i;->p:Le/d/c/h;

    if-nez v1, :cond_3

    .line 20
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    new-instance v2, Le/d/c/h;

    iget-object v3, p0, Le/d/c/h;->a:Le/d/c/i;

    invoke-direct {v2, v3}, Le/d/c/h;-><init>(Le/d/c/i;)V

    .line 21
    iput-object v2, v1, Le/d/c/i;->p:Le/d/c/h;

    .line 22
    :cond_3
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 23
    iget-object v1, v1, Le/d/c/i;->h:Le/d/c/g;

    .line 24
    iget-object v2, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 25
    iget-object v2, v2, Le/d/c/i;->p:Le/d/c/h;

    .line 26
    iget-object v3, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 27
    iget-object v3, v3, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    .line 28
    iget v3, v3, Lcom/baidu/location/LocationClientOption;->d:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Le/d/c/h;->a:Le/d/c/i;

    .line 29
    iget-object v1, v1, Le/d/c/i;->h:Le/d/c/g;

    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v0

    return-void

    :cond_5
    :goto_0
    monitor-exit v0

    return-void

    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
