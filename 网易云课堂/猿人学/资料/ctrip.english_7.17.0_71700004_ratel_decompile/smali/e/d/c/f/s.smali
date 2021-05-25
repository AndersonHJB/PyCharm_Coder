.class public Le/d/c/f/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/d/c/f/q;


# direct methods
.method public constructor <init>(Le/d/c/f/q;Z)V
    .locals 0

    iput-object p1, p0, Le/d/c/f/s;->b:Le/d/c/f/q;

    iput-boolean p2, p0, Le/d/c/f/s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Le/d/c/f/s;->b:Le/d/c/f/q;

    iget-object v0, v0, Le/d/c/f/q;->c:Le/d/c/f/r;

    .line 1
    iget-boolean v1, v0, Le/d/c/f/r;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-boolean v1, p0, Le/d/c/f/s;->a:Z

    .line 3
    iput-boolean v1, v0, Le/d/c/f/r;->j:Z

    .line 4
    :cond_0
    iget-object v0, p0, Le/d/c/f/s;->b:Le/d/c/f/q;

    iget-object v0, v0, Le/d/c/f/q;->c:Le/d/c/f/r;

    .line 5
    iget-object v1, v0, Le/d/c/f/r;->c:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_8

    new-instance v2, Le/d/c/f/o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Le/d/c/f/o;-><init>(Ljava/util/List;J)V

    iget-object v1, v0, Le/d/c/f/r;->e:Le/d/c/f/o;

    if-eqz v1, :cond_7

    .line 6
    iget-object v3, v2, Le/d/c/f/o;->a:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v5, v1, Le/d/c/f/o;->a:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v5, v1, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v3, v2, Le/d/c/f/o;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v3, v1, Le/d/c/f/o;->a:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    iget-object v6, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget-object v7, v1, Le/d/c/f/o;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    .line 7
    :cond_7
    iput-object v2, v0, Le/d/c/f/r;->e:Le/d/c/f/o;

    .line 8
    :catch_0
    :cond_8
    :goto_4
    invoke-static {}, Le/d/c/b/y;->b()Le/d/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/b/y;->d()V

    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v0

    .line 9
    iget-boolean v0, v0, Le/d/c/i/q;->j:Z

    if-eqz v0, :cond_9

    .line 10
    invoke-static {}, Le/d/c/i/q;->a()Le/d/c/i/q;

    move-result-object v0

    iget-object v0, v0, Le/d/c/i/q;->f:Le/d/c/i/j;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-wide v2, Lb/y/aa;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gtz v4, :cond_b

    .line 12
    invoke-static {}, Le/d/c/b/M;->a()Le/d/c/b/M;

    move-result-object v0

    .line 13
    iget-boolean v1, v0, Le/d/c/b/M;->e:Z

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :try_start_1
    iget-object v0, v0, Le/d/c/b/M;->d:Landroid/os/Handler;

    if-eqz v0, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_5
    return-void
.end method
