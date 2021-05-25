.class public Le/j/s/n/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Le/j/s/n/i/b;->a:I

    .line 3
    iput v0, p0, Le/j/s/n/i/b;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Le/j/s/n/i/b;->c:F

    .line 5
    iput v0, p0, Le/j/s/n/i/b;->d:F

    const-wide/16 v0, -0xb

    .line 6
    iput-wide v0, p0, Le/j/s/n/i/b;->e:J

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Le/j/s/n/i/b;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget v2, p0, Le/j/s/n/i/b;->a:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Le/j/s/n/i/b;->b:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 3
    :goto_1
    iget-wide v3, p0, Le/j/s/n/i/b;->e:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 4
    iget v5, p0, Le/j/s/n/i/b;->a:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v3

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Le/j/s/n/i/b;->c:F

    .line 5
    iget v5, p0, Le/j/s/n/i/b;->b:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, p0, Le/j/s/n/i/b;->d:F

    .line 6
    :cond_2
    iput-wide v0, p0, Le/j/s/n/i/b;->e:J

    .line 7
    iput p1, p0, Le/j/s/n/i/b;->a:I

    .line 8
    iput p2, p0, Le/j/s/n/i/b;->b:I

    return v2
.end method
