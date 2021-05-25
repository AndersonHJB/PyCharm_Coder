.class public Lctrip/android/imkit/widget/gallery/PageViewAdapter;
.super Lb/B/a/a;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field public arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

.field public galleryView:Lctrip/android/imkit/widget/gallery/GalleryView;

.field public inflater:Landroid/view/LayoutInflater;

.field public isAddPosition:I

.field public isInfiniteLoop:Z

.field public listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;

.field public mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

.field public mCurrentView:Landroid/view/View;

.field public mPosition:I

.field public viewPage:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isInfiniteLoop:Z

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 12
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->activity:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    .line 14
    iput-object p3, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;",
            "Landroid/view/View;",
            "Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;",
            "Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isInfiniteLoop:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->activity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    .line 7
    iput-object p5, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;

    .line 8
    iput-object p4, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/gallery/PageViewAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)Lctrip/android/imkit/widget/ActionSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    return-object p0
.end method

.method public static synthetic access$402(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Lctrip/android/imkit/widget/ActionSheet;)Lctrip/android/imkit/widget/ActionSheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    return-object p1
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private getPosition(I)I
    .locals 5

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isInfiniteLoop:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isAddPosition:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_1
    return p1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/4 v1, 0x2

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getAnimatorSet(Lctrip/android/imkit/widget/gallery/ThumbImgPosition;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const-string v6, "alpha"

    if-eqz p1, :cond_4

    .line 4
    iget v7, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->widght:I

    int-to-float v7, v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 5
    iget v8, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->height:I

    int-to-float v8, v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    cmpg-float v7, v7, v8

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v5

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v5

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Point;->set(II)V

    .line 7
    iget v7, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->leftX:I

    iget v8, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->widght:I

    div-int/2addr v8, v5

    add-int/2addr v8, v7

    iget v7, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->leftY:I

    iget v9, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->height:I

    div-int/2addr v9, v5

    add-int/2addr v9, v7

    invoke-virtual {v2, v8, v9}, Landroid/graphics/Point;->set(II)V

    .line 8
    iget v7, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->leftX:I

    if-gtz v7, :cond_1

    iget v8, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->widght:I

    add-int/2addr v7, v8

    if-lez v7, :cond_2

    :cond_1
    iget v7, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->leftY:I

    if-gtz v7, :cond_3

    iget p1, p1, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;->height:I

    add-int/2addr v7, p1

    if-gtz v7, :cond_3

    .line 9
    :cond_2
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    .line 10
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_1

    .line 12
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    new-array v1, v5, [F

    fill-array-data v1, :array_2

    .line 13
    invoke-static {p2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    .line 14
    :cond_3
    new-array p1, v3, [F

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    aput v7, p1, v4

    const-string v7, "translationX"

    .line 15
    invoke-static {p2, v7, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    new-array v3, v3, [F

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    aput v1, v3, v4

    const-string v1, "translationY"

    .line 17
    invoke-static {p2, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_3

    .line 18
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_4

    .line 19
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    new-array v1, v5, [F

    fill-array-data v1, :array_5

    .line 20
    invoke-static {p2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 21
    :cond_4
    sget-object p1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v5, [F

    fill-array-data v1, :array_6

    .line 22
    invoke-static {p2, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v5, [F

    fill-array-data v2, :array_7

    .line 24
    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    new-array v1, v5, [F

    fill-array-data v1, :array_8

    .line 25
    invoke-static {p2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getCount()I
    .locals 3

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isInfiniteLoop:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPrimaryItem()Landroid/view/View;
    .locals 3

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mCurrentView:Landroid/view/View;

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Le/h/k/g;->imkit_item_pager_image_pure:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/k/f;->page_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Luk/co/senab/photoview/PhotoView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Le/h/k/c;->imkit_transparent:I

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    new-instance v2, Lf/a/n/n/e/m;

    invoke-direct {v2, p0}, Lf/a/n/n/e/m;-><init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)V

    invoke-virtual {v1, v2}, Luk/co/senab/photoview/PhotoView;->setOnViewTapListener(Ls/a/a/a/j;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v1, v2}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 6
    sget v2, Le/h/k/f;->page_loading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 7
    iget-object v4, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getPosition(I)I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/widget/gallery/ImageItem;

    const-string v5, "position = "

    .line 8
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getPosition(I)I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", url = "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->largeUrl:Ljava/lang/String;

    const-string v6, "gallery_log"

    invoke-static {v5, p2, v6}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->smallUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    iget-object v2, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->smallUrl:Ljava/lang/String;

    new-instance v5, Lf/a/n/n/e/n;

    invoke-direct {v5, p0, v1}, Lf/a/n/n/e/n;-><init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {p2, v2, v5}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 11
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    iget-object v2, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->largeUrl:Ljava/lang/String;

    new-instance v4, Lf/a/n/n/e/p;

    invoke-direct {v4, p0, v1}, Lf/a/n/n/e/p;-><init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {p2, v2, v4}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object p2

    iget-object v4, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->largeUrl:Ljava/lang/String;

    new-instance v5, Lf/a/n/n/e/q;

    invoke-direct {v5, p0, v2, v1}, Lf/a/n/n/e/q;-><init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Landroid/widget/ProgressBar;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {p2, v4, v5}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    .line 13
    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0xb

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0xc

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

    :cond_0
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 3

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

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

    check-cast v0, Landroid/os/Parcelable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public setIsAddPosition(I)V
    .locals 5

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0x8

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
    iget v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isAddPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->isAddPosition:I

    return-void
.end method

.method public setOnLongClickListener(Luk/co/senab/photoview/PhotoView;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/e/s;

    invoke-direct {v0, p0, p2}, Lf/a/n/n/e/s;-><init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/B/a/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    check-cast p3, Landroid/view/View;

    iput-object p3, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mCurrentView:Landroid/view/View;

    return-void
.end method

.method public setmPosition(I)V
    .locals 5

    const-string v0, "0f98d0bf0cb2384e803d5f5fdfa68544"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    return-void
.end method
