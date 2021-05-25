.class public Lb/y/U;
.super Lb/y/L;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/y/L;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public K:I

.field public L:Z

.field public M:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/y/L;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/y/U;->J:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/y/U;->L:Z

    .line 5
    iput v0, p0, Lb/y/U;->M:I

    return-void
.end method


# virtual methods
.method public a(I)Lb/y/L;
    .locals 1

    if-ltz p1, :cond_1

    .line 16
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/y/L;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lb/y/L;
    .locals 5

    .line 26
    iput-wide p1, p0, Lb/y/L;->f:J

    .line 27
    iget-wide v0, p0, Lb/y/L;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 28
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1, p2}, Lb/y/L;->a(J)Lb/y/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lb/y/L;
    .locals 3

    .line 18
    iget v0, p0, Lb/y/U;->M:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/y/U;->M:I

    .line 19
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->a(Landroid/animation/TimeInterpolator;)Lb/y/L;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lb/y/L;->g:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lb/y/L;
    .locals 2

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    invoke-virtual {v1, p1}, Lb/y/L;->a(Landroid/view/View;)Lb/y/L;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/y/K;)Lb/y/L;
    .locals 1

    .line 46
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    .line 48
    :cond_0
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/y/L;)Lb/y/U;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lb/y/L;->u:Lb/y/U;

    .line 3
    iget-wide v0, p0, Lb/y/L;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lb/y/L;->a(J)Lb/y/L;

    .line 5
    :cond_0
    iget v0, p0, Lb/y/U;->M:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/y/L;->g:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-virtual {p1, v0}, Lb/y/L;->a(Landroid/animation/TimeInterpolator;)Lb/y/L;

    .line 8
    :cond_1
    iget v0, p0, Lb/y/U;->M:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lb/y/L;->a(Lb/y/Q;)V

    .line 10
    :cond_2
    iget v0, p0, Lb/y/U;->M:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lb/y/L;->H:Lb/y/F;

    .line 12
    invoke-virtual {p1, v0}, Lb/y/L;->a(Lb/y/F;)V

    .line 13
    :cond_3
    iget v0, p0, Lb/y/U;->M:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lb/y/L;->F:Lb/y/J;

    .line 15
    invoke-virtual {p1, v0}, Lb/y/L;->a(Lb/y/J;)V

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 58
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-wide v1, p0, Lb/y/L;->f:J

    const-wide/16 v3, -0x1

    const-string v5, ") "

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-string v1, "dur("

    .line 61
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/y/L;->f:J

    invoke-static {v0, v1, v2, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_0
    iget-wide v1, p0, Lb/y/L;->e:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const-string v1, "dly("

    .line 63
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lb/y/L;->e:J

    invoke-static {v0, v1, v2, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Lb/y/L;->g:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    .line 65
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/y/L;->g:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    iget-object v1, p0, Lb/y/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    .line 67
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lb/y/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    if-lez v1, :cond_5

    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v4, p0, Lb/y/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    .line 70
    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_4
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lb/y/L;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_5
    iget-object v1, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 73
    :goto_1
    iget-object v4, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    if-lez v1, :cond_6

    .line 74
    invoke-static {v0, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_6
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v1, ")"

    .line 76
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :cond_8
    :goto_2
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const-string v1, "\n"

    .line 78
    invoke-static {v0, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/y/L;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lb/y/X;Lb/y/X;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lb/y/X;",
            "Lb/y/X;",
            "Ljava/util/ArrayList<",
            "Lb/y/W;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lb/y/W;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 30
    iget-wide v1, v0, Lb/y/L;->e:J

    .line 31
    iget-object v3, v0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 32
    iget-object v5, v0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb/y/L;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 33
    iget-boolean v5, v0, Lb/y/U;->J:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 34
    :cond_0
    iget-wide v9, v6, Lb/y/L;->e:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 35
    invoke-virtual {v6, v9, v10}, Lb/y/L;->b(J)Lb/y/L;

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v6, v1, v2}, Lb/y/L;->b(J)Lb/y/L;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 37
    invoke-virtual/range {v6 .. v11}, Lb/y/L;->a(Landroid/view/ViewGroup;Lb/y/X;Lb/y/X;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lb/y/F;)V
    .locals 2

    if-nez p1, :cond_0

    .line 49
    sget-object v0, Lb/y/L;->b:Lb/y/F;

    iput-object v0, p0, Lb/y/L;->H:Lb/y/F;

    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lb/y/L;->H:Lb/y/F;

    .line 51
    :goto_0
    iget v0, p0, Lb/y/U;->M:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/y/U;->M:I

    const/4 v0, 0x0

    .line 52
    :goto_1
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    invoke-virtual {v1, p1}, Lb/y/L;->a(Lb/y/F;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lb/y/J;)V
    .locals 3

    .line 54
    iput-object p1, p0, Lb/y/L;->F:Lb/y/J;

    .line 55
    iget v0, p0, Lb/y/U;->M:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lb/y/U;->M:I

    .line 56
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 57
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->a(Lb/y/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/y/Q;)V
    .locals 3

    .line 43
    iget v0, p0, Lb/y/U;->M:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lb/y/U;->M:I

    .line 44
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 45
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->a(Lb/y/Q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/y/W;)V
    .locals 3

    .line 38
    iget-object v0, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/y/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    .line 40
    iget-object v2, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/y/L;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v1, p1}, Lb/y/L;->a(Lb/y/W;)V

    .line 42
    iget-object v2, p1, Lb/y/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(J)Lb/y/L;
    .locals 0

    .line 4
    iput-wide p1, p0, Lb/y/L;->e:J

    return-object p0
.end method

.method public b(Lb/y/K;)Lb/y/L;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public b(I)Lb/y/U;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb/y/U;->J:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lb/y/U;->J:Z

    :goto_0
    return-object p0
.end method

.method public b(Lb/y/W;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->b(Lb/y/W;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 7

    .line 6
    iget-boolean v0, p0, Lb/y/L;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lb/y/L;->c()Lb/g/b;

    move-result-object v0

    .line 8
    iget v2, v0, Lb/g/i;->g:I

    .line 9
    invoke-static {p1}, Lb/y/fa;->c(Landroid/view/View;)Lb/y/oa;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/I;

    .line 11
    iget-object v6, v5, Lb/y/I;->a:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v5, v5, Lb/y/I;->d:Lb/y/oa;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v0, v2}, Lb/g/i;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 16
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/y/K;

    invoke-interface {v5, p0}, Lb/y/K;->c(Lb/y/L;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_2
    iput-boolean v4, p0, Lb/y/L;->B:Z

    .line 21
    :cond_3
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 22
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public c(Lb/y/W;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/y/L;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    .line 3
    iget-object v2, p1, Lb/y/W;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lb/y/L;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lb/y/L;->c(Lb/y/W;)V

    .line 5
    iget-object v2, p1, Lb/y/W;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lb/y/L;
    .locals 4

    .line 1
    invoke-super {p0}, Lb/y/L;->clone()Lb/y/L;

    move-result-object v0

    check-cast v0, Lb/y/U;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/y/U;->I:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/L;

    invoke-virtual {v3}, Lb/y/L;->clone()Lb/y/L;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/y/U;->a(Lb/y/L;)Lb/y/U;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lb/y/L;->clone()Lb/y/L;

    move-result-object v0

    check-cast v0, Lb/y/U;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lb/y/U;->I:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    iget-object v3, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/y/L;

    invoke-virtual {v3}, Lb/y/L;->clone()Lb/y/L;

    move-result-object v3

    invoke-virtual {v0, v3}, Lb/y/U;->a(Lb/y/L;)Lb/y/U;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Landroid/view/View;)Lb/y/L;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    invoke-virtual {v1, p1}, Lb/y/L;->d(Landroid/view/View;)Lb/y/L;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/y/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/y/L;->f()V

    .line 3
    invoke-virtual {p0}, Lb/y/L;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lb/y/T;

    invoke-direct {v0, p0}, Lb/y/T;-><init>(Lb/y/U;)V

    .line 5
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    .line 6
    invoke-virtual {v2, v0}, Lb/y/L;->a(Lb/y/K;)Lb/y/L;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lb/y/U;->K:I

    .line 8
    iget-boolean v0, p0, Lb/y/U;->J:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    .line 11
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    .line 12
    new-instance v3, Lb/y/S;

    invoke-direct {v3, p0, v2}, Lb/y/S;-><init>(Lb/y/U;Lb/y/L;)V

    invoke-virtual {v1, v3}, Lb/y/L;->a(Lb/y/K;)Lb/y/L;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/y/L;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lb/y/L;->e()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/y/L;

    .line 16
    invoke-virtual {v1}, Lb/y/L;->e()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 6

    .line 17
    iget-boolean v0, p0, Lb/y/L;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lb/y/L;->C:Z

    if-nez v0, :cond_2

    .line 19
    invoke-static {}, Lb/y/L;->c()Lb/g/b;

    move-result-object v0

    .line 20
    iget v2, v0, Lb/g/i;->g:I

    .line 21
    invoke-static {p1}, Lb/y/fa;->c(Landroid/view/View;)Lb/y/oa;

    move-result-object v3

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 22
    invoke-virtual {v0, v2}, Lb/g/i;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/I;

    .line 23
    iget-object v5, v4, Lb/y/I;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, v4, Lb/y/I;->d:Lb/y/oa;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-virtual {v0, v2}, Lb/g/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    .line 25
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 28
    iget-object v0, p0, Lb/y/L;->D:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/y/K;

    invoke-interface {v4, p0}, Lb/y/K;->a(Lb/y/L;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_2
    iput-boolean v1, p0, Lb/y/L;->B:Z

    .line 33
    :cond_3
    iget-object v0, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 34
    iget-object v2, p0, Lb/y/U;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/y/L;

    invoke-virtual {v2, p1}, Lb/y/L;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
