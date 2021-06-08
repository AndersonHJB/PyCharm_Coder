.class public Le/h/e/i/a/c/a/a;
.super Le/h/e/i/a/c/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/i/a/a/b;


# instance fields
.field public c:Le/h/e/i/a/b/a/a;

.field public d:Landroid/graphics/Path;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/i/a/c/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Le/h/e/i/a/b/a/a;

    invoke-direct {p1, p0}, Le/h/e/i/a/b/a/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/i/a/c/a/a;->c:Le/h/e/i/a/b/a/a;

    return-void

    :cond_0
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Le/h/e/i/a/c/a/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Le/h/e/i/a/b/a/a;

    invoke-direct {p1, p0}, Le/h/e/i/a/b/a/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/h/e/i/a/c/a/a;->c:Le/h/e/i/a/b/a/a;

    return-void

    :cond_2
    const-string p1, "context"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/16 v1, 0xc

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Le/h/e/i/a/a/b;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Le/h/e/i/a/c/a/a;->c:Le/h/e/i/a/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/i/a/b/a/a;->a(Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "borderRadius"

    .line 3
    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Le/h/e/i/a/c/a/a;->e:F

    .line 4
    iget v0, p0, Le/h/e/i/a/c/a/a;->e:F

    const-string v1, "borderTopLeftRadius"

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Le/h/e/i/a/c/a/a;->f:F

    .line 5
    iget v0, p0, Le/h/e/i/a/c/a/a;->e:F

    const-string v1, "borderTopRightRadius"

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Le/h/e/i/a/c/a/a;->g:F

    .line 6
    iget v0, p0, Le/h/e/i/a/c/a/a;->e:F

    const-string v1, "borderBottomLeftRadius"

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Le/h/e/i/a/c/a/a;->h:F

    .line 7
    iget v0, p0, Le/h/e/i/a/c/a/a;->e:F

    const-string v1, "borderBottomRightRadius"

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Ljava/util/Map;Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Le/h/e/i/a/c/a/a;->i:F

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    :cond_2
    const-string p1, "map"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 4

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/16 v0, 0xd

    const-string v1, "19d4f2dca71bf28dfad9d2819e7130aa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xe

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Le/h/e/i/a/c/a/a;->f:F

    int-to-float v5, v3

    const/4 v6, 0x0

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    iget v2, p0, Le/h/e/i/a/c/a/a;->g:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    iget v2, p0, Le/h/e/i/a/c/a/a;->i:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_3

    iget v2, p0, Le/h/e/i/a/c/a/a;->h:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_6

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_1

    .line 6
    :cond_3
    :goto_0
    iget-object v2, p0, Le/h/e/i/a/c/a/a;->d:Landroid/graphics/Path;

    if-nez v2, :cond_4

    .line 7
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Le/h/e/i/a/c/a/a;->d:Landroid/graphics/Path;

    .line 8
    :cond_4
    iget-object v2, p0, Le/h/e/i/a/c/a/a;->d:Landroid/graphics/Path;

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v2, p0, Le/h/e/i/a/c/a/a;->d:Landroid/graphics/Path;

    if-eqz v2, :cond_7

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [F

    .line 12
    sget-object v1, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v6, p0, Le/h/e/i/a/c/a/a;->f:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v6}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v1

    aput v1, v0, v3

    .line 13
    sget-object v1, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v3, p0, Le/h/e/i/a/c/a/a;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v1

    aput v1, v0, v4

    const/4 v1, 0x2

    .line 14
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x3

    .line 15
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x4

    .line 16
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 17
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x6

    .line 18
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    const/4 v1, 0x7

    .line 19
    sget-object v3, Le/h/e/i/c/j/b;->a:Le/h/e/i/c/j/a;

    iget v4, p0, Le/h/e/i/a/c/a/a;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Le/h/e/i/c/j/a;->a(Ljava/lang/Object;)F

    move-result v3

    aput v3, v0, v1

    .line 20
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    invoke-virtual {v2, v7, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Le/h/e/i/a/c/a/a;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 23
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 24
    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5

    .line 25
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v5
.end method

.method public final getBorderBottomLeftRadius()F
    .locals 3

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/i/a/c/a/a;->h:F

    return v0
.end method

.method public final getBorderBottomRightRadius()F
    .locals 3

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/i/a/c/a/a;->i:F

    return v0
.end method

.method public final getBorderRadius()F
    .locals 3

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/i/a/c/a/a;->e:F

    return v0
.end method

.method public final getBorderTopLeftRadius()F
    .locals 3

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/i/a/c/a/a;->f:F

    return v0
.end method

.method public final getBorderTopRightRadius()F
    .locals 3

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/i/a/c/a/a;->g:F

    return v0
.end method

.method public final setBorderBottomLeftRadius(F)V
    .locals 5

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/i/a/c/a/a;->h:F

    return-void
.end method

.method public final setBorderBottomRightRadius(F)V
    .locals 5

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/i/a/c/a/a;->i:F

    return-void
.end method

.method public final setBorderRadius(F)V
    .locals 5

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/i/a/c/a/a;->e:F

    return-void
.end method

.method public final setBorderTopLeftRadius(F)V
    .locals 5

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/i/a/c/a/a;->f:F

    return-void
.end method

.method public final setBorderTopRightRadius(F)V
    .locals 5

    const-string v0, "19d4f2dca71bf28dfad9d2819e7130aa"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/i/a/c/a/a;->g:F

    return-void
.end method
