.class public Lf/a/y/g/j/E;
.super Lf/a/y/g/j/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public sa:Ljava/lang/String;

.field public ta:Lf/a/y/g/j/v;

.field public ua:Lf/a/y/g/j/v;

.field public va:Lf/a/y/g/j/v;

.field public wa:Lf/a/y/g/j/v;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/a/y/g/j/t;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a([F)I
    .locals 4

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lf/a/y/g/j/F;->z:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/a/y/g/j/F;->A:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    iget-object v2, p0, Lf/a/y/g/j/F;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 18
    iget-object p1, p0, Lf/a/y/g/j/F;->y:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object p1

    iget-object v2, p0, Lf/a/y/g/j/E;->sa:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lctrip/android/reactnative/views/svg/SvgView;->d(Ljava/lang/String;)Lf/a/y/g/j/F;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lf/a/y/g/j/F;->a([F)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lf/a/y/g/j/F;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 10

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/4 v1, 0x6

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
    invoke-virtual {p0}, Lf/a/y/g/j/F;->getSvgView()Lctrip/android/reactnative/views/svg/SvgView;

    move-result-object v0

    iget-object v1, p0, Lf/a/y/g/j/E;->sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/reactnative/views/svg/SvgView;->d(Ljava/lang/String;)Lf/a/y/g/j/F;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lf/a/y/g/j/E;->ta:Lf/a/y/g/j/v;

    invoke-virtual {p0, v1}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Lf/a/y/g/j/E;->ua:Lf/a/y/g/j/v;

    invoke-virtual {p0, v2}, Lf/a/y/g/j/F;->b(Lf/a/y/g/j/v;)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    instance-of v1, v0, Lf/a/y/g/j/t;

    if-eqz v1, :cond_1

    .line 4
    move-object v2, v0

    check-cast v2, Lf/a/y/g/j/t;

    invoke-virtual {v2, p0}, Lf/a/y/g/j/t;->a(Lf/a/y/g/j/t;)V

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lf/a/y/g/j/F;->b(Landroid/graphics/Canvas;)I

    move-result v2

    .line 6
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    instance-of v3, v0, Lf/a/y/g/j/A;

    if-eqz v3, :cond_2

    .line 8
    move-object v4, v0

    check-cast v4, Lf/a/y/g/j/A;

    .line 9
    iget-object v3, p0, Lf/a/y/g/j/E;->va:Lf/a/y/g/j/v;

    invoke-virtual {p0, v3}, Lf/a/y/g/j/F;->d(Lf/a/y/g/j/v;)D

    move-result-wide v5

    double-to-float v8, v5

    iget-object v3, p0, Lf/a/y/g/j/E;->wa:Lf/a/y/g/j/v;

    invoke-virtual {p0, v3}, Lf/a/y/g/j/F;->b(Lf/a/y/g/j/v;)D

    move-result-wide v5

    double-to-float v9, v5

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lf/a/y/g/j/A;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    goto :goto_0

    .line 10
    :cond_2
    iget v3, p0, Lf/a/y/g/j/F;->u:F

    mul-float p3, p3, v3

    invoke-virtual {v0, p1, p2, p3}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lf/a/y/g/j/F;->getClientRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/a/y/g/j/F;->setClientRect(Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v0, p1, v2}, Lf/a/y/g/j/F;->a(Landroid/graphics/Canvas;I)V

    if-eqz v1, :cond_4

    .line 13
    check-cast v0, Lf/a/y/g/j/t;

    invoke-virtual {v0}, Lf/a/y/g/j/t;->j()V

    goto :goto_1

    :cond_3
    const-string p1, "`Use` element expected a pre-defined svg template as `href` prop, template named: "

    .line 14
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lf/a/y/g/j/E;->sa:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not defined."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Le/j/e/e/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 4

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    return-object p1
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "height"
    .end annotation

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/4 v1, 0x5

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/E;->wa:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "href"
    .end annotation

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

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
    iput-object p1, p0, Lf/a/y/g/j/E;->sa:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "width"
    .end annotation

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/4 v1, 0x4

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/E;->va:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "x"
    .end annotation

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/E;->ta:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "y"
    .end annotation

    const-string v0, "03de2dd2071f7f356e6fd9a5535a73f0"

    const/4 v1, 0x3

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
    invoke-static {p1}, Lf/a/y/g/j/v;->b(Lcom/facebook/react/bridge/Dynamic;)Lf/a/y/g/j/v;

    move-result-object p1

    iput-object p1, p0, Lf/a/y/g/j/E;->ua:Lf/a/y/g/j/v;

    .line 2
    invoke-virtual {p0}, Lf/a/y/g/j/F;->invalidate()V

    return-void
.end method
