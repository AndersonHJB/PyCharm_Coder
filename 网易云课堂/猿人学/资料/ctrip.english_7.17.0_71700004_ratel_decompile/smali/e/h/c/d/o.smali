.class public Le/h/c/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Luk/co/senab/photoview/PhotoView;

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

.field public final synthetic p:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;Landroid/widget/ImageView;Luk/co/senab/photoview/PhotoView;FLandroid/widget/RelativeLayout$LayoutParams;IIIIIIIIZZLcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Le/h/c/d/o;->p:Le/h/c/d/q;

    move-object v1, p2

    iput-object v1, v0, Le/h/c/d/o;->a:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Le/h/c/d/o;->b:Luk/co/senab/photoview/PhotoView;

    move v1, p4

    iput v1, v0, Le/h/c/d/o;->c:F

    move-object v1, p5

    iput-object v1, v0, Le/h/c/d/o;->d:Landroid/widget/RelativeLayout$LayoutParams;

    move v1, p6

    iput v1, v0, Le/h/c/d/o;->e:I

    move v1, p7

    iput v1, v0, Le/h/c/d/o;->f:I

    move v1, p8

    iput v1, v0, Le/h/c/d/o;->g:I

    move v1, p9

    iput v1, v0, Le/h/c/d/o;->h:I

    move v1, p10

    iput v1, v0, Le/h/c/d/o;->i:I

    move v1, p11

    iput v1, v0, Le/h/c/d/o;->j:I

    move v1, p12

    iput v1, v0, Le/h/c/d/o;->k:I

    move v1, p13

    iput v1, v0, Le/h/c/d/o;->l:I

    move/from16 v1, p14

    iput-boolean v1, v0, Le/h/c/d/o;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Le/h/c/d/o;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Le/h/c/d/o;->o:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "87e039b1de94cf85006cff0ec0e25fd4"

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
    iget-object v0, p0, Le/h/c/d/o;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/c/d/o;->b:Luk/co/senab/photoview/PhotoView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Le/h/c/d/o;->p:Le/h/c/d/q;

    .line 4
    iget-object v0, v0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 5
    iget v1, p0, Le/h/c/d/o;->c:F

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewPagerBgAlpha(I)V

    .line 6
    iget-object v0, p0, Le/h/c/d/o;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Le/h/c/d/o;->e:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/o;->f:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v1, p0, Le/h/c/d/o;->g:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/o;->h:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    iget v1, p0, Le/h/c/d/o;->i:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/o;->j:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 9
    iget v1, p0, Le/h/c/d/o;->k:I

    int-to-float v1, v1

    iget v2, p0, Le/h/c/d/o;->l:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-boolean v1, p0, Le/h/c/d/o;->m:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Le/h/c/d/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Le/h/c/d/o;->b:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    float-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_3

    .line 13
    iget-boolean p1, p0, Le/h/c/d/o;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Le/h/c/d/o;->o:Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    if-eqz p1, :cond_3

    .line 14
    iget-boolean p1, p0, Le/h/c/d/o;->m:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Le/h/c/d/o;->a:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Le/h/c/d/o;->b:Luk/co/senab/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_3
    :goto_1
    return-void
.end method
