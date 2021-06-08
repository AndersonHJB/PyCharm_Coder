.class public Le/j/s/a/L;
.super Le/j/s/a/d;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:Z

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public final l:Le/j/s/a/K;

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D

.field public r:I

.field public s:I

.field public t:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/s/a/d;-><init>()V

    .line 2
    new-instance v0, Le/j/s/a/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/s/a/K;-><init>(Le/j/s/a/J;)V

    iput-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    .line 3
    iget-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    const-string v1, "initialVelocity"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Le/j/s/a/K;->b:D

    const-string/jumbo v0, "stiffness"

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->g:D

    const-string v0, "damping"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->h:D

    const-string v0, "mass"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->i:D

    .line 7
    iget-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v0, v0, Le/j/s/a/K;->b:D

    iput-wide v0, p0, Le/j/s/a/L;->j:D

    const-string/jumbo v0, "toValue"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->n:D

    const-string v0, "restSpeedThreshold"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->o:D

    const-string v0, "restDisplacementThreshold"

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->p:D

    const-string v0, "overshootClamping"

    .line 11
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/j/s/a/L;->k:Z

    const-string v0, "iterations"

    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Le/j/s/a/L;->r:I

    .line 13
    iget p1, p0, Le/j/s/a/L;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Le/j/s/a/d;->a:Z

    .line 14
    iput v0, p0, Le/j/s/a/L;->s:I

    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Le/j/s/a/L;->q:D

    .line 16
    iput-boolean v0, p0, Le/j/s/a/L;->f:Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 24

    move-object/from16 v0, p0

    const-wide/32 v1, 0xf4240

    .line 14
    div-long v1, p1, v1

    .line 15
    iget-boolean v3, v0, Le/j/s/a/L;->f:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    .line 16
    iget v3, v0, Le/j/s/a/L;->s:I

    if-nez v3, :cond_0

    .line 17
    iget-object v3, v0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-wide v7, v3, Le/j/s/a/V;->f:D

    iput-wide v7, v0, Le/j/s/a/L;->t:D

    .line 18
    iput v6, v0, Le/j/s/a/L;->s:I

    .line 19
    :cond_0
    iget-object v3, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-object v7, v0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-wide v7, v7, Le/j/s/a/V;->f:D

    iput-wide v7, v3, Le/j/s/a/K;->a:D

    iput-wide v7, v0, Le/j/s/a/L;->m:D

    .line 20
    iput-wide v1, v0, Le/j/s/a/L;->e:J

    .line 21
    iput-wide v4, v0, Le/j/s/a/L;->q:D

    .line 22
    iput-boolean v6, v0, Le/j/s/a/L;->f:Z

    .line 23
    :cond_1
    iget-wide v7, v0, Le/j/s/a/L;->e:J

    sub-long v7, v1, v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v9

    .line 24
    invoke-virtual/range {p0 .. p0}, Le/j/s/a/L;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide v10, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v3, v7, v10

    if-lez v3, :cond_3

    move-wide v7, v10

    .line 25
    :cond_3
    iget-wide v10, v0, Le/j/s/a/L;->q:D

    add-double/2addr v10, v7

    iput-wide v10, v0, Le/j/s/a/L;->q:D

    .line 26
    iget-wide v7, v0, Le/j/s/a/L;->h:D

    .line 27
    iget-wide v10, v0, Le/j/s/a/L;->i:D

    .line 28
    iget-wide v12, v0, Le/j/s/a/L;->g:D

    .line 29
    iget-wide v14, v0, Le/j/s/a/L;->j:D

    neg-double v14, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v18, v12, v10

    .line 30
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    mul-double v18, v18, v16

    div-double v7, v7, v18

    div-double/2addr v12, v10

    .line 31
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v12, v7, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v12, v16, v12

    .line 32
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    .line 33
    iget-wide v4, v0, Le/j/s/a/L;->n:D

    move-wide/from16 v18, v10

    iget-wide v9, v0, Le/j/s/a/L;->m:D

    sub-double/2addr v4, v9

    .line 34
    iget-wide v9, v0, Le/j/s/a/L;->q:D

    cmpg-double v11, v7, v16

    if-gez v11, :cond_4

    move-wide/from16 v20, v4

    neg-double v3, v7

    mul-double v3, v3, v18

    mul-double v3, v3, v9

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    move-wide/from16 v22, v12

    .line 36
    iget-wide v11, v0, Le/j/s/a/L;->n:D

    mul-double v7, v7, v18

    mul-double v16, v7, v20

    add-double v16, v16, v14

    div-double v13, v16, v22

    mul-double v9, v9, v22

    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v13

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v20

    add-double v13, v13, v18

    mul-double v13, v13, v3

    sub-double/2addr v11, v13

    mul-double v7, v7, v3

    .line 39
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v16

    div-double v13, v13, v22

    .line 40
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v20

    add-double v18, v18, v13

    mul-double v18, v18, v7

    .line 41
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v16

    mul-double v13, v22, v20

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v9, v9, v13

    sub-double/2addr v7, v9

    mul-double v7, v7, v3

    sub-double v18, v18, v7

    goto :goto_0

    :cond_4
    move-wide/from16 v20, v4

    move-wide/from16 v3, v18

    neg-double v7, v3

    mul-double v7, v7, v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    .line 44
    iget-wide v11, v0, Le/j/s/a/L;->n:D

    mul-double v18, v3, v20

    add-double v18, v18, v14

    mul-double v18, v18, v9

    add-double v18, v18, v20

    mul-double v18, v18, v7

    sub-double v11, v11, v18

    mul-double v18, v9, v3

    sub-double v18, v18, v16

    mul-double v18, v18, v14

    mul-double v9, v9, v20

    mul-double v3, v3, v3

    mul-double v3, v3, v9

    add-double v3, v3, v18

    mul-double v18, v3, v7

    :goto_0
    move-wide/from16 v3, v18

    .line 45
    iget-object v7, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iput-wide v11, v7, Le/j/s/a/K;->a:D

    .line 46
    iput-wide v3, v7, Le/j/s/a/K;->b:D

    .line 47
    invoke-virtual/range {p0 .. p0}, Le/j/s/a/L;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v3, v0, Le/j/s/a/L;->k:Z

    if-eqz v3, :cond_a

    .line 48
    iget-wide v3, v0, Le/j/s/a/L;->g:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_7

    iget-wide v3, v0, Le/j/s/a/L;->m:D

    iget-wide v7, v0, Le/j/s/a/L;->n:D

    cmpg-double v9, v3, v7

    if-gez v9, :cond_5

    iget-object v3, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v3, v3, Le/j/s/a/K;->a:D

    cmpl-double v9, v3, v7

    if-gtz v9, :cond_6

    :cond_5
    iget-wide v3, v0, Le/j/s/a/L;->m:D

    iget-wide v7, v0, Le/j/s/a/L;->n:D

    cmpl-double v9, v3, v7

    if-lez v9, :cond_7

    iget-object v3, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v3, v3, Le/j/s/a/K;->a:D

    cmpg-double v9, v3, v7

    if-gez v9, :cond_7

    :cond_6
    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    .line 49
    :cond_8
    iget-wide v3, v0, Le/j/s/a/L;->g:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v3, v7

    if-lez v9, :cond_9

    .line 50
    iget-wide v3, v0, Le/j/s/a/L;->n:D

    iput-wide v3, v0, Le/j/s/a/L;->m:D

    .line 51
    iget-object v7, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iput-wide v3, v7, Le/j/s/a/K;->a:D

    goto :goto_2

    .line 52
    :cond_9
    iget-object v3, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v3, v3, Le/j/s/a/K;->a:D

    iput-wide v3, v0, Le/j/s/a/L;->n:D

    .line 53
    iget-wide v3, v0, Le/j/s/a/L;->n:D

    iput-wide v3, v0, Le/j/s/a/L;->m:D

    .line 54
    :goto_2
    iget-object v3, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Le/j/s/a/K;->b:D

    .line 55
    :cond_a
    :goto_3
    iput-wide v1, v0, Le/j/s/a/L;->e:J

    .line 56
    iget-object v1, v0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-object v2, v0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v2, v2, Le/j/s/a/K;->a:D

    iput-wide v2, v1, Le/j/s/a/V;->f:D

    .line 57
    invoke-virtual/range {p0 .. p0}, Le/j/s/a/L;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    iget v1, v0, Le/j/s/a/L;->r:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    iget v2, v0, Le/j/s/a/L;->s:I

    if-ge v2, v1, :cond_b

    goto :goto_4

    .line 59
    :cond_b
    iput-boolean v6, v0, Le/j/s/a/d;->a:Z

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Le/j/s/a/L;->f:Z

    .line 61
    iget-object v1, v0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-wide v2, v0, Le/j/s/a/L;->t:D

    iput-wide v2, v1, Le/j/s/a/V;->f:D

    .line 62
    iget v1, v0, Le/j/s/a/L;->s:I

    add-int/2addr v1, v6

    iput v1, v0, Le/j/s/a/L;->s:I

    :cond_d
    :goto_5
    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string/jumbo v0, "stiffness"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->g:D

    const-string v0, "damping"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->h:D

    const-string v0, "mass"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->i:D

    .line 4
    iget-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v0, v0, Le/j/s/a/K;->b:D

    iput-wide v0, p0, Le/j/s/a/L;->j:D

    const-string/jumbo v0, "toValue"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->n:D

    const-string v0, "restSpeedThreshold"

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->o:D

    const-string v0, "restDisplacementThreshold"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/L;->p:D

    const-string v0, "overshootClamping"

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Le/j/s/a/L;->k:Z

    const-string v0, "iterations"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Le/j/s/a/L;->r:I

    .line 10
    iget p1, p0, Le/j/s/a/L;->r:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Le/j/s/a/d;->a:Z

    .line 11
    iput v0, p0, Le/j/s/a/L;->s:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Le/j/s/a/L;->q:D

    .line 13
    iput-boolean v0, p0, Le/j/s/a/L;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 63
    iget-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    iget-wide v0, v0, Le/j/s/a/K;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Le/j/s/a/L;->o:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Le/j/s/a/L;->l:Le/j/s/a/K;

    .line 64
    iget-wide v1, p0, Le/j/s/a/L;->n:D

    iget-wide v3, v0, Le/j/s/a/K;->a:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 65
    iget-wide v2, p0, Le/j/s/a/L;->p:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Le/j/s/a/L;->g:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
