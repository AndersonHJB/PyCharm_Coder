.class public Le/d/c/i/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/d/c/i/r;

.field public b:J

.field public c:Lcom/baidu/location/BDLocation;

.field public d:Le/d/c/i/z;

.field public e:Le/d/c/i/z;

.field public f:Le/d/c/i/z;

.field public g:Le/d/c/i/z;

.field public h:Le/d/c/i/z;

.field public i:Lcom/baidu/location/BDLocation;

.field public j:J

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1c2

    iput-wide v0, p0, Le/d/c/i/A;->b:J

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/i/A;->d:Le/d/c/i/z;

    iput-object v0, p0, Le/d/c/i/A;->e:Le/d/c/i/z;

    new-instance v1, Le/d/c/i/z;

    invoke-direct {v1, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v1, p0, Le/d/c/i/A;->f:Le/d/c/i/z;

    new-instance v1, Le/d/c/i/z;

    invoke-direct {v1, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v1, p0, Le/d/c/i/A;->g:Le/d/c/i/z;

    new-instance v1, Le/d/c/i/z;

    invoke-direct {v1, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v1, p0, Le/d/c/i/A;->h:Le/d/c/i/z;

    iput-object v0, p0, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/d/c/i/A;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/A;->k:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/c/i/A;->l:Landroid/os/Handler;

    new-instance v0, Le/d/c/i/B;

    invoke-direct {v0, p0}, Le/d/c/i/B;-><init>(Le/d/c/i/A;)V

    new-instance v0, Le/d/c/i/C;

    invoke-direct {v0, p0}, Le/d/c/i/C;-><init>(Le/d/c/i/A;)V

    iput-object v0, p0, Le/d/c/i/A;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Le/d/c/i/A;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d/c/i/A;->k:Z

    iget-object v0, p0, Le/d/c/i/A;->l:Landroid/os/Handler;

    iget-object v1, p0, Le/d/c/i/A;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Le/d/c/i/A;->j:J

    const/4 v0, 0x0

    iput-object v0, p0, Le/d/c/i/A;->e:Le/d/c/i/z;

    iput-object v0, p0, Le/d/c/i/A;->d:Le/d/c/i/z;

    new-instance v0, Le/d/c/i/z;

    invoke-direct {v0, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v0, p0, Le/d/c/i/A;->f:Le/d/c/i/z;

    new-instance v0, Le/d/c/i/z;

    invoke-direct {v0, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v0, p0, Le/d/c/i/A;->g:Le/d/c/i/z;

    new-instance v0, Le/d/c/i/z;

    invoke-direct {v0, p0}, Le/d/c/i/z;-><init>(Le/d/c/i/A;)V

    iput-object v0, p0, Le/d/c/i/A;->h:Le/d/c/i/z;

    return-void
.end method

.method public declared-synchronized a(Lcom/baidu/location/BDLocation;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v8, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 3
    iget-wide v10, v0, Lcom/baidu/location/BDLocation;->d:D

    .line 4
    iput-object v0, v7, Le/d/c/i/A;->c:Lcom/baidu/location/BDLocation;

    new-instance v12, Le/d/c/i/z;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Le/d/c/i/z;-><init>(Le/d/c/i/A;DD)V

    iput-object v12, v7, Le/d/c/i/A;->d:Le/d/c/i/z;

    iget-object v1, v7, Le/d/c/i/A;->e:Le/d/c/i/z;

    if-nez v1, :cond_0

    new-instance v12, Le/d/c/i/z;

    move-object v1, v12

    move-object/from16 v2, p0

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v1 .. v6}, Le/d/c/i/z;-><init>(Le/d/c/i/A;DD)V

    iput-object v12, v7, Le/d/c/i/A;->e:Le/d/c/i/z;

    :cond_0
    iget-object v1, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_1

    new-instance v1, Lcom/baidu/location/BDLocation;

    invoke-direct {v1, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iput-object v1, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    goto :goto_0

    :cond_1
    iget-object v1, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    .line 5
    iget-wide v1, v1, Lcom/baidu/location/BDLocation;->c:D

    .line 6
    iget-object v3, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    .line 7
    iget-wide v3, v3, Lcom/baidu/location/BDLocation;->d:D

    .line 8
    iget-wide v5, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 9
    iget-wide v14, v0, Lcom/baidu/location/BDLocation;->d:D

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    move-wide v8, v1

    move-wide v10, v3

    move-wide v12, v5

    move-wide/from16 v17, v14

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v8, 0x0

    aget v0, v0, v8

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    iget-object v0, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    .line 11
    iput-wide v5, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 12
    iget-object v0, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    move-wide/from16 v8, v17

    .line 13
    iput-wide v8, v0, Lcom/baidu/location/BDLocation;->d:D

    goto :goto_0

    :cond_2
    move-wide/from16 v8, v17

    .line 14
    iget-object v0, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    add-double/2addr v1, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    .line 15
    iput-wide v1, v0, Lcom/baidu/location/BDLocation;->c:D

    .line 16
    iget-object v0, v7, Le/d/c/i/A;->i:Lcom/baidu/location/BDLocation;

    add-double/2addr v3, v8

    div-double/2addr v3, v5

    .line 17
    iput-wide v3, v0, Lcom/baidu/location/BDLocation;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
