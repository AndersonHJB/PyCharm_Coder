.class public abstract Le/j/m/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x7

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x5

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object v0

    sput-object v0, Le/j/m/s/d;->a:Lcom/facebook/common/internal/ImmutableList;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x8

    .line 21
    div-int/2addr v0, p0

    const/4 p0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Le/j/m/e/e;Le/j/m/e/d;Le/j/m/j/d;Z)I
    .locals 4

    const/16 v0, 0x8

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-static {p0, p2}, Le/j/m/s/d;->b(Le/j/m/e/e;Le/j/m/j/d;)I

    move-result p3

    .line 2
    sget-object v1, Le/j/m/s/d;->a:Lcom/facebook/common/internal/ImmutableList;

    .line 3
    invoke-virtual {p2}, Le/j/m/j/d;->j()V

    .line 4
    iget v2, p2, Le/j/m/j/d;->e:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p0, p2}, Le/j/m/s/d;->a(Le/j/m/e/e;Le/j/m/j/d;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 v1, 0x5a

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_3

    const/4 p3, 0x5

    if-eq p0, p3, :cond_3

    const/4 p3, 0x7

    if-ne p0, p3, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {p2}, Le/j/m/j/d;->j()V

    .line 8
    iget p0, p2, Le/j/m/j/d;->g:I

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p2}, Le/j/m/j/d;->j()V

    .line 10
    iget p0, p2, Le/j/m/j/d;->f:I

    :goto_1
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p2}, Le/j/m/j/d;->j()V

    .line 12
    iget p2, p2, Le/j/m/j/d;->f:I

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p2}, Le/j/m/j/d;->j()V

    .line 14
    iget p2, p2, Le/j/m/j/d;->g:I

    .line 15
    :goto_2
    iget p3, p1, Le/j/m/e/d;->a:I

    int-to-float p3, p3

    int-to-float p0, p0

    div-float/2addr p3, p0

    .line 16
    iget v1, p1, Le/j/m/e/d;->b:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    mul-float v1, p0, p3

    .line 18
    iget v2, p1, Le/j/m/e/d;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    div-float p3, v2, p0

    :cond_7
    mul-float p0, p2, p3

    .line 19
    iget v1, p1, Le/j/m/e/d;->c:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_8

    div-float p3, v1, p2

    .line 20
    :cond_8
    iget p0, p1, Le/j/m/e/d;->d:F

    const/high16 p1, 0x41000000    # 8.0f

    mul-float p3, p3, p1

    add-float/2addr p3, p0

    float-to-int p0, p3

    if-le p0, v0, :cond_9

    return v0

    :cond_9
    if-ge p0, v3, :cond_a

    const/4 p0, 0x1

    :cond_a
    return p0
.end method

.method public static a(Le/j/m/e/e;Le/j/m/j/d;)I
    .locals 2

    .line 22
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 23
    iget p1, p1, Le/j/m/j/d;->e:I

    .line 24
    sget-object v0, Le/j/m/s/d;->a:Lcom/facebook/common/internal/ImmutableList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0}, Le/j/m/e/e;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {p0}, Le/j/m/e/e;->a()I

    move-result v0

    .line 27
    :cond_0
    div-int/lit8 v0, v0, 0x5a

    .line 28
    sget-object p0, Le/j/m/s/d;->a:Lcom/facebook/common/internal/ImmutableList;

    add-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only accepts inverted exif orientations"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Le/j/m/e/e;Le/j/m/j/d;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/j/m/e/e;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 3
    iget v0, p1, Le/j/m/j/d;->d:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_1

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/j/m/j/d;->j()V

    .line 5
    iget v1, p1, Le/j/m/j/d;->d:I

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/j/m/e/e;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Le/j/m/e/e;->a()I

    move-result p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static b(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10e

    if-gt p0, v0, :cond_0

    .line 1
    rem-int/lit8 p0, p0, 0x5a

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
