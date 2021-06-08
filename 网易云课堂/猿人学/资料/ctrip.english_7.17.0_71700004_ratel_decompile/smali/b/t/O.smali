.class public Lb/t/O;
.super Lb/t/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/t/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/t/Q;


# direct methods
.method public constructor <init>(Lb/t/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/O;->a:Lb/t/Q;

    invoke-direct {p0}, Lb/t/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILb/t/x;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/t/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/t/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/t/O;->a:Lb/t/Q;

    invoke-virtual {p1}, Lb/t/B;->d()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/t/O;->a:Lb/t/Q;

    invoke-virtual {v0}, Lb/t/B;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected resultType"

    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p2, Lb/t/x;->c:Ljava/util/List;

    .line 6
    iget-object p1, p0, Lb/t/O;->a:Lb/t/Q;

    iget-object p1, p1, Lb/t/B;->d:Lb/t/F;

    invoke-virtual {p1}, Lb/t/F;->f()I

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object v6, p0, Lb/t/O;->a:Lb/t/Q;

    iget-object v0, v6, Lb/t/B;->d:Lb/t/F;

    iget v1, p2, Lb/t/x;->d:I

    iget v3, p2, Lb/t/x;->e:I

    iget v4, p2, Lb/t/x;->f:I

    iget-object p1, v6, Lb/t/B;->c:Lb/t/A;

    iget v5, p1, Lb/t/A;->a:I

    invoke-virtual/range {v0 .. v6}, Lb/t/F;->a(ILjava/util/List;IIILb/t/E;)V

    goto/16 :goto_a

    .line 8
    :cond_4
    iget-object p1, p0, Lb/t/O;->a:Lb/t/Q;

    iget-object v0, p1, Lb/t/B;->d:Lb/t/F;

    iget p2, p2, Lb/t/x;->f:I

    iget v1, p1, Lb/t/B;->e:I

    iget-object v3, p1, Lb/t/B;->c:Lb/t/A;

    iget v3, v3, Lb/t/A;->d:I

    iget v4, p1, Lb/t/B;->g:I

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lb/t/F;->e()I

    move-result v8

    if-le v1, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v5, :cond_f

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0, v3, v4, v8}, Lb/t/F;->b(III)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 11
    iget v8, v0, Lb/t/F;->h:I

    if-lt v8, v7, :cond_e

    iget-object v8, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_e

    .line 12
    iget v8, v0, Lb/t/F;->b:I

    if-ge p2, v8, :cond_7

    move v8, v1

    goto :goto_6

    .line 13
    :cond_7
    iget v9, v0, Lb/t/F;->g:I

    add-int/2addr v9, v8

    if-lt p2, v9, :cond_8

    xor-int/lit8 v8, v1, 0x1

    goto :goto_6

    :cond_8
    sub-int v8, p2, v8

    .line 14
    iget v9, v0, Lb/t/F;->h:I

    div-int/2addr v8, v9

    if-eqz v1, :cond_a

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_c

    .line 15
    iget-object v10, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 16
    :cond_a
    iget-object v9, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_4
    if-le v9, v8, :cond_c

    .line 17
    iget-object v10, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    :goto_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_c
    const/4 v8, 0x1

    :goto_6
    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    goto :goto_8

    .line 18
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trimming attempt before sufficient load"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_10

    .line 19
    invoke-virtual {v0, p2, v2, p1}, Lb/t/F;->a(ILjava/util/List;Lb/t/E;)V

    goto :goto_9

    .line 20
    :cond_10
    iget v8, v0, Lb/t/F;->b:I

    sub-int/2addr p2, v8

    iget v8, v0, Lb/t/F;->h:I

    div-int/2addr p2, v8

    .line 21
    iget-object v8, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v8, p2, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p2, v0, Lb/t/F;->g:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p2, v8

    iput p2, v0, Lb/t/F;->g:I

    if-eqz v1, :cond_11

    .line 23
    iget-object p2, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    iget p2, v0, Lb/t/F;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v0, Lb/t/F;->b:I

    goto :goto_9

    .line 25
    :cond_11
    iget-object p2, v0, Lb/t/F;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget p2, v0, Lb/t/F;->d:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    iput v2, v0, Lb/t/F;->d:I

    :goto_9
    if-eqz v5, :cond_13

    if-eqz v1, :cond_12

    .line 27
    invoke-virtual {v0, v7, v3, v4, p1}, Lb/t/F;->b(ZIILb/t/E;)Z

    goto :goto_a

    .line 28
    :cond_12
    invoke-virtual {v0, v7, v3, v4, p1}, Lb/t/F;->a(ZIILb/t/E;)Z

    .line 29
    :cond_13
    :goto_a
    iget-object p1, p0, Lb/t/O;->a:Lb/t/Q;

    return-void
.end method
