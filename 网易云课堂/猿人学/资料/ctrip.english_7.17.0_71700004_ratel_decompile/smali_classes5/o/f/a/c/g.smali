.class public final Lo/f/a/c/g;
.super Lo/f/a/c/b;
.source "SourceFile"


# instance fields
.field public final m:Lo/f/a/b/a;

.field public final n:Lo/f/a/d/a;

.field public final o:Lo/f/a/c/f;

.field public final p:Lo/f/a/c/d;

.field public final q:Lo/f/a/c/d;


# direct methods
.method public constructor <init>(Lo/f/a/b/a;Lo/f/a/d/a;III)V
    .locals 1

    invoke-direct {p0, p5}, Lo/f/a/c/b;-><init>(I)V

    new-instance p5, Lo/f/a/c/d;

    const/4 v0, 0x0

    invoke-direct {p5, p0, v0}, Lo/f/a/c/d;-><init>(Lo/f/a/c/g;Lo/f/a/c/c;)V

    iput-object p5, p0, Lo/f/a/c/g;->p:Lo/f/a/c/d;

    new-instance p5, Lo/f/a/c/d;

    invoke-direct {p5, p0, v0}, Lo/f/a/c/d;-><init>(Lo/f/a/c/g;Lo/f/a/c/c;)V

    iput-object p5, p0, Lo/f/a/c/g;->q:Lo/f/a/c/d;

    iput-object p1, p0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    iput-object p2, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    new-instance p1, Lo/f/a/c/f;

    invoke-direct {p1, p0, p3, p4}, Lo/f/a/c/f;-><init>(Lo/f/a/c/g;II)V

    iput-object p1, p0, Lo/f/a/c/g;->o:Lo/f/a/c/f;

    invoke-virtual {p0}, Lo/f/a/c/g;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 1
    iget v1, v0, Lo/f/a/b/a;->f:I

    if-lez v1, :cond_0

    iget v2, v0, Lo/f/a/b/a;->g:I

    invoke-virtual {v0, v2, v1}, Lo/f/a/b/a;->a(II)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 3
    iget v1, v0, Lo/f/a/b/a;->c:I

    iget v0, v0, Lo/f/a/b/a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 5
    iget v0, v0, Lo/f/a/b/a;->c:I

    .line 6
    iget v1, p0, Lo/f/a/c/b;->a:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v4, p0, Lo/f/a/c/b;->d:[[S

    iget-object v5, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 7
    iget v5, v5, Lo/f/a/c/h;->a:I

    .line 8
    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v0}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    const/16 v4, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v1, :cond_9

    iget-object v0, p0, Lo/f/a/c/g;->o:Lo/f/a/c/f;

    .line 9
    iget-object v1, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 10
    iget-object v1, v1, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 11
    invoke-virtual {v1, v2}, Lo/f/a/b/a;->a(I)I

    move-result v1

    iget-object v8, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 12
    iget-object v8, v8, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 13
    iget v8, v8, Lo/f/a/b/a;->c:I

    .line 14
    iget v9, v0, Lo/f/a/c/a;->a:I

    sub-int/2addr v5, v9

    shr-int/2addr v1, v5

    iget v5, v0, Lo/f/a/c/a;->b:I

    and-int/2addr v5, v8

    shl-int/2addr v5, v9

    add-int/2addr v1, v5

    .line 15
    iget-object v0, v0, Lo/f/a/c/f;->c:[Lo/f/a/c/e;

    aget-object v1, v0, v1

    .line 16
    iget-object v0, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 17
    iget-object v0, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 18
    iget-object v0, v0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 19
    iget v0, v0, Lo/f/a/c/h;->a:I

    if-ge v0, v7, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/16 v8, 0x100

    if-eqz v0, :cond_4

    :cond_3
    shl-int/lit8 v0, v3, 0x1

    .line 20
    iget-object v5, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 21
    iget-object v5, v5, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 22
    iget-object v5, v5, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 23
    iget-object v7, v1, Lo/f/a/c/e;->a:[S

    invoke-virtual {v5, v7, v3}, Lo/f/a/d/a;->a([SI)I

    move-result v3

    or-int/2addr v3, v0

    if-lt v3, v8, :cond_3

    goto :goto_3

    :cond_4
    iget-object v0, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 24
    iget-object v0, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 25
    iget-object v5, v0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    .line 26
    iget-object v0, v0, Lo/f/a/c/b;->b:[I

    aget v0, v0, v2

    invoke-virtual {v5, v0}, Lo/f/a/b/a;->a(I)I

    move-result v0

    const/16 v5, 0x100

    const/4 v7, 0x1

    :cond_5
    shl-int/2addr v0, v3

    and-int v9, v0, v5

    iget-object v10, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 27
    iget-object v10, v10, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 28
    iget-object v10, v10, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    .line 29
    iget-object v11, v1, Lo/f/a/c/e;->a:[S

    add-int v12, v5, v9

    add-int/2addr v12, v7

    invoke-virtual {v10, v11, v12}, Lo/f/a/d/a;->a([SI)I

    move-result v10

    shl-int/2addr v7, v3

    or-int/2addr v7, v10

    rsub-int/lit8 v10, v10, 0x0

    not-int v9, v9

    xor-int/2addr v9, v10

    and-int/2addr v5, v9

    if-lt v7, v8, :cond_5

    move v3, v7

    :goto_3
    iget-object v0, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 30
    iget-object v0, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 31
    iget-object v0, v0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    int-to-byte v3, v3

    .line 32
    iget-object v5, v0, Lo/f/a/b/a;->a:[B

    iget v7, v0, Lo/f/a/b/a;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Lo/f/a/b/a;->c:I

    aput-byte v3, v5, v7

    iget v3, v0, Lo/f/a/b/a;->d:I

    iget v5, v0, Lo/f/a/b/a;->c:I

    if-ge v3, v5, :cond_6

    iput v5, v0, Lo/f/a/b/a;->d:I

    .line 33
    :cond_6
    iget-object v0, v1, Lo/f/a/c/e;->b:Lo/f/a/c/f;

    .line 34
    iget-object v0, v0, Lo/f/a/c/f;->d:Lo/f/a/c/g;

    .line 35
    iget-object v0, v0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 36
    iget v1, v0, Lo/f/a/c/h;->a:I

    if-gt v1, v6, :cond_7

    goto :goto_4

    :cond_7
    if-gt v1, v4, :cond_8

    add-int/lit8 v2, v1, -0x3

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v1, -0x6

    :goto_4
    iput v2, v0, Lo/f/a/c/h;->a:I

    goto/16 :goto_0

    .line 37
    :cond_9
    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v8, p0, Lo/f/a/c/b;->e:[S

    iget-object v9, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 38
    iget v9, v9, Lo/f/a/c/h;->a:I

    .line 39
    invoke-virtual {v1, v8, v9}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    const/4 v8, 0x2

    if-nez v1, :cond_f

    .line 40
    iget-object v1, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 41
    iget v4, v1, Lo/f/a/c/h;->a:I

    if-ge v4, v7, :cond_a

    goto :goto_5

    :cond_a
    const/16 v7, 0xa

    :goto_5
    iput v7, v1, Lo/f/a/c/h;->a:I

    .line 42
    iget-object v1, p0, Lo/f/a/c/b;->b:[I

    aget v4, v1, v8

    aput v4, v1, v6

    aget v4, v1, v3

    aput v4, v1, v8

    aget v4, v1, v2

    aput v4, v1, v3

    iget-object v1, p0, Lo/f/a/c/g;->p:Lo/f/a/c/d;

    invoke-virtual {v1, v0}, Lo/f/a/c/d;->a(I)I

    move-result v1

    iget-object v0, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v4, p0, Lo/f/a/c/b;->j:[[S

    const/4 v5, 0x6

    if-ge v1, v5, :cond_b

    add-int/lit8 v6, v1, -0x2

    :cond_b
    aget-object v4, v4, v6

    invoke-virtual {v0, v4}, Lo/f/a/d/a;->a([S)I

    move-result v0

    const/4 v4, 0x4

    if-ge v0, v4, :cond_c

    iget-object v3, p0, Lo/f/a/c/b;->b:[I

    aput v0, v3, v2

    goto :goto_6

    :cond_c
    shr-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v3

    iget-object v9, p0, Lo/f/a/c/b;->b:[I

    and-int/lit8 v5, v0, 0x1

    or-int/2addr v5, v8

    shl-int/2addr v5, v4

    aput v5, v9, v2

    const/16 v5, 0xe

    if-ge v0, v5, :cond_d

    aget v3, v9, v2

    iget-object v4, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v5, p0, Lo/f/a/c/b;->k:[[S

    add-int/lit8 v0, v0, -0x4

    aget-object v0, v5, v0

    invoke-virtual {v4, v0}, Lo/f/a/d/a;->b([S)I

    move-result v0

    or-int/2addr v0, v3

    aput v0, v9, v2

    goto :goto_6

    :cond_d
    aget v10, v9, v2

    iget-object v11, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    add-int/lit8 v4, v4, -0x4

    const/4 v0, 0x0

    .line 43
    :cond_e
    invoke-virtual {v11}, Lo/f/a/d/a;->a()V

    iget v5, v11, Lo/f/a/d/a;->a:I

    ushr-int/2addr v5, v3

    iput v5, v11, Lo/f/a/d/a;->a:I

    iget v5, v11, Lo/f/a/d/a;->b:I

    iget v6, v11, Lo/f/a/d/a;->a:I

    sub-int v7, v5, v6

    ushr-int/lit8 v7, v7, 0x1f

    add-int/lit8 v8, v7, -0x1

    and-int/2addr v6, v8

    sub-int/2addr v5, v6

    iput v5, v11, Lo/f/a/d/a;->b:I

    shl-int/2addr v0, v3

    rsub-int/lit8 v5, v7, 0x1

    or-int/2addr v0, v5

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_e

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v10

    .line 44
    aput v0, v9, v2

    iget-object v0, p0, Lo/f/a/c/b;->b:[I

    aget v3, v0, v2

    iget-object v4, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v5, p0, Lo/f/a/c/b;->l:[S

    invoke-virtual {v4, v5}, Lo/f/a/d/a;->b([S)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v0, v2

    :goto_6
    move v3, v1

    goto/16 :goto_b

    .line 45
    :cond_f
    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v9, p0, Lo/f/a/c/b;->f:[S

    iget-object v10, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 46
    iget v10, v10, Lo/f/a/c/h;->a:I

    .line 47
    invoke-virtual {v1, v9, v10}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    const/16 v9, 0xb

    if-nez v1, :cond_11

    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v6, p0, Lo/f/a/c/b;->i:[[S

    iget-object v8, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 48
    iget v8, v8, Lo/f/a/c/h;->a:I

    .line 49
    aget-object v6, v6, v8

    invoke-virtual {v1, v6, v0}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    if-nez v1, :cond_14

    iget-object v0, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 50
    iget v1, v0, Lo/f/a/c/h;->a:I

    if-ge v1, v7, :cond_10

    goto :goto_7

    :cond_10
    const/16 v4, 0xb

    :goto_7
    iput v4, v0, Lo/f/a/c/h;->a:I

    goto :goto_b

    .line 51
    :cond_11
    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v4, p0, Lo/f/a/c/b;->g:[S

    iget-object v10, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 52
    iget v10, v10, Lo/f/a/c/h;->a:I

    .line 53
    invoke-virtual {v1, v4, v10}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lo/f/a/c/b;->b:[I

    aget v1, v1, v3

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    iget-object v4, p0, Lo/f/a/c/b;->h:[S

    iget-object v10, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 54
    iget v10, v10, Lo/f/a/c/h;->a:I

    .line 55
    invoke-virtual {v1, v4, v10}, Lo/f/a/d/a;->a([SI)I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lo/f/a/c/b;->b:[I

    aget v1, v1, v8

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lo/f/a/c/b;->b:[I

    aget v4, v1, v6

    aget v10, v1, v8

    aput v10, v1, v6

    move v1, v4

    :goto_8
    iget-object v4, p0, Lo/f/a/c/b;->b:[I

    aget v6, v4, v3

    aput v6, v4, v8

    :goto_9
    iget-object v4, p0, Lo/f/a/c/b;->b:[I

    aget v6, v4, v2

    aput v6, v4, v3

    aput v1, v4, v2

    :cond_14
    iget-object v1, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 56
    iget v3, v1, Lo/f/a/c/h;->a:I

    if-ge v3, v7, :cond_15

    goto :goto_a

    :cond_15
    const/16 v5, 0xb

    :goto_a
    iput v5, v1, Lo/f/a/c/h;->a:I

    .line 57
    iget-object v1, p0, Lo/f/a/c/g;->q:Lo/f/a/c/d;

    invoke-virtual {v1, v0}, Lo/f/a/c/d;->a(I)I

    move-result v3

    .line 58
    :goto_b
    iget-object v0, p0, Lo/f/a/c/g;->m:Lo/f/a/b/a;

    iget-object v1, p0, Lo/f/a/c/b;->b:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lo/f/a/b/a;->a(II)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lo/f/a/c/g;->n:Lo/f/a/d/a;

    invoke-virtual {v0}, Lo/f/a/d/a;->a()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/f/a/c/b;->b:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-object v0, p0, Lo/f/a/c/b;->c:Lo/f/a/c/h;

    .line 2
    iput v1, v0, Lo/f/a/c/h;->a:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lo/f/a/c/b;->d:[[S

    array-length v3, v2

    const/16 v4, 0x400

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/f/a/c/b;->e:[S

    .line 6
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 7
    iget-object v0, p0, Lo/f/a/c/b;->f:[S

    .line 8
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 9
    iget-object v0, p0, Lo/f/a/c/b;->g:[S

    .line 10
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 11
    iget-object v0, p0, Lo/f/a/c/b;->h:[S

    .line 12
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    const/4 v0, 0x0

    .line 13
    :goto_1
    iget-object v2, p0, Lo/f/a/c/b;->i:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lo/f/a/c/b;->j:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    .line 16
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 17
    :goto_3
    iget-object v2, p0, Lo/f/a/c/b;->k:[[S

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    .line 18
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_3
    iget-object v0, p0, Lo/f/a/c/b;->l:[S

    .line 20
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 21
    iget-object v0, p0, Lo/f/a/c/g;->o:Lo/f/a/c/f;

    .line 22
    :goto_4
    iget-object v2, v0, Lo/f/a/c/f;->c:[Lo/f/a/c/e;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    .line 23
    iget-object v2, v2, Lo/f/a/c/e;->a:[S

    .line 24
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 25
    :cond_4
    iget-object v0, p0, Lo/f/a/c/g;->p:Lo/f/a/c/d;

    invoke-virtual {v0}, Lo/f/a/c/d;->a()V

    iget-object v0, p0, Lo/f/a/c/g;->q:Lo/f/a/c/d;

    invoke-virtual {v0}, Lo/f/a/c/d;->a()V

    return-void
.end method
