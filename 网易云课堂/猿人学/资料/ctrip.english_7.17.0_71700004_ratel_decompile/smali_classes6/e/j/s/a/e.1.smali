.class public Le/j/s/a/e;
.super Le/j/s/a/d;
.source "SourceFile"


# instance fields
.field public final e:D

.field public f:D

.field public g:J

.field public h:D

.field public i:D

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/j/s/a/d;-><init>()V

    const-string/jumbo v0, "velocity"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/e;->e:D

    const-string v0, "deceleration"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/e;->f:D

    const-string v0, "iterations"

    .line 4
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
    iput p1, p0, Le/j/s/a/e;->j:I

    .line 5
    iput v2, p0, Le/j/s/a/e;->k:I

    .line 6
    iget p1, p0, Le/j/s/a/e;->j:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Le/j/s/a/d;->a:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Le/j/s/a/e;->g:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Le/j/s/a/e;->h:D

    .line 9
    iput-wide v0, p0, Le/j/s/a/e;->i:D

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 12

    const-wide/32 v0, 0xf4240

    .line 8
    div-long/2addr p1, v0

    .line 9
    iget-wide v0, p0, Le/j/s/a/e;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x10

    sub-long v0, p1, v0

    .line 10
    iput-wide v0, p0, Le/j/s/a/e;->g:J

    .line 11
    iget-wide v0, p0, Le/j/s/a/e;->h:D

    iget-wide v4, p0, Le/j/s/a/e;->i:D

    cmpl-double v6, v0, v4

    if-nez v6, :cond_0

    .line 12
    iget-object v0, p0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-wide v0, v0, Le/j/s/a/V;->f:D

    iput-wide v0, p0, Le/j/s/a/e;->h:D

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iput-wide v0, v4, Le/j/s/a/V;->f:D

    .line 14
    :goto_0
    iget-object v0, p0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iget-wide v0, v0, Le/j/s/a/V;->f:D

    iput-wide v0, p0, Le/j/s/a/e;->i:D

    .line 15
    :cond_1
    iget-wide v0, p0, Le/j/s/a/e;->h:D

    iget-wide v4, p0, Le/j/s/a/e;->e:D

    iget-wide v6, p0, Le/j/s/a/e;->f:D

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v6

    div-double/2addr v4, v10

    sub-double v6, v8, v6

    neg-double v6, v6

    iget-wide v10, p0, Le/j/s/a/e;->g:J

    sub-long/2addr p1, v10

    long-to-double p1, p1

    mul-double v6, v6, p1

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    sub-double/2addr v8, p1

    mul-double v8, v8, v4

    add-double/2addr v8, v0

    .line 17
    iget-wide p1, p0, Le/j/s/a/e;->i:D

    sub-double/2addr p1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, p1, v0

    if-gez v4, :cond_4

    .line 18
    iget p1, p0, Le/j/s/a/e;->j:I

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eq p1, p2, :cond_3

    iget p2, p0, Le/j/s/a/e;->k:I

    if-ge p2, p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    iput-boolean v0, p0, Le/j/s/a/d;->a:Z

    return-void

    .line 20
    :cond_3
    :goto_1
    iput-wide v2, p0, Le/j/s/a/e;->g:J

    .line 21
    iget p1, p0, Le/j/s/a/e;->k:I

    add-int/2addr p1, v0

    iput p1, p0, Le/j/s/a/e;->k:I

    .line 22
    :cond_4
    iput-wide v8, p0, Le/j/s/a/e;->i:D

    .line 23
    iget-object p1, p0, Le/j/s/a/d;->b:Le/j/s/a/V;

    iput-wide v8, p1, Le/j/s/a/V;->f:D

    return-void
.end method

.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "deceleration"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/j/s/a/e;->f:D

    const-string v0, "iterations"

    .line 2
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
    iput p1, p0, Le/j/s/a/e;->j:I

    .line 3
    iput v2, p0, Le/j/s/a/e;->k:I

    .line 4
    iget p1, p0, Le/j/s/a/e;->j:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Le/j/s/a/d;->a:Z

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Le/j/s/a/e;->g:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Le/j/s/a/e;->h:D

    .line 7
    iput-wide v0, p0, Le/j/s/a/e;->i:D

    return-void
.end method
