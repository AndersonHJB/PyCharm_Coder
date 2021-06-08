.class public Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$a;,
        Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Region;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->t:Landroid/graphics/Region;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 7
    sget-object v2, Le/h/e/F/h;->UserBubbleLayout:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "e33a605f318727699f3992a762ac556b"

    const/4 p3, 0x2

    .line 8
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-interface {p2, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_lookAt:I

    sget-object v0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->BOTTOM:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    iget v0, v0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->value:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->getType(I)Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    .line 10
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_lookPosition:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    .line 11
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_lookWidth:I

    const/16 v0, 0x11

    invoke-static {p0, v0, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    .line 12
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_lookLength:I

    invoke-static {p0, v0, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    .line 13
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_shadowRadius:I

    invoke-static {p0, v1, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    .line 14
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_shadowX:I

    invoke-static {p0, v1, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    .line 15
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_shadowY:I

    invoke-static {p0, v1, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    .line 16
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_bubbleRadius:I

    invoke-static {p0, p3, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    .line 17
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_bubblePadding:I

    invoke-static {p0, v1, p1, p2}, Le/c/b/a/a;->a(Landroid/widget/FrameLayout;ILandroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    .line 18
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_shadowColor:I

    const p3, -0x777778

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    .line 19
    sget p2, Le/h/e/F/h;->UserBubbleLayout_user_bubble_bubbleColor:I

    const/16 p3, -0x70e

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->s:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    int-to-float v2, v2

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    int-to-float v2, v2

    iget v4, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    int-to-float v4, v4

    iget v5, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    sget-object v2, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->LEFT:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    .line 4
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    sget-object v2, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->TOP:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    .line 5
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->e:I

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    sget-object v2, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->RIGHT:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->f:I

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    sget-object v2, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;->BOTTOM:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    if-ne v1, v2, :cond_4

    iget v3, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    :cond_4
    sub-int/2addr v0, v3

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    if-le v1, v2, :cond_5

    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    sub-int v0, v2, v0

    .line 10
    :cond_5
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    if-le v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    .line 11
    :goto_3
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    if-le v2, v3, :cond_7

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    sub-int v1, v3, v1

    .line 12
    :cond_7
    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    if-le v1, v2, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    if-eq v2, v3, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    goto/16 :goto_5

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 21
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_5

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v1, v3

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 31
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 35
    :cond_c
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 37
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    :goto_5
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/4 v1, 0x1

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
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->d:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v3, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v0, v1}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 4
    :cond_2
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v0, v1, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1, v0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    goto :goto_0

    .line 6
    :cond_4
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v0, v0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->postInvalidate()V

    return-void
.end method

.method public getBubbleColor()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->s:I

    return v0
.end method

.method public getBubbleRadius()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    return v0
.end method

.method public getLook()Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    return-object v0
.end method

.method public getLookLength()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    return v0
.end method

.method public getLookPosition()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    return v0
.end method

.method public getLookWidth()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public getShadowColor()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    return v0
.end method

.method public getShadowX()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    return v0
.end method

.method public getShadowY()I
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    return v0
.end method

.method public invalidate()V
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/4 v1, 0x4

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x8

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x21

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
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mLookPosition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    const-string v0, "mLookWidth"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    const-string v0, "mLookLength"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    const-string v0, "mShadowColor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    const-string v0, "mShadowRadius"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    const-string v0, "mShadowX"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    const-string v0, "mShadowY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    const-string v0, "mBubbleRadius"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    const-string v0, "mWidth"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->e:I

    const-string v0, "mHeight"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->f:I

    const-string v0, "mLeft"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    const-string v0, "mTop"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    const-string v0, "mRight"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    const-string v0, "mBottom"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    const-string v0, "instanceState"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    const-string v2, "mLookPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    const-string v2, "mLookWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    const-string v2, "mLookLength"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    const-string v2, "mShadowColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    const-string v2, "mShadowRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    const-string v2, "mShadowX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    const-string v2, "mShadowY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    const-string v2, "mBubbleRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->e:I

    const-string v2, "mWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->f:I

    const-string v2, "mHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->g:I

    const-string v2, "mLeft"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->h:I

    const-string v2, "mTop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->i:I

    const-string v2, "mRight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->j:I

    const-string v2, "mBottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->e:I

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->f:I

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->t:Landroid/graphics/Region;

    iget-object v2, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/Region;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->t:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public postInvalidate()V
    .locals 3

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/4 v1, 0x5

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->s:I

    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->r:I

    return-void
.end method

.method public setLook(Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;)V
    .locals 4

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x17

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
    iput-object p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->c:Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$Look;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b()V

    return-void
.end method

.method public setLookLength(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->b()V

    return-void
.end method

.method public setLookPosition(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->k:I

    return-void
.end method

.method public setLookWidth(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->l:I

    return-void
.end method

.method public setOnClickEdgeListener(Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout$a;)V
    .locals 4

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x22

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

    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->n:I

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->o:I

    return-void
.end method

.method public setShadowX(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->p:I

    return-void
.end method

.method public setShadowY(I)V
    .locals 5

    const-string v0, "e33a605f318727699f3992a762ac556b"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/user/account/widget/UserBubbleLayout;->q:I

    return-void
.end method
