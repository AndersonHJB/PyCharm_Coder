.class public final Lh/a/e/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    iput v0, p0, Lh/a/e/i/d;->a:F

    const/16 v1, 0x10

    .line 3
    invoke-static {v1}, Lf/h/b/f/a;->c(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 4
    iput v2, p0, Lh/a/e/i/d;->b:I

    int-to-float v2, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lh/a/e/i/d;->d:I

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 22
    iget v0, p0, Lh/a/e/i/d;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lh/a/e/i/d;->c:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 23
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 24
    aput-object p3, p2, p1

    return v1

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lh/a/e/i/d;->a(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-le v3, v0, :cond_3

    .line 26
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lh/a/e/i/d;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lh/a/e/i/d;->a(I)I

    move-result v2

    and-int/2addr v2, v1

    .line 4
    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    return v5

    :cond_0
    add-int/2addr v2, v4

    and-int/2addr v2, v1

    .line 6
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    .line 8
    :cond_2
    :goto_0
    aput-object p1, v0, v2

    .line 9
    iget p1, p0, Lh/a/e/i/d;->c:I

    add-int/2addr p1, v4

    iput p1, p0, Lh/a/e/i/d;->c:I

    iget v0, p0, Lh/a/e/i/d;->d:I

    if-lt p1, v0, :cond_7

    .line 10
    iget-object p1, p0, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    .line 11
    array-length v0, p1

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, v1, -0x1

    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    iget v5, p0, Lh/a/e/i/d;->c:I

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_6

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 14
    aget-object v5, p1, v0

    if-nez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    aget-object v5, p1, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lh/a/e/i/d;->a(I)I

    move-result v5

    and-int/2addr v5, v2

    .line 16
    aget-object v7, v3, v5

    if-eqz v7, :cond_5

    :cond_4
    add-int/2addr v5, v4

    and-int/2addr v5, v2

    .line 17
    aget-object v7, v3, v5

    if-nez v7, :cond_4

    .line 18
    :cond_5
    aget-object v7, p1, v0

    aput-object v7, v3, v5

    move v5, v6

    goto :goto_1

    .line 19
    :cond_6
    iput v2, p0, Lh/a/e/i/d;->b:I

    int-to-float p1, v1

    .line 20
    iget v0, p0, Lh/a/e/i/d;->a:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lh/a/e/i/d;->d:I

    .line 21
    iput-object v3, p0, Lh/a/e/i/d;->e:[Ljava/lang/Object;

    :cond_7
    return v4
.end method
