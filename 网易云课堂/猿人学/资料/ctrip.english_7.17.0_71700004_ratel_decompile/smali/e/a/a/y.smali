.class public Le/a/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/y;->a:Le/a/a/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Le/a/a/y;->a:Le/a/a/I;

    invoke-static {p1}, Le/a/a/I;->a(Le/a/a/I;)Le/a/a/c/c/c;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Le/a/a/y;->a:Le/a/a/I;

    invoke-static {p1}, Le/a/a/I;->a(Le/a/a/I;)Le/a/a/c/c/c;

    move-result-object p1

    iget-object v0, p0, Le/a/a/y;->a:Le/a/a/I;

    invoke-static {v0}, Le/a/a/I;->b(Le/a/a/I;)Le/a/a/f/d;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/f/d;->c()F

    move-result v0

    .line 3
    iget-object v1, p1, Le/a/a/c/c/b;->u:Le/a/a/a/b/p;

    .line 4
    iget-object v2, v1, Le/a/a/a/b/p;->j:Le/a/a/a/b/b;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 6
    :cond_0
    iget-object v2, v1, Le/a/a/a/b/p;->m:Le/a/a/a/b/b;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 8
    :cond_1
    iget-object v2, v1, Le/a/a/a/b/p;->n:Le/a/a/a/b/b;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 10
    :cond_2
    iget-object v2, v1, Le/a/a/a/b/p;->f:Le/a/a/a/b/b;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 12
    :cond_3
    iget-object v2, v1, Le/a/a/a/b/p;->g:Le/a/a/a/b/b;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 14
    :cond_4
    iget-object v2, v1, Le/a/a/a/b/p;->h:Le/a/a/a/b/b;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 16
    :cond_5
    iget-object v2, v1, Le/a/a/a/b/p;->i:Le/a/a/a/b/b;

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 18
    :cond_6
    iget-object v2, v1, Le/a/a/a/b/p;->k:Le/a/a/a/b/d;

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2, v0}, Le/a/a/a/b/b;->a(F)V

    .line 20
    :cond_7
    iget-object v1, v1, Le/a/a/a/b/p;->l:Le/a/a/a/b/d;

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v1, v0}, Le/a/a/a/b/b;->a(F)V

    .line 22
    :cond_8
    iget-object v1, p1, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v3, p1, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 24
    iget-object v3, v3, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 26
    iget-object v3, p1, Le/a/a/c/c/b;->p:Le/a/a/a/b/h;

    .line 27
    iget-object v3, v3, Le/a/a/a/b/h;->a:Ljava/util/List;

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/b/b;

    invoke-virtual {v3, v0}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_9
    iget-object v1, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 30
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_a

    div-float v1, v0, v1

    goto :goto_1

    :cond_a
    move v1, v0

    .line 31
    :goto_1
    iget-object v4, p1, Le/a/a/c/c/b;->q:Le/a/a/c/c/b;

    if-eqz v4, :cond_b

    .line 32
    iget-object v5, v4, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33
    iget v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    mul-float v5, v5, v1

    .line 34
    invoke-virtual {v4, v5}, Le/a/a/c/c/b;->b(F)V

    .line 35
    :cond_b
    :goto_2
    iget-object v4, p1, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    .line 36
    iget-object v4, p1, Le/a/a/c/c/b;->t:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/b/b;

    invoke-virtual {v4, v1}, Le/a/a/a/b/b;->a(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_c
    iget-object v1, p1, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    if-eqz v1, :cond_d

    .line 38
    iget-object v0, p1, Le/a/a/c/c/b;->n:Le/a/a/I;

    .line 39
    iget-object v0, v0, Le/a/a/I;->b:Le/a/a/j;

    .line 40
    invoke-virtual {v0}, Le/a/a/j;->b()F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    add-float/2addr v0, v1

    .line 41
    iget-object v1, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 42
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    .line 43
    iget v1, v1, Le/a/a/j;->k:F

    .line 44
    iget-object v2, p1, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    invoke-virtual {v2}, Le/a/a/a/b/b;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v4, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 45
    iget-object v4, v4, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    .line 46
    invoke-virtual {v4}, Le/a/a/j;->c()F

    move-result v4

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    div-float v0, v4, v0

    .line 47
    :cond_d
    iget-object v1, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_e

    div-float/2addr v0, v1

    .line 49
    :cond_e
    iget-object v1, p1, Le/a/a/c/c/c;->w:Le/a/a/a/b/b;

    if-nez v1, :cond_f

    .line 50
    iget-object v1, p1, Le/a/a/c/c/b;->o:Lcom/airbnb/lottie/model/layer/Layer;

    .line 51
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->b:Le/a/a/j;

    invoke-virtual {v1}, Le/a/a/j;->b()F

    move-result v1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 52
    :cond_f
    iget-object v1, p1, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_10

    .line 53
    iget-object v2, p1, Le/a/a/c/c/c;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/c/c/b;

    invoke-virtual {v2, v0}, Le/a/a/c/c/b;->b(F)V

    goto :goto_3

    :cond_10
    return-void
.end method
