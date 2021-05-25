.class public Le/h/c/d/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

.field public final synthetic n:Le/h/c/d/x;


# direct methods
.method public constructor <init>(Le/h/c/d/x;Landroid/widget/ImageView;FLandroid/widget/FrameLayout$LayoutParams;IIIIIIIIZLcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/v;->n:Le/h/c/d/x;

    iput-object p2, p0, Le/h/c/d/v;->a:Landroid/widget/ImageView;

    iput p3, p0, Le/h/c/d/v;->b:F

    iput-object p4, p0, Le/h/c/d/v;->c:Landroid/widget/FrameLayout$LayoutParams;

    iput p5, p0, Le/h/c/d/v;->d:I

    iput p6, p0, Le/h/c/d/v;->e:I

    iput p7, p0, Le/h/c/d/v;->f:I

    iput p8, p0, Le/h/c/d/v;->g:I

    iput p9, p0, Le/h/c/d/v;->h:I

    iput p10, p0, Le/h/c/d/v;->i:I

    iput p11, p0, Le/h/c/d/v;->j:I

    iput p12, p0, Le/h/c/d/v;->k:I

    iput-boolean p13, p0, Le/h/c/d/v;->l:Z

    iput-object p14, p0, Le/h/c/d/v;->m:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "32b269f87247a4f678d06b259aefcfdd"

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
    iget-object v0, p0, Le/h/c/d/v;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/c/d/v;->n:Le/h/c/d/x;

    iget v1, p0, Le/h/c/d/v;->b:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 4
    invoke-virtual {v0, v1}, Le/h/c/d/x;->c(I)V

    .line 5
    iget-object v0, p0, Le/h/c/d/v;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Le/h/c/d/v;->d:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/v;->e:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v1, p0, Le/h/c/d/v;->f:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/v;->g:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Le/h/c/d/v;->h:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/v;->i:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v1, p0, Le/h/c/d/v;->j:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/v;->k:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Le/h/c/d/v;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    .line 10
    iget-boolean p1, p0, Le/h/c/d/v;->l:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/c/d/v;->m:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Le/h/c/d/v;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    return-void
.end method
