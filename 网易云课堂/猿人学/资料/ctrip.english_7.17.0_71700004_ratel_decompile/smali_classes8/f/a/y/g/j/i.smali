.class public Lf/a/y/g/j/i;
.super Lf/a/y/g/j/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public sa:Lcom/facebook/react/bridge/ReadableMap;

.field public ta:Lf/a/y/g/j/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/t;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a([F)I
    .locals 8

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [F

    .line 20
    iget-object v2, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    iget-object p1, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    aget p1, v0, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 23
    aget v2, v0, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getClipPath()Landroid/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 25
    iget-object v6, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    if-eq v6, v5, :cond_2

    .line 26
    iput-object v5, p0, Lf/a/y/g/j/F;->aa:Landroid/graphics/Path;

    .line 27
    invoke-virtual {p0, v5}, Lf/a/y/g/j/t;->a(Landroid/graphics/Path;)Landroid/graphics/Region;

    move-result-object v5

    iput-object v5, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    .line 28
    :cond_2
    iget-object v5, p0, Lf/a/y/g/j/F;->W:Landroid/graphics/Region;

    invoke-virtual {v5, p1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 29
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_0
    if-ltz p1, :cond_9

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 31
    instance-of v5, v2, Lf/a/y/g/j/F;

    if-eqz v5, :cond_7

    .line 32
    instance-of v5, v2, Lf/a/y/g/j/n;

    if-eqz v5, :cond_4

    goto :goto_2

    .line 33
    :cond_4
    move-object v5, v2

    check-cast v5, Lf/a/y/g/j/F;

    .line 34
    invoke-virtual {v5, v0}, Lf/a/y/g/j/F;->a([F)I

    move-result v6

    if-eq v6, v1, :cond_8

    .line 35
    invoke-virtual {v5}, Lf/a/y/g/j/F;->h()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v6, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v6

    :cond_6
    :goto_1
    return v6

    .line 36
    :cond_7
    instance-of v5, v2, Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v5, :cond_8

    .line 37
    move-object v5, v2

    check-cast v5, Lctrip/android/reactnative/views/svg/SvgView;

    .line 38
    aget v6, v0, v3

    aget v7, v0, v4

    invoke-virtual {v5, v6, v7}, Lctrip/android/reactnative/views/svg/SvgView;->a(FF)I

    move-result v5

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v5, v2, :cond_8

    return v5

    :cond_8
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_9
    :goto_3
    return v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 6

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Region$Op;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Path$Op;->valueOf(Ljava/lang/String;)Landroid/graphics/Path$Op;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v4, v2, Lf/a/y/g/j/n;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    instance-of v4, v2, Lf/a/y/g/j/F;

    if-eqz v4, :cond_3

    .line 11
    check-cast v2, Lf/a/y/g/j/F;

    .line 12
    iget-object v4, v2, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 13
    instance-of v5, v2, Lf/a/y/g/j/i;

    if-eqz v5, :cond_2

    .line 14
    check-cast v2, Lf/a/y/g/j/i;

    invoke-virtual {v2, p1, p2, p3}, Lf/a/y/g/j/i;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1, p2}, Lf/a/y/g/j/F;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v2

    .line 16
    :goto_1
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 4

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;)V

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lf/a/y/g/j/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 33
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    return-object v0

    .line 34
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lf/a/y/g/j/n;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_3

    .line 39
    check-cast v0, Lf/a/y/g/j/F;

    .line 40
    iget-object v1, v0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    .line 41
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Lf/a/y/g/j/F;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lf/a/y/g/j/F;->v:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/y/g/j/F;->w:Landroid/graphics/Matrix;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    :cond_2
    new-instance p1, Lf/a/y/g/j/g;

    iget v1, p0, Lf/a/y/g/j/F;->F:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v0}, Lf/a/y/g/j/g;-><init>(FFF)V

    iput-object p1, p0, Lf/a/y/g/j/i;->ta:Lf/a/y/g/j/g;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 6

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->n()V

    .line 8
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_7

    .line 11
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 12
    instance-of v4, v2, Lf/a/y/g/j/n;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    instance-of v4, v2, Lf/a/y/g/j/F;

    if-eqz v4, :cond_5

    .line 14
    check-cast v2, Lf/a/y/g/j/F;

    .line 15
    instance-of v4, v2, Lf/a/y/g/j/t;

    if-eqz v4, :cond_2

    .line 16
    move-object v4, v2

    check-cast v4, Lf/a/y/g/j/t;

    invoke-virtual {v4, p0}, Lf/a/y/g/j/t;->a(Lf/a/y/g/j/t;)V

    .line 17
    :cond_2
    invoke-virtual {v2, p1}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;)I

    move-result v4

    .line 18
    iget v5, p0, Lf/a/y/g/j/F;->u:F

    mul-float v5, v5, p3

    invoke-virtual {v2, p1, p2, v5}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 19
    invoke-virtual {v2}, Lf/a/y/g/j/F;->getClientRect()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 21
    :cond_3
    invoke-virtual {v2, p1, v4}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;I)V

    .line 22
    instance-of v4, v2, Lf/a/y/g/j/t;

    if-eqz v4, :cond_4

    .line 23
    move-object v4, v2

    check-cast v4, Lf/a/y/g/j/t;

    invoke-virtual {v4}, Lf/a/y/g/j/t;->j()V

    .line 24
    :cond_4
    invoke-virtual {v2}, Lf/a/y/g/j/F;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->f()V

    goto :goto_1

    .line 26
    :cond_5
    instance-of v4, v2, Lctrip/android/reactnative/views/svg/SvgView;

    if-eqz v4, :cond_6

    .line 27
    check-cast v2, Lctrip/android/reactnative/views/svg/SvgView;

    .line 28
    invoke-virtual {v2, p1}, Lctrip/android/reactnative/views/svg/SvgView;->b(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v2}, Lctrip/android/reactnative/views/svg/SvgView;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 30
    invoke-virtual {v0}, Lctrip/android/reactnative/views/svg/SvgView;->f()V

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_7
    invoke-virtual {p0, v1}, Lf/a/y/g/j/F;->setClientRect(Landroid/graphics/RectF;)V

    .line 32
    invoke-virtual {p0}, Lf/a/y/g/j/i;->m()V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 12

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    const-string v1, "f9a16e5438d4fef2bc56efa0675f2ef5"

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 2
    :cond_1
    iget v0, p0, Lf/a/y/g/j/F;->u:F

    mul-float p3, p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_10

    .line 3
    iget-object v0, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    .line 5
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    iget-object v3, p0, Lf/a/y/g/j/t;->na:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 6
    :cond_3
    iget v2, p0, Lf/a/y/g/j/t;->ca:I

    if-ne v2, v6, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_1
    iget-object v3, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    if-eqz v2, :cond_5

    .line 8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 9
    iget-object v2, p0, Lf/a/y/g/j/F;->Q:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 11
    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 12
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v7, p0, Lf/a/y/g/j/F;->T:Landroid/graphics/RectF;

    .line 14
    new-instance v7, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->setClientRect(Landroid/graphics/RectF;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 18
    iget v2, p0, Lf/a/y/g/j/t;->ma:F

    mul-float v2, v2, p3

    const/16 v7, 0x11

    .line 19
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/16 v9, 0x181

    if-eqz v8, :cond_6

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p2, v10, v5

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v11, v10, v6

    invoke-interface {v8, v7, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 20
    :cond_6
    iget-object v7, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 22
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v7, p0, Lf/a/y/g/j/t;->la:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p2, v2, v7}, Lf/a/y/g/j/t;->a(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_9

    if-eqz v0, :cond_8

    .line 25
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    .line 26
    iget-object v2, p0, Lf/a/y/g/j/F;->R:Landroid/graphics/Path;

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 27
    :cond_8
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    :cond_9
    iget v2, p0, Lf/a/y/g/j/t;->ga:F

    mul-float p3, p3, v2

    const/16 v2, 0x12

    .line 29
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v5

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    .line 30
    :cond_a
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 31
    iget-object v1, p0, Lf/a/y/g/j/t;->fa:Lf/a/y/g/j/v;

    invoke-virtual {p0, v1}, Lf/a/y/g/j/F;->c(Lf/a/y/g/j/v;)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmpl-double v4, v1, v7

    if-eqz v4, :cond_e

    .line 32
    iget-object v4, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v4, p0, Lf/a/y/g/j/t;->ja:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    iget-object v4, p0, Lf/a/y/g/j/t;->ka:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 37
    iget v4, p0, Lf/a/y/g/j/t;->ha:F

    iget v7, p0, Lf/a/y/g/j/F;->F:F

    mul-float v4, v4, v7

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    double-to-float v1, v1

    .line 38
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v1, p0, Lf/a/y/g/j/t;->da:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {p0, p2, p3, v1}, Lf/a/y/g/j/t;->a(Landroid/graphics/Paint;FLcom/facebook/react/bridge/ReadableArray;)V

    .line 40
    iget-object p3, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    if-eqz p3, :cond_d

    .line 41
    array-length p3, p3

    .line 42
    new-array v1, p3, [F

    :goto_3
    if-ge v5, p3, :cond_c

    .line 43
    iget-object v2, p0, Lf/a/y/g/j/t;->ea:[Lf/a/y/g/j/v;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->c(Lf/a/y/g/j/v;)D

    move-result-wide v7

    double-to-float v2, v7

    aput v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 44
    :cond_c
    new-instance p3, Landroid/graphics/DashPathEffect;

    iget v2, p0, Lf/a/y/g/j/t;->ia:F

    invoke-direct {p3, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_d
    const/4 v5, 0x1

    :cond_e
    :goto_4
    if-eqz v5, :cond_10

    if-eqz v0, :cond_f

    .line 45
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    .line 46
    iget-object p3, p0, Lf/a/y/g/j/F;->S:Landroid/graphics/Path;

    invoke-virtual {p2, v3, p3}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 47
    :cond_f
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_10
    :goto_5
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/F;->H:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->c(Lf/a/y/g/j/F;Ljava/lang/String;)V

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lf/a/y/g/j/F;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lf/a/y/g/j/F;

    invoke-virtual {v0}, Lf/a/y/g/j/F;->i()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j()V
    .locals 4

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf/a/y/g/j/t;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lf/a/y/g/j/t;

    invoke-virtual {v0}, Lf/a/y/g/j/t;->j()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()Lf/a/y/g/j/g;
    .locals 3

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/g;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/j/i;->ta:Lf/a/y/g/j/g;

    return-object v0
.end method

.method public l()Lf/a/y/g/j/g;
    .locals 5

    const/4 v0, 0x5

    const-string v1, "0da670761590c34791c5ff50d8dcbea0"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/y/g/j/g;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getTextRoot()Lf/a/y/g/j/i;

    move-result-object v0

    const/4 v2, 0x4

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x0

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    :goto_0
    check-cast v0, Lf/a/y/g/j/i;

    invoke-virtual {v0}, Lf/a/y/g/j/i;->k()Lf/a/y/g/j/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public m()V
    .locals 3

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/y/g/j/g;->e()V

    return-void
.end method

.method public n()V
    .locals 3

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/y/g/j/i;->l()Lf/a/y/g/j/g;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/i;->sa:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p0, v1}, Lf/a/y/g/j/g;->a(Lf/a/y/g/j/i;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFont(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "font"
    .end annotation

    const-string v0, "0da670761590c34791c5ff50d8dcbea0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/y/g/j/i;->sa:Lcom/facebook/react/bridge/ReadableMap;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
