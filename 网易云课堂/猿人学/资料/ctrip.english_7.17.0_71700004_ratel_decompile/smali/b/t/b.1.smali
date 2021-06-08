.class public Lb/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/u/a/t$a;

.field public final synthetic b:Lb/t/c;


# direct methods
.method public constructor <init>(Lb/t/c;Lb/u/a/t$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/b;->b:Lb/t/c;

    iput-object p2, p0, Lb/t/b;->a:Lb/u/a/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb/t/b;->b:Lb/t/c;

    iget-object v1, v0, Lb/t/c;->f:Lb/t/d;

    iget v2, v1, Lb/t/d;->h:I

    iget v3, v0, Lb/t/c;->c:I

    if-ne v2, v3, :cond_c

    .line 2
    iget-object v2, v0, Lb/t/c;->d:Lb/t/B;

    iget-object v3, v0, Lb/t/c;->b:Lb/t/B;

    iget-object v4, p0, Lb/t/b;->a:Lb/u/a/t$a;

    iget-object v5, v0, Lb/t/c;->a:Lb/t/B;

    iget v5, v5, Lb/t/B;->e:I

    iget-object v0, v0, Lb/t/c;->e:Ljava/lang/Runnable;

    .line 3
    iget-object v6, v1, Lb/t/d;->g:Lb/t/B;

    if-eqz v6, :cond_b

    iget-object v7, v1, Lb/t/d;->f:Lb/t/B;

    if-nez v7, :cond_b

    .line 4
    iput-object v2, v1, Lb/t/d;->f:Lb/t/B;

    const/4 v7, 0x0

    .line 5
    iput-object v7, v1, Lb/t/d;->g:Lb/t/B;

    .line 6
    iget-object v7, v1, Lb/t/d;->a:Lb/u/a/W;

    iget-object v8, v6, Lb/t/B;->d:Lb/t/F;

    iget-object v9, v2, Lb/t/B;->d:Lb/t/F;

    .line 7
    invoke-virtual {v8}, Lb/t/F;->c()I

    move-result v10

    .line 8
    invoke-virtual {v9}, Lb/t/F;->c()I

    move-result v11

    .line 9
    invoke-virtual {v8}, Lb/t/F;->b()I

    move-result v12

    .line 10
    invoke-virtual {v9}, Lb/t/F;->b()I

    move-result v9

    const/4 v13, 0x0

    if-nez v10, :cond_0

    if-nez v11, :cond_0

    if-nez v12, :cond_0

    if-nez v9, :cond_0

    .line 11
    invoke-virtual {v4, v7}, Lb/u/a/t$a;->a(Lb/u/a/W;)V

    goto :goto_2

    :cond_0
    if-le v10, v11, :cond_1

    sub-int/2addr v10, v11

    .line 12
    invoke-virtual {v8}, Lb/t/F;->size()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v7, v8, v10}, Lb/u/a/W;->b(II)V

    goto :goto_0

    :cond_1
    if-ge v10, v11, :cond_2

    .line 13
    invoke-virtual {v8}, Lb/t/F;->size()I

    move-result v8

    sub-int/2addr v11, v10

    invoke-interface {v7, v8, v11}, Lb/u/a/W;->a(II)V

    :cond_2
    :goto_0
    if-le v12, v9, :cond_3

    sub-int/2addr v12, v9

    .line 14
    invoke-interface {v7, v13, v12}, Lb/u/a/W;->b(II)V

    goto :goto_1

    :cond_3
    if-ge v12, v9, :cond_4

    sub-int v8, v9, v12

    .line 15
    invoke-interface {v7, v13, v8}, Lb/u/a/W;->a(II)V

    :cond_4
    :goto_1
    if-eqz v9, :cond_5

    .line 16
    new-instance v8, Lb/t/H;

    invoke-direct {v8, v9, v7}, Lb/t/H;-><init>(ILb/u/a/W;)V

    invoke-virtual {v4, v8}, Lb/u/a/t$a;->a(Lb/u/a/W;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v4, v7}, Lb/u/a/t$a;->a(Lb/u/a/W;)V

    .line 18
    :goto_2
    iget-object v7, v1, Lb/t/d;->i:Lb/t/a;

    invoke-virtual {v2, v3, v7}, Lb/t/B;->a(Ljava/util/List;Lb/t/a;)V

    .line 19
    iget-object v2, v1, Lb/t/d;->f:Lb/t/B;

    invoke-virtual {v2}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 20
    iget-object v2, v6, Lb/t/B;->d:Lb/t/F;

    iget-object v3, v3, Lb/t/B;->d:Lb/t/F;

    .line 21
    invoke-virtual {v2}, Lb/t/F;->b()I

    move-result v7

    sub-int v8, v5, v7

    .line 22
    invoke-virtual {v2}, Lb/t/F;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v2}, Lb/t/F;->c()I

    move-result v7

    sub-int/2addr v9, v7

    const/4 v7, 0x1

    if-ltz v8, :cond_9

    if-ge v8, v9, :cond_9

    const/4 v9, 0x0

    :goto_3
    const/16 v10, 0x1e

    if-ge v9, v10, :cond_9

    .line 23
    div-int/lit8 v10, v9, 0x2

    rem-int/lit8 v11, v9, 0x2

    const/4 v12, -0x1

    if-ne v11, v7, :cond_6

    const/4 v11, -0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x1

    :goto_4
    mul-int v10, v10, v11

    add-int/2addr v10, v8

    if-ltz v10, :cond_8

    .line 24
    iget v11, v2, Lb/t/F;->g:I

    if-lt v10, v11, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v4, v10}, Lb/u/a/t$a;->a(I)I

    move-result v10

    if-eq v10, v12, :cond_8

    .line 26
    iget v2, v3, Lb/t/F;->b:I

    add-int/2addr v10, v2

    goto :goto_6

    :cond_8
    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v3}, Lb/t/F;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 28
    :goto_6
    iget-object v2, v1, Lb/t/d;->f:Lb/t/B;

    invoke-virtual {v2}, Lb/t/B;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lb/t/B;->b(I)V

    .line 29
    :cond_a
    iget-object v2, v1, Lb/t/d;->f:Lb/t/B;

    invoke-virtual {v1, v6, v2, v0}, Lb/t/d;->a(Lb/t/B;Lb/t/B;Ljava/lang/Runnable;)V

    goto :goto_7

    .line 30
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be in snapshot state to apply diff"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    return-void
.end method
