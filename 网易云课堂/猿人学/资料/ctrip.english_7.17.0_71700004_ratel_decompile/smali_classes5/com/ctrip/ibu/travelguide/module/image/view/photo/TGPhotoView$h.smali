.class public Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/widget/OverScroller;

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/widget/Scroller;

.field public e:Landroid/widget/Scroller;

.field public f:Landroid/widget/Scroller;

.field public g:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/RectF;

.field public m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

.field public final synthetic n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;-><init>(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Le/h/e/C/e/a/h/a/e;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    .line 6
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d:Landroid/widget/Scroller;

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    .line 8
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->e:Landroid/widget/Scroller;

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->w(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->w(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->x(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->y(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->l(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->r(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->F(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)F

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->q(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->u(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->G(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)V

    return-void
.end method

.method public a(FF)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "ef491fb1115719cefb2a1c779704eb96"

    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v5, v7

    const/4 v1, 0x1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v5, v1

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x0

    const v4, 0x7fffffff

    cmpg-float v5, v1, v3

    if-gez v5, :cond_1

    const v8, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 7
    :goto_0
    iput v8, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->h:I

    cmpl-float v8, v1, v3

    if-lez v8, :cond_2

    .line 8
    iget-object v9, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v9}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->left:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v9}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v10}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/RectF;->right:F

    sub-float/2addr v9, v10

    :goto_1
    float-to-int v9, v9

    if-gez v5, :cond_3

    sub-int v9, v4, v9

    :cond_3
    if-gez v5, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-gez v5, :cond_5

    const v11, 0x7fffffff

    goto :goto_3

    :cond_5
    move v11, v9

    :goto_3
    if-gez v5, :cond_6

    sub-int v9, v4, v10

    :cond_6
    cmpg-float v5, v2, v3

    if-gez v5, :cond_7

    const v12, 0x7fffffff

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    .line 9
    :goto_4
    iput v12, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->i:I

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    .line 10
    iget-object v12, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v12}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->top:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_5

    :cond_8
    iget-object v12, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v12}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v13}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v13

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v13

    :goto_5
    float-to-int v12, v12

    if-gez v5, :cond_9

    sub-int v12, v4, v12

    :cond_9
    if-gez v5, :cond_a

    move v13, v12

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    if-gez v5, :cond_b

    const v14, 0x7fffffff

    goto :goto_7

    :cond_b
    move v14, v12

    :goto_7
    if-gez v5, :cond_c

    sub-int v12, v4, v13

    :cond_c
    if-nez v8, :cond_d

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_8

    :cond_d
    move/from16 v20, v10

    move/from16 v21, v11

    :goto_8
    if-nez v3, :cond_e

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto :goto_9

    :cond_e
    move/from16 v22, v13

    move/from16 v23, v14

    .line 11
    :goto_9
    iget-object v15, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    iget v3, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->h:I

    iget v4, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->i:I

    float-to-int v1, v1

    float-to-int v2, v2

    .line 12
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v8, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v8}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-ge v5, v8, :cond_f

    const/16 v24, 0x0

    goto :goto_a

    :cond_f
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v5

    move/from16 v24, v5

    .line 13
    :goto_a
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v8, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v8}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-ge v5, v8, :cond_10

    const/16 v25, 0x0

    goto :goto_b

    :cond_10
    iget-object v5, v0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->B(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v7

    move/from16 v25, v7

    :goto_b
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v1

    move/from16 v19, v2

    .line 14
    invoke-virtual/range {v15 .. v25}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public a(II)V
    .locals 10

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    const/4 v6, 0x0

    sub-int v7, p2, p1

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p2}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->A(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v9

    move v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public a(III)V
    .locals 9

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    const/4 v5, 0x0

    sub-int v6, p2, p1

    const/4 v7, 0x0

    move v4, p1

    move v8, p3

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 9

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->j:I

    .line 3
    iput v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->k:I

    .line 4
    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->A(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v8

    move v6, p3

    move v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 4

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->m:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$c;->a(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 10

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d:Landroid/widget/Scroller;

    const v0, 0x461c4000    # 10000.0f

    mul-float v1, p1, v0

    float-to-int v5, v1

    const/4 v6, 0x0

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    float-to-int v7, p2

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->A(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b()V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 6
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a:Z

    return-void
.end method

.method public run()V
    .locals 8

    const-string v0, "ef491fb1115719cefb2a1c779704eb96"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->d:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v0, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->d(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->j:I

    sub-int/2addr v0, v4

    .line 5
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->k:I

    sub-int/2addr v4, v5

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->j:I

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->k:I

    const/4 v0, 0x0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->h:I

    sub-int/2addr v0, v4

    .line 12
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->i:I

    sub-int/2addr v4, v5

    .line 13
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->h:I

    .line 14
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->c:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    iput v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->i:I

    .line 15
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    const/4 v0, 0x0

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->f:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->c(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;F)F

    const/4 v0, 0x0

    .line 19
    :cond_4
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->e:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->C(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->e:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    .line 21
    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->e:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v6}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v7}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->g:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;

    invoke-interface {v7}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$a;->a()F

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 23
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->v(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v7}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v1

    if-nez v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v6}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 25
    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v6}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iput v6, v4, Landroid/graphics/RectF;->right:F

    :cond_6
    cmpl-float v1, v5, v1

    if-nez v1, :cond_7

    .line 26
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->l:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    :cond_8
    if-nez v0, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a()V

    .line 30
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->b()V

    goto/16 :goto_3

    .line 31
    :cond_9
    iput-boolean v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a:Z

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->g(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    goto :goto_1

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->m(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v5}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    :cond_b
    :goto_1
    const/4 v3, 0x1

    .line 37
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->h(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    goto :goto_2

    .line 40
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->p(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)I

    move-result v1

    iget-object v3, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v3}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->k(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v4}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->j(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->b(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;I)I

    goto :goto_2

    :cond_e
    move v2, v3

    :cond_f
    :goto_2
    if-eqz v2, :cond_10

    .line 42
    invoke-virtual {p0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->a()V

    .line 43
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 44
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->D(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView$h;->n:Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;->a(Lcom/ctrip/ibu/travelguide/module/image/view/photo/TGPhotoView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_11
    :goto_3
    return-void
.end method
