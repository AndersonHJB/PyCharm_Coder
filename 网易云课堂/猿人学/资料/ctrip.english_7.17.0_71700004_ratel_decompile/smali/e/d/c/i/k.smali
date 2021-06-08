.class public Le/d/c/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:D

.field public n:I

.field public o:I

.field public p:Le/d/c/f/o;

.field public q:J

.field public r:I

.field public s:I

.field public final synthetic t:Le/d/c/i/q;


# direct methods
.method public constructor <init>(Le/d/c/i/q;)V
    .locals 4

    iput-object p1, p0, Le/d/c/i/k;->t:Le/d/c/i/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Le/d/c/i/k;->a:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/k;->b:J

    iput-wide v0, p0, Le/d/c/i/k;->c:J

    iput-wide v0, p0, Le/d/c/i/k;->d:J

    iput-wide v0, p0, Le/d/c/i/k;->e:J

    iput-wide v0, p0, Le/d/c/i/k;->f:J

    iput-wide v0, p0, Le/d/c/i/k;->g:J

    iput-wide v0, p0, Le/d/c/i/k;->h:J

    iput-wide v0, p0, Le/d/c/i/k;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/k;->j:D

    iput-wide v2, p0, Le/d/c/i/k;->k:D

    iput-wide v2, p0, Le/d/c/i/k;->l:D

    iput-wide v2, p0, Le/d/c/i/k;->m:D

    const/4 p1, 0x0

    iput p1, p0, Le/d/c/i/k;->n:I

    iput p1, p0, Le/d/c/i/k;->o:I

    const/4 v2, 0x0

    iput-object v2, p0, Le/d/c/i/k;->p:Le/d/c/f/o;

    iput-wide v0, p0, Le/d/c/i/k;->q:J

    iput p1, p0, Le/d/c/i/k;->r:I

    iput p1, p0, Le/d/c/i/k;->s:I

    return-void
.end method

.method public static synthetic a(Le/d/c/i/k;)V
    .locals 4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 17
    iput-wide v0, p0, Le/d/c/i/k;->a:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/d/c/i/k;->b:J

    iput-wide v0, p0, Le/d/c/i/k;->d:J

    iput-wide v0, p0, Le/d/c/i/k;->e:J

    iput-wide v0, p0, Le/d/c/i/k;->f:J

    iput-wide v0, p0, Le/d/c/i/k;->g:J

    iput-wide v0, p0, Le/d/c/i/k;->h:J

    iput-wide v0, p0, Le/d/c/i/k;->i:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Le/d/c/i/k;->j:D

    iput-wide v2, p0, Le/d/c/i/k;->k:D

    const/4 v2, 0x0

    iput v2, p0, Le/d/c/i/k;->n:I

    iput v2, p0, Le/d/c/i/k;->o:I

    const/4 v3, 0x0

    iput-object v3, p0, Le/d/c/i/k;->p:Le/d/c/f/o;

    iput-wide v0, p0, Le/d/c/i/k;->q:J

    iput v2, p0, Le/d/c/i/k;->r:I

    iput v2, p0, Le/d/c/i/k;->s:I

    iput-wide v0, p0, Le/d/c/i/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/i/k;->i:J

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    iget-wide v5, v0, Le/d/c/i/k;->j:D

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    cmpl-double v7, v5, v3

    if-eqz v7, :cond_2

    const/4 v3, 0x2

    new-array v15, v3, [F

    iget-wide v3, v0, Le/d/c/i/k;->k:D

    move-wide v7, v12

    move-wide v9, v1

    move-object v11, v15

    invoke-static/range {v3 .. v11}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v3, v15, v14

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget v3, v0, Le/d/c/i/k;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Le/d/c/i/k;->n:I

    goto :goto_0

    :cond_0
    iput v14, v0, Le/d/c/i/k;->n:I

    :goto_0
    aget v3, v15, v14

    const/high16 v4, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget v3, v0, Le/d/c/i/k;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Le/d/c/i/k;->o:I

    goto :goto_1

    :cond_1
    iput v14, v0, Le/d/c/i/k;->o:I

    :cond_2
    :goto_1
    iput-wide v1, v0, Le/d/c/i/k;->j:D

    iput-wide v12, v0, Le/d/c/i/k;->k:D

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Le/d/c/i/k;->f:J

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    if-nez p2, :cond_4

    iget v1, v0, Le/d/c/i/k;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Le/d/c/i/k;->r:I

    goto :goto_2

    :cond_4
    iput v14, v0, Le/d/c/i/k;->r:I

    :goto_2
    iget v1, v0, Le/d/c/i/k;->r:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Le/d/c/i/k;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    iget-object v1, v0, Le/d/c/i/k;->t:Le/d/c/i/q;

    invoke-virtual {v1}, Le/d/c/i/q;->d()V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Le/d/c/i/k;->t:Le/d/c/i/q;

    .line 13
    iget-boolean v0, v0, Le/d/c/i/q;->j:Z

    if-nez v0, :cond_1

    .line 14
    iget v0, p0, Le/d/c/i/k;->n:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&wifio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/c/i/k;->t:Le/d/c/i/q;

    .line 15
    iget v0, v0, Le/d/c/i/q;->b:I

    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    iput v1, p0, Le/d/c/i/k;->s:I

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/baidu/location/BDLocation;DLjava/lang/String;)Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le/d/c/i/k;->g:J

    iput-wide p2, p0, Le/d/c/i/k;->a:D

    .line 1
    iget-wide p2, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 2
    iput-wide p2, p0, Le/d/c/i/k;->l:D

    .line 3
    iget-wide p2, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 4
    iput-wide p2, p0, Le/d/c/i/k;->m:D

    const-string p2, "wifi"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iput-wide v0, p0, Le/d/c/i/k;->b:J

    :cond_0
    const-string p2, "gps"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Le/d/c/i/k;->c:J

    :cond_1
    invoke-virtual {p0}, Le/d/c/i/k;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-wide v0, p0, Le/d/c/i/k;->d:J

    :cond_2
    iget-object p2, p0, Le/d/c/i/k;->t:Le/d/c/i/q;

    .line 5
    iget-wide p3, p1, Lcom/baidu/location/BDLocation;->d:D

    .line 6
    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->c:D

    .line 7
    invoke-virtual {p2, p3, p4, v2, v3}, Le/d/c/i/q;->a(DD)Z

    move-result p1

    .line 8
    iput-boolean p1, p2, Le/d/c/i/q;->c:Z

    .line 9
    iget-object p1, p0, Le/d/c/i/k;->t:Le/d/c/i/q;

    .line 10
    iget-boolean p2, p1, Le/d/c/i/q;->c:Z

    const/4 p3, 0x1

    if-nez p2, :cond_3

    .line 11
    iget p1, p1, Le/d/c/i/q;->b:I

    if-ne p1, p3, :cond_4

    .line 12
    :cond_3
    iput-wide v0, p0, Le/d/c/i/k;->e:J

    :cond_4
    iget-wide p1, p0, Le/d/c/i/k;->q:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x7530

    const/4 p4, 0x0

    cmp-long v8, p1, v2

    if-eqz v8, :cond_5

    sub-long p1, v0, p1

    cmp-long v8, p1, v6

    if-lez v8, :cond_5

    iget-wide p1, p0, Le/d/c/i/k;->h:J

    sub-long p1, v0, p1

    cmp-long v8, p1, v4

    if-gez v8, :cond_5

    iget-wide p1, p0, Le/d/c/i/k;->i:J

    sub-long p1, v0, p1

    cmp-long v8, p1, v4

    if-gez v8, :cond_5

    return p4

    :cond_5
    iget p1, p0, Le/d/c/i/k;->r:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_6

    iget-wide p1, p0, Le/d/c/i/k;->b:J

    sub-long p1, v0, p1

    cmp-long v8, p1, v6

    if-lez v8, :cond_6

    return p4

    :cond_6
    iget-wide p1, p0, Le/d/c/i/k;->e:J

    sub-long p1, v0, p1

    cmp-long v8, p1, v4

    if-lez v8, :cond_7

    iget-wide p1, p0, Le/d/c/i/k;->b:J

    sub-long p1, v0, p1

    cmp-long v4, p1, v6

    if-lez v4, :cond_7

    return p4

    :cond_7
    iget-wide p1, p0, Le/d/c/i/k;->d:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_8

    sub-long/2addr v0, p1

    const-wide/32 p1, 0xea60

    cmp-long v2, v0, p1

    if-lez v2, :cond_8

    return p4

    :cond_8
    return p3
.end method

.method public final b()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le/d/c/i/k;->f:J

    sub-long v2, v0, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x7530

    const-wide/16 v7, 0x2710

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    iget-wide v2, p0, Le/d/c/i/k;->b:J

    sub-long v2, v0, v2

    cmp-long v9, v2, v5

    if-lez v9, :cond_0

    return v4

    :cond_0
    iget-wide v2, p0, Le/d/c/i/k;->i:J

    sub-long v2, v0, v2

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    iget-wide v2, p0, Le/d/c/i/k;->h:J

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v7, 0x3e80

    cmp-long v9, v2, v7

    if-lez v9, :cond_1

    iget-wide v2, p0, Le/d/c/i/k;->b:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    return v4

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 8

    invoke-static {}, Le/d/c/f/r;->a()Le/d/c/f/r;

    move-result-object v0

    invoke-virtual {v0}, Le/d/c/f/r;->p()Le/d/c/f/o;

    move-result-object v0

    iget-object v1, v0, Le/d/c/f/o;->a:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Le/d/c/i/k;->p:Le/d/c/f/o;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Le/d/c/f/o;->a(Le/d/c/f/o;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-wide v3, p0, Le/d/c/i/k;->q:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    iput-wide v1, p0, Le/d/c/i/k;->q:J

    iput-object v0, p0, Le/d/c/i/k;->p:Le/d/c/f/o;

    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 7

    iget v0, p0, Le/d/c/i/k;->s:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Le/d/c/i/k;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Le/d/c/i/k;->a:D

    const-wide/high16 v5, 0x4039000000000000L    # 25.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Le/d/c/i/k;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Le/d/c/i/k;->d:J

    return v1
.end method
