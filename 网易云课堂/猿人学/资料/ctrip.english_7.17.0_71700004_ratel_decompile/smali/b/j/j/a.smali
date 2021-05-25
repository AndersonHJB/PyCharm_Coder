.class public Lb/j/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lb/j/j/a;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/j/j/a;->i:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb/j/j/a;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/j/j/a;->g:I

    .line 6
    iput v0, p0, Lb/j/j/a;->h:I

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 7

    .line 5
    iget-wide v0, p0, Lb/j/j/a;->e:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    return v2

    .line 6
    :cond_0
    iget-wide v0, p0, Lb/j/j/a;->i:J

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    cmp-long v3, p1, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget v0, p0, Lb/j/j/a;->j:F

    sub-float v1, v5, v0

    long-to-float p1, p1

    iget p2, p0, Lb/j/j/a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 8
    invoke-static {p1, v2, v5}, Lb/j/j/h;->a(FFF)F

    move-result p1

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    return p1

    .line 9
    :cond_2
    :goto_0
    iget-wide v0, p0, Lb/j/j/a;->e:J

    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 10
    iget p2, p0, Lb/j/j/a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v2, v5}, Lb/j/j/h;->a(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lb/j/j/a;->e:J

    sub-long v2, v0, v2

    long-to-int v3, v2

    iget v2, p0, Lb/j/j/a;->b:I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lb/j/j/h;->a(III)I

    move-result v2

    iput v2, p0, Lb/j/j/a;->k:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/j/j/a;->a(J)F

    move-result v2

    iput v2, p0, Lb/j/j/a;->j:F

    .line 4
    iput-wide v0, p0, Lb/j/j/a;->i:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/j/j/a;->e:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/j/j/a;->i:J

    .line 3
    iget-wide v0, p0, Lb/j/j/a;->e:J

    iput-wide v0, p0, Lb/j/j/a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lb/j/j/a;->j:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb/j/j/a;->g:I

    .line 6
    iput v0, p0, Lb/j/j/a;->h:I

    return-void
.end method
