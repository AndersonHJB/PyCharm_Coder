.class public Le/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:[I

.field public d:[I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Le/f/a/k;


# direct methods
.method public constructor <init>(Le/f/a/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/f/a/e;->g:Z

    .line 3
    iput-object p1, p0, Le/f/a/e;->h:Le/f/a/k;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 17
    iget-object v0, p0, Le/f/a/e;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/e;->h:Le/f/a/k;

    invoke-virtual {v0}, Le/f/a/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 3
    iget v0, p0, Le/f/a/e;->f:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/a/e;->c:[I

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    iget-object v3, p0, Le/f/a/e;->c:[I

    aget v3, v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, p2

    if-le p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/f/a/e;->c:[I

    array-length p1, p1

    add-int/lit8 v1, p1, -0x1

    :goto_1
    return v1

    .line 7
    :cond_4
    invoke-virtual {p0}, Le/f/a/e;->a()V

    if-gtz p1, :cond_5

    return v1

    .line 8
    :cond_5
    iget-object v0, p0, Le/f/a/e;->c:[I

    .line 9
    array-length v0, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 10
    iget-object v3, p0, Le/f/a/e;->c:[I

    .line 11
    aget v3, v3, v1

    add-int/2addr v3, v2

    add-int/2addr v3, p2

    if-le p1, v2, :cond_6

    if-ge p1, v3, :cond_6

    return v1

    :cond_6
    if-ge p1, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_2

    .line 12
    :cond_8
    iget-object p1, p0, Le/f/a/e;->c:[I

    .line 13
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 14
    iget-boolean v0, p0, Le/f/a/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to init matrix before work!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .locals 1

    .line 11
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 12
    iget-object v0, p0, Le/f/a/e;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public b(II)I
    .locals 2

    .line 8
    invoke-virtual {p0}, Le/f/a/e;->a()V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 9
    iget-object v1, p0, Le/f/a/e;->c:[I

    if-eqz v1, :cond_0

    .line 10
    aget v1, v1, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/e;->d:[I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Le/f/a/e;->c:[I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Le/f/a/e;->a:J

    .line 4
    iput-wide v1, p0, Le/f/a/e;->b:J

    .line 5
    iput v0, p0, Le/f/a/e;->e:I

    .line 6
    iput v0, p0, Le/f/a/e;->f:I

    .line 7
    iput-boolean v0, p0, Le/f/a/e;->g:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 2
    iget-object v0, p0, Le/f/a/e;->c:[I

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(II)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 5
    iget v0, p0, Le/f/a/e;->e:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Le/f/a/e;->d:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 7
    iget-object v3, p0, Le/f/a/e;->d:[I

    aget v3, v3, v0

    add-int/2addr v3, v2

    add-int/2addr v3, p2

    if-le p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le/f/a/e;->d:[I

    array-length p1, p1

    add-int/lit8 v0, p1, -0x1

    :goto_1
    return v0
.end method

.method public d(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/e;->a()V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/e;->d:[I

    if-eqz v1, :cond_0

    .line 3
    aget v1, v1, p1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public d()J
    .locals 4

    .line 4
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 5
    iget-wide v0, p0, Le/f/a/e;->a:J

    iget v2, p0, Le/f/a/e;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/f/a/e;->a()V

    .line 5
    iget-object v0, p0, Le/f/a/e;->d:[I

    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(II)V
    .locals 0

    .line 1
    new-array p1, p1, [I

    iput-object p1, p0, Le/f/a/e;->d:[I

    .line 2
    new-array p1, p2, [I

    iput-object p1, p0, Le/f/a/e;->c:[I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/f/a/e;->g:Z

    return-void
.end method
