.class public Lb/u/a/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Lb/u/a/s;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Lb/u/a/s;Ljava/util/List;[I[IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/u/a/s;",
            "Ljava/util/List<",
            "Lb/u/a/x;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    .line 3
    iput-object p3, p0, Lb/u/a/t$a;->b:[I

    .line 4
    iput-object p4, p0, Lb/u/a/t$a;->c:[I

    .line 5
    iget-object p2, p0, Lb/u/a/t$a;->b:[I

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 6
    iget-object p2, p0, Lb/u/a/t$a;->c:[I

    invoke-static {p2, p3}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    .line 8
    invoke-virtual {p1}, Lb/u/a/s;->b()I

    move-result p2

    iput p2, p0, Lb/u/a/t$a;->e:I

    .line 9
    invoke-virtual {p1}, Lb/u/a/s;->a()I

    move-result p1

    iput p1, p0, Lb/u/a/t$a;->f:I

    .line 10
    iput-boolean p5, p0, Lb/u/a/t$a;->g:Z

    .line 11
    iget-object p1, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/x;

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    iget p2, p1, Lb/u/a/x;->a:I

    if-nez p2, :cond_1

    iget p1, p1, Lb/u/a/x;->b:I

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    new-instance p1, Lb/u/a/x;

    invoke-direct {p1}, Lb/u/a/x;-><init>()V

    .line 14
    iput p3, p1, Lb/u/a/x;->a:I

    .line 15
    iput p3, p1, Lb/u/a/x;->b:I

    .line 16
    iput-boolean p3, p1, Lb/u/a/x;->d:Z

    .line 17
    iput p3, p1, Lb/u/a/x;->c:I

    .line 18
    iput-boolean p3, p1, Lb/u/a/x;->e:Z

    .line 19
    iget-object p2, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    :cond_2
    iget p1, p0, Lb/u/a/t$a;->e:I

    .line 21
    iget p2, p0, Lb/u/a/t$a;->f:I

    .line 22
    iget-object p4, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    :goto_1
    if-ltz p4, :cond_9

    .line 23
    iget-object v0, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/a/x;

    .line 24
    iget v1, v0, Lb/u/a/x;->a:I

    iget v2, v0, Lb/u/a/x;->c:I

    add-int/2addr v1, v2

    .line 25
    iget v3, v0, Lb/u/a/x;->b:I

    add-int/2addr v3, v2

    .line 26
    iget-boolean v2, p0, Lb/u/a/t$a;->g:Z

    if-eqz v2, :cond_6

    :goto_2
    if-le p1, v1, :cond_4

    .line 27
    iget-object v2, p0, Lb/u/a/t$a;->b:[I

    add-int/lit8 v4, p1, -0x1

    aget v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-virtual {p0, p1, p2, p4, p3}, Lb/u/a/t$a;->a(IIIZ)Z

    :goto_3
    move p1, v4

    goto :goto_2

    :cond_4
    :goto_4
    if-le p2, v3, :cond_6

    .line 29
    iget-object v1, p0, Lb/u/a/t$a;->c:[I

    add-int/lit8 v2, p2, -0x1

    aget v1, v1, v2

    if-eqz v1, :cond_5

    goto :goto_5

    .line 30
    :cond_5
    invoke-virtual {p0, p1, p2, p4, p5}, Lb/u/a/t$a;->a(IIIZ)Z

    :goto_5
    move p2, v2

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    .line 31
    :goto_6
    iget p2, v0, Lb/u/a/x;->c:I

    if-ge p1, p2, :cond_8

    .line 32
    iget p2, v0, Lb/u/a/x;->a:I

    add-int/2addr p2, p1

    .line 33
    iget v1, v0, Lb/u/a/x;->b:I

    add-int/2addr v1, p1

    .line 34
    iget-object v2, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    .line 35
    invoke-virtual {v2, p2, v1}, Lb/u/a/s;->a(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x2

    .line 36
    :goto_7
    iget-object v3, p0, Lb/u/a/t$a;->b:[I

    shl-int/lit8 v4, v1, 0x5

    or-int/2addr v4, v2

    aput v4, v3, p2

    .line 37
    iget-object v3, p0, Lb/u/a/t$a;->c:[I

    shl-int/lit8 p2, p2, 0x5

    or-int/2addr p2, v2

    aput p2, v3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 38
    :cond_8
    iget p1, v0, Lb/u/a/x;->a:I

    .line 39
    iget p2, v0, Lb/u/a/x;->b:I

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static a(Ljava/util/List;IZ)Lb/u/a/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/u/a/v;",
            ">;IZ)",
            "Lb/u/a/v;"
        }
    .end annotation

    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/a/v;

    .line 75
    iget v3, v2, Lb/u/a/v;->a:I

    if-ne v3, p1, :cond_2

    iget-boolean v3, v2, Lb/u/a/v;->c:Z

    if-ne v3, p2, :cond_2

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    .line 78
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/u/a/v;

    iget v3, p1, Lb/u/a/v;->b:I

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, -0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, p1, Lb/u/a/v;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lb/u/a/t$a;->b:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget p1, v0, p1

    and-int/lit8 v0, p1, 0x1f

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0x5

    return p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index out of bounds - passed position = "

    const-string v2, ", old list size = "

    invoke-static {v1, p1, v2}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lb/u/a/t$a;->b:[I

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 1

    .line 17
    new-instance v0, Lb/u/a/c;

    invoke-direct {v0, p1}, Lb/u/a/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Lb/u/a/t$a;->a(Lb/u/a/W;)V

    return-void
.end method

.method public a(Lb/u/a/W;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    instance-of v2, v1, Lb/u/a/f;

    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lb/u/a/f;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lb/u/a/f;

    invoke-direct {v2, v1}, Lb/u/a/f;-><init>(Lb/u/a/W;)V

    move-object v1, v2

    .line 21
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget v3, v0, Lb/u/a/t$a;->e:I

    .line 23
    iget v4, v0, Lb/u/a/t$a;->f:I

    .line 24
    iget-object v5, v0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_f

    .line 25
    iget-object v6, v0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/u/a/x;

    .line 26
    iget v7, v6, Lb/u/a/x;->c:I

    .line 27
    iget v8, v6, Lb/u/a/x;->a:I

    add-int/2addr v8, v7

    .line 28
    iget v9, v6, Lb/u/a/x;->b:I

    add-int/2addr v9, v7

    const-string v10, " "

    const-string v11, "unknown flag for pos "

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-ge v8, v3, :cond_6

    sub-int/2addr v3, v8

    .line 29
    iget-boolean v14, v0, Lb/u/a/t$a;->g:Z

    if-nez v14, :cond_1

    .line 30
    invoke-virtual {v1, v8, v3}, Lb/u/a/f;->b(II)V

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_6

    .line 31
    iget-object v14, v0, Lb/u/a/t$a;->b:[I

    add-int v15, v8, v3

    aget v14, v14, v15

    and-int/lit8 v14, v14, 0x1f

    if-eqz v14, :cond_4

    if-eq v14, v13, :cond_3

    if-eq v14, v12, :cond_3

    const/16 v12, 0x10

    if-ne v14, v12, :cond_2

    .line 32
    new-instance v12, Lb/u/a/v;

    const/4 v13, 0x1

    invoke-direct {v12, v15, v15, v13}, Lb/u/a/v;-><init>(IIZ)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 p1, v5

    move-object/from16 v16, v6

    goto :goto_4

    .line 33
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v15, v10}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v14

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_3
    iget-object v12, v0, Lb/u/a/t$a;->b:[I

    aget v12, v12, v15

    shr-int/lit8 v12, v12, 0x5

    const/4 v13, 0x0

    .line 36
    invoke-static {v2, v12, v13}, Lb/u/a/t$a;->a(Ljava/util/List;IZ)Lb/u/a/v;

    move-result-object v13

    move/from16 p1, v5

    .line 37
    iget v5, v13, Lb/u/a/v;->b:I

    move-object/from16 v16, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v1, v15, v5}, Lb/u/a/f;->c(II)V

    const/4 v5, 0x4

    if-ne v14, v5, :cond_5

    .line 38
    iget v5, v13, Lb/u/a/v;->b:I

    sub-int/2addr v5, v6

    iget-object v13, v0, Lb/u/a/t$a;->d:Lb/u/a/s;

    .line 39
    invoke-virtual {v13, v15, v12}, Lb/u/a/s;->c(II)Ljava/lang/Object;

    move-result-object v12

    .line 40
    invoke-virtual {v1, v5, v6, v12}, Lb/u/a/f;->a(IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    move/from16 p1, v5

    move-object/from16 v16, v6

    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, v15, v5}, Lb/u/a/f;->b(II)V

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb/u/a/v;

    .line 43
    iget v13, v12, Lb/u/a/v;->b:I

    sub-int/2addr v13, v5

    iput v13, v12, Lb/u/a/v;->b:I

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x4

    const/16 v12, 0x8

    move/from16 v5, p1

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_6
    :goto_5
    move/from16 p1, v5

    move-object/from16 v16, v6

    if-ge v9, v4, :cond_b

    sub-int/2addr v4, v9

    .line 44
    iget-boolean v3, v0, Lb/u/a/t$a;->g:Z

    if-nez v3, :cond_7

    .line 45
    invoke-virtual {v1, v8, v4}, Lb/u/a/f;->a(II)V

    goto/16 :goto_8

    :cond_7
    :goto_6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b

    .line 46
    iget-object v3, v0, Lb/u/a/t$a;->c:[I

    add-int v5, v9, v4

    aget v3, v3, v5

    and-int/lit8 v3, v3, 0x1f

    if-eqz v3, :cond_a

    const/4 v6, 0x4

    if-eq v3, v6, :cond_9

    const/16 v6, 0x8

    if-eq v3, v6, :cond_9

    const/16 v6, 0x10

    if-ne v3, v6, :cond_8

    .line 47
    new-instance v3, Lb/u/a/v;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v8, v6}, Lb/u/a/v;-><init>(IIZ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v11, v5, v10}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v3, v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_9
    iget-object v6, v0, Lb/u/a/t$a;->c:[I

    aget v6, v6, v5

    shr-int/lit8 v6, v6, 0x5

    const/4 v12, 0x1

    .line 51
    invoke-static {v2, v6, v12}, Lb/u/a/t$a;->a(Ljava/util/List;IZ)Lb/u/a/v;

    move-result-object v13

    .line 52
    iget v13, v13, Lb/u/a/v;->b:I

    invoke-virtual {v1, v13, v8}, Lb/u/a/f;->c(II)V

    const/4 v13, 0x4

    if-ne v3, v13, :cond_7

    .line 53
    iget-object v3, v0, Lb/u/a/t$a;->d:Lb/u/a/s;

    .line 54
    invoke-virtual {v3, v6, v5}, Lb/u/a/s;->c(II)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-virtual {v1, v8, v12, v3}, Lb/u/a/f;->a(IILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v8, v3}, Lb/u/a/f;->a(II)V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/u/a/v;

    .line 58
    iget v12, v6, Lb/u/a/v;->b:I

    add-int/2addr v12, v3

    iput v12, v6, Lb/u/a/v;->b:I

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, -0x1

    :goto_9
    if-ltz v7, :cond_e

    .line 59
    iget-object v3, v0, Lb/u/a/t$a;->b:[I

    move-object/from16 v6, v16

    iget v4, v6, Lb/u/a/x;->a:I

    add-int/2addr v4, v7

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v5, 0x2

    if-ne v3, v5, :cond_d

    .line 60
    iget-object v3, v0, Lb/u/a/t$a;->d:Lb/u/a/s;

    iget v5, v6, Lb/u/a/x;->b:I

    add-int/2addr v5, v7

    .line 61
    invoke-virtual {v3, v4, v5}, Lb/u/a/s;->c(II)Ljava/lang/Object;

    move-result-object v3

    .line 62
    iget v5, v1, Lb/u/a/f;->b:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_c

    iget v5, v1, Lb/u/a/f;->c:I

    iget v9, v1, Lb/u/a/f;->d:I

    add-int/2addr v9, v5

    if-gt v4, v9, :cond_c

    add-int/lit8 v10, v4, 0x1

    if-lt v10, v5, :cond_c

    iget-object v11, v1, Lb/u/a/f;->e:Ljava/lang/Object;

    if-ne v11, v3, :cond_c

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lb/u/a/f;->c:I

    .line 64
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v1, Lb/u/a/f;->c:I

    sub-int/2addr v3, v4

    iput v3, v1, Lb/u/a/f;->d:I

    goto :goto_a

    .line 65
    :cond_c
    invoke-virtual {v1}, Lb/u/a/f;->a()V

    .line 66
    iput v4, v1, Lb/u/a/f;->c:I

    const/4 v4, 0x1

    .line 67
    iput v4, v1, Lb/u/a/f;->d:I

    .line 68
    iput-object v3, v1, Lb/u/a/f;->e:Ljava/lang/Object;

    .line 69
    iput v8, v1, Lb/u/a/f;->b:I

    :cond_d
    :goto_a
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v16, v6

    goto :goto_9

    :cond_e
    move-object/from16 v6, v16

    .line 70
    iget v3, v6, Lb/u/a/x;->a:I

    .line 71
    iget v4, v6, Lb/u/a/x;->b:I

    add-int/lit8 v5, p1, -0x1

    goto/16 :goto_1

    .line 72
    :cond_f
    invoke-virtual {v1}, Lb/u/a/f;->a()V

    return-void
.end method

.method public final a(IIIZ)Z
    .locals 8

    if-eqz p4, :cond_0

    add-int/lit8 p2, p2, -0x1

    move v0, p1

    move v1, p2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_0
    if-ltz p3, :cond_7

    .line 4
    iget-object v2, p0, Lb/u/a/t$a;->a:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/a/x;

    .line 5
    iget v3, v2, Lb/u/a/x;->a:I

    iget v4, v2, Lb/u/a/x;->c:I

    add-int/2addr v3, v4

    .line 6
    iget v5, v2, Lb/u/a/x;->b:I

    add-int/2addr v5, v4

    const/16 v4, 0x8

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz p4, :cond_3

    sub-int/2addr v0, v7

    :goto_1
    if-lt v0, v3, :cond_6

    .line 7
    iget-object p2, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    invoke-virtual {p2, v0, v1}, Lb/u/a/s;->b(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    invoke-virtual {p1, v0, v1}, Lb/u/a/s;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    .line 9
    :goto_2
    iget-object p1, p0, Lb/u/a/t$a;->c:[I

    shl-int/lit8 p2, v0, 0x5

    or-int/lit8 p2, p2, 0x10

    aput p2, p1, v1

    .line 10
    iget-object p1, p0, Lb/u/a/t$a;->b:[I

    shl-int/lit8 p2, v1, 0x5

    or-int/2addr p2, v4

    aput p2, p1, v0

    return v7

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr p2, v7

    :goto_3
    if-lt p2, v5, :cond_6

    .line 11
    iget-object v0, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    invoke-virtual {v0, v1, p2}, Lb/u/a/s;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object p3, p0, Lb/u/a/t$a;->d:Lb/u/a/s;

    invoke-virtual {p3, v1, p2}, Lb/u/a/s;->a(II)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    .line 13
    :goto_4
    iget-object p3, p0, Lb/u/a/t$a;->b:[I

    sub-int/2addr p1, v7

    shl-int/lit8 p4, p2, 0x5

    or-int/lit8 p4, p4, 0x10

    aput p4, p3, p1

    .line 14
    iget-object p3, p0, Lb/u/a/t$a;->c:[I

    shl-int/lit8 p1, p1, 0x5

    or-int/2addr p1, v4

    aput p1, p3, p2

    return v7

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 15
    :cond_6
    iget v0, v2, Lb/u/a/x;->a:I

    .line 16
    iget p2, v2, Lb/u/a/x;->b:I

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
