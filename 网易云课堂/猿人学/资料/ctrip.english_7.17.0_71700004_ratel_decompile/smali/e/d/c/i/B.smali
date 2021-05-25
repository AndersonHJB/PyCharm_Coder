.class public Le/d/c/i/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/i/A;


# direct methods
.method public constructor <init>(Le/d/c/i/A;)V
    .locals 0

    iput-object p1, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 1
    iget-object v1, v0, Le/d/c/i/A;->e:Le/d/c/i/z;

    .line 2
    iget-object v2, v0, Le/d/c/i/A;->d:Le/d/c/i/z;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Le/d/c/i/z;->a(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v1

    iget-object v2, v0, Le/d/c/i/A;->h:Le/d/c/i/z;

    invoke-virtual {v2, v1}, Le/d/c/i/z;->b(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v2

    iput-object v2, v0, Le/d/c/i/A;->h:Le/d/c/i/z;

    iget-object v2, v0, Le/d/c/i/A;->g:Le/d/c/i/z;

    iget-object v3, v0, Le/d/c/i/A;->f:Le/d/c/i/z;

    invoke-virtual {v2, v3}, Le/d/c/i/z;->a(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v2

    new-instance v3, Le/d/c/i/z;

    iget-object v4, v0, Le/d/c/i/A;->g:Le/d/c/i/z;

    invoke-direct {v3, v0, v4}, Le/d/c/i/z;-><init>(Le/d/c/i/A;Le/d/c/i/z;)V

    iput-object v3, v0, Le/d/c/i/A;->f:Le/d/c/i/z;

    new-instance v3, Le/d/c/i/z;

    invoke-direct {v3, v0, v1}, Le/d/c/i/z;-><init>(Le/d/c/i/A;Le/d/c/i/z;)V

    iput-object v3, v0, Le/d/c/i/A;->g:Le/d/c/i/z;

    const-wide v3, 0x3fc999999999999aL    # 0.2

    invoke-virtual {v1, v3, v4}, Le/d/c/i/z;->a(D)Le/d/c/i/z;

    move-result-object v1

    iget-object v0, v0, Le/d/c/i/A;->h:Le/d/c/i/z;

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v0, v3, v4}, Le/d/c/i/z;->a(D)Le/d/c/i/z;

    move-result-object v0

    const-wide v3, -0x406b851eb851eb85L    # -0.02

    invoke-virtual {v2, v3, v4}, Le/d/c/i/z;->a(D)Le/d/c/i/z;

    move-result-object v2

    invoke-virtual {v1, v0}, Le/d/c/i/z;->b(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/d/c/i/z;->b(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 4
    iget-object v2, v1, Le/d/c/i/A;->a:Le/d/c/i/r;

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v1, Le/d/c/i/A;->e:Le/d/c/i/z;

    .line 6
    invoke-virtual {v2, v0}, Le/d/c/i/z;->b(Le/d/c/i/z;)Le/d/c/i/z;

    move-result-object v2

    .line 7
    iput-object v2, v1, Le/d/c/i/A;->e:Le/d/c/i/z;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    .line 9
    iget-wide v5, v0, Le/d/c/i/z;->a:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    iget-wide v7, v0, Le/d/c/i/z;->b:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v5, v9

    if-lez v0, :cond_2

    cmpg-double v0, v5, v3

    if-gez v0, :cond_2

    cmpl-double v0, v7, v9

    if-lez v0, :cond_2

    cmpg-double v0, v7, v3

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 11
    iget-wide v3, v0, Le/d/c/i/A;->j:J

    sub-long v3, v1, v3

    .line 12
    iget-wide v5, v0, Le/d/c/i/A;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    .line 13
    new-instance v3, Lcom/baidu/location/BDLocation;

    .line 14
    iget-object v0, v0, Le/d/c/i/A;->c:Lcom/baidu/location/BDLocation;

    .line 15
    invoke-direct {v3, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 16
    iget-object v4, v0, Le/d/c/i/A;->e:Le/d/c/i/z;

    .line 17
    iget-wide v5, v4, Le/d/c/i/z;->a:D

    .line 18
    iput-wide v5, v3, Lcom/baidu/location/BDLocation;->c:D

    .line 19
    iget-wide v4, v4, Le/d/c/i/z;->b:D

    .line 20
    iput-wide v4, v3, Lcom/baidu/location/BDLocation;->d:D

    .line 21
    iget-object v0, v0, Le/d/c/i/A;->a:Le/d/c/i/r;

    .line 22
    invoke-virtual {v0, v3}, Le/d/c/i/r;->a(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 23
    iput-wide v1, v0, Le/d/c/i/A;->j:J

    .line 24
    :cond_3
    iget-object v0, p0, Le/d/c/i/B;->a:Le/d/c/i/A;

    .line 25
    iget-object v1, v0, Le/d/c/i/A;->l:Landroid/os/Handler;

    .line 26
    iget-object v0, v0, Le/d/c/i/A;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1c2

    .line 27
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
