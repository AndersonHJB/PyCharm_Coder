.class public Lctrip/android/imkit/widget/gallery/GalleryView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;,
        Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;,
        Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;
    }
.end annotation


# instance fields
.field public buName:Ljava/lang/String;

.field public isShowContentShadow:Z

.field public mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

.field public mContainer:Landroid/widget/RelativeLayout;

.field public mContent:Lctrip/android/kit/widget/IMTextView;

.field public mContentShadow:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mGalleryBottomBar:Landroid/widget/FrameLayout;

.field public mImageAlbumBtn:Landroid/widget/ImageView;

.field public mImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIsViewPagerVisiable:Z

.field public mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

.field public mNowPage:I

.field public mPageNumText:Lctrip/android/kit/widget/IMTextView;

.field public mPosition:I

.field public mPositionList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lctrip/android/imkit/widget/gallery/ThumbImgPosition;",
            ">;"
        }
    .end annotation
.end field

.field public mPostDataState:I

.field public mTitle:Lctrip/android/kit/widget/IMTextView;

.field public mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

.field public realContentTextHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->isShowContentShadow:Z

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->realContentTextHeight:I

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/k/g;->imkit_img_scale_components_new:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    .line 10
    iput-boolean p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->isShowContentShadow:Z

    .line 11
    iput p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->realContentTextHeight:I

    .line 12
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Le/h/k/g;->imkit_img_scale_components_new:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/gallery/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->realContentTextHeight:I

    return p0
.end method

.method public static synthetic access$002(Lctrip/android/imkit/widget/gallery/GalleryView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->realContentTextHeight:I

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/gallery/GalleryView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/kit/widget/IMTextView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->getTextViewHeight(Lctrip/android/kit/widget/IMTextView;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1102(Lctrip/android/imkit/widget/gallery/GalleryView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->isShowContentShadow:Z

    return p1
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setContentShadowVisible()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewPagerInVisiable()V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/GroupChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/gallery/GalleryView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    return p0
.end method

.method public static synthetic access$802(Lctrip/android/imkit/widget/gallery/GalleryView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPosition:I

    return p1
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method private getTextViewHeight(Lctrip/android/kit/widget/IMTextView;)I
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x12

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1
.end method

.method private setContentShadowVisible()V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    iget-boolean v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->isShowContentShadow:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setViewPagerInVisiable()V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0xd

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
    iput-boolean v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    if-eqz v0, :cond_1

    iget v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    iget v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/widget/gallery/GroupChangeListener;->onCloseGallery(ILctrip/android/imkit/widget/gallery/ImageItem;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addBottomBar(Landroid/view/View;)V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mGalleryBottomBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mGalleryBottomBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    return-void
.end method

.method public closeAnimationSet(Lctrip/android/imkit/widget/gallery/ThumbImgPosition;Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 10

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x16

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
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    div-int/2addr v8, v5

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

.method public finishPageView()V
    .locals 9

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->buName:Ljava/lang/String;

    const-string v2, "BU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPosition:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "slidepages"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_saleflight_exit"

    .line 4
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPositionList:Ljava/util/HashMap;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_transparent:I

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPositionList:Ljava/util/HashMap;

    iget v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/widget/gallery/GalleryView;->closeAnimationSet(Lctrip/android/imkit/widget/gallery/ThumbImgPosition;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v5, Landroid/view/View;->X:Landroid/util/Property;

    new-array v6, v4, [F

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x3

    int-to-float v8, v8

    aput v8, v6, v2

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v5, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v6, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v4, [F

    aput v7, v8, v3

    .line 12
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    aput v3, v8, v2

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    const-string v5, "scaleX"

    .line 13
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-array v3, v4, [F

    fill-array-data v3, :array_1

    const-string v5, "scaleY"

    .line 14
    invoke-static {v2, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-array v3, v4, [F

    fill-array-data v3, :array_2

    const-string v4, "alpha"

    .line 15
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    const-wide/16 v1, 0x12c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsGone()V

    .line 19
    new-instance v1, Lf/a/n/n/e/j;

    invoke-direct {v1, p0}, Lf/a/n/n/e/j;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->setupStartValues()V

    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 22
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewPagerInVisiable()V

    return-void

    nop

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
.end method

.method public finishPageViewWithNoAnim()V
    .locals 3

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsGone()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewPagerInVisiable()V

    return-void
.end method

.method public hideDescription()V
    .locals 3

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/view/View;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    .line 4
    new-instance v9, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    invoke-direct {v9}, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;-><init>()V

    .line 5
    iput-boolean v4, v9, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->needHideShareBtn:Z

    const-string p2, "im"

    .line 6
    iput-object p2, v9, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    .line 7
    new-instance p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    iget-object v7, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget-object v8, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;)V

    iput-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance v0, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;

    invoke-direct {v0}, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;-><init>()V

    invoke-virtual {p2, v4, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$g;)V

    .line 11
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setmPosition(I)V

    .line 14
    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v5, Le/h/k/f;->container:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 20
    iget p1, v2, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget v5, v2, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {p2, p1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    iget p1, v2, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 27
    iget v5, p2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, p2, Landroid/graphics/Rect;->left:I

    .line 28
    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    .line 32
    iget v5, p2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, p2, Landroid/graphics/Rect;->top:I

    .line 33
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 35
    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 36
    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 37
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    iget-object v5, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    new-array v7, v1, [F

    iget v8, p2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v3

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v4

    .line 39
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 40
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v6, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v1, [F

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    aput p2, v8, v3

    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    aput p2, v8, v4

    .line 41
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v1, [F

    aput p1, v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v4

    .line 42
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v1, [F

    aput p1, v6, v3

    aput v7, v6, v4

    .line 43
    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 44
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0x12c

    .line 45
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    new-instance p1, Lf/a/n/n/e/c;

    invoke-direct {p1, p0}, Lf/a/n/n/e/c;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance p2, Lf/a/n/n/e/d;

    invoke-direct {p2, p0}, Lf/a/n/n/e/d;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 50
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance p2, Lf/a/n/n/e/e;

    invoke-direct {p2, p0}, Lf/a/n/n/e/e;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public initData(Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V
    .locals 11

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/4 v1, 0x3

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

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    const-string v2, "BU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slidepages"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_image_view"

    .line 55
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    iget-object v0, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->buName:Ljava/lang/String;

    .line 57
    iget v0, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    iput v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPosition:I

    .line 58
    iget-object v0, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->positionList:Ljava/util/HashMap;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPositionList:Ljava/util/HashMap;

    .line 59
    iput-boolean v4, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    .line 60
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    iget-object v0, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->arrayList:Ljava/util/List;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    .line 62
    new-instance v0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    iget-object v7, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget-object v8, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance v10, Lf/a/n/n/e/f;

    invoke-direct {v10, p0}, Lf/a/n/n/e/f;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    move-object v5, v0

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Landroid/view/View;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 63
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 64
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    iget v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance v1, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;

    invoke-direct {v1}, Lctrip/android/imkit/widget/gallery/ZoomOutPageTransformer;-><init>()V

    invoke-virtual {v0, v4, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$g;)V

    .line 66
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 67
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    if-eqz v0, :cond_1

    .line 68
    iget v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setmPosition(I)V

    .line 69
    iget v0, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    iput v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    .line 70
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 71
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 72
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 73
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/a/n/n/e/g;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/e/g;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V

    invoke-virtual {p0, p1, v0, v1}, Lctrip/android/imkit/widget/gallery/GalleryView;->openAnimationSet(Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    .line 74
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    new-instance v1, Lf/a/n/n/e/h;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/e/h;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 75
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    iget v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 76
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageAlbumBtn:Landroid/widget/ImageView;

    new-instance v1, Lf/a/n/n/e/i;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/e/i;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    if-nez v0, :cond_2

    .line 78
    iget v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v3, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/ImageItem;->description:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewText(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v0, v0, Lctrip/android/imkit/widget/gallery/ImageItem;->itemIdInGroup:I

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v2, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v1, v1, Lctrip/android/imkit/widget/gallery/ImageItem;->groupCount:I

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v3, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->position:I

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/ImageItem;->description:Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v0, v1, v2, p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewText(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    if-eqz p1, :cond_3

    .line 83
    iget v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPosition:I

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    iget v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-static {v2, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->groupId:I

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imkit/widget/gallery/GroupChangeListener;->onScrollToNextGroup(ILctrip/android/imkit/widget/gallery/ImageItem;I)V

    :cond_3
    return-void
.end method

.method public initView()V
    .locals 3

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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
    invoke-static {}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->checkAndInitImageLoader()V

    .line 2
    sget v0, Le/h/k/f;->pager:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    sget v0, Le/h/k/f;->icon_img_album:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageAlbumBtn:Landroid/widget/ImageView;

    .line 5
    sget v0, Le/h/k/f;->pre_img_page_num:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    .line 6
    sget v0, Le/h/k/f;->img_title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v0, Le/h/k/f;->img_content_discript:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    .line 8
    sget v0, Le/h/k/f;->img_content_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    .line 9
    sget v0, Le/h/k/f;->view_contain:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContainer:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Le/h/k/f;->gallery_bottom_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mGalleryBottomBar:Landroid/widget/FrameLayout;

    .line 11
    new-instance v0, Lctrip/android/imkit/widget/gallery/CustomScrollingMovementMethod;

    invoke-direct {v0}, Lctrip/android/imkit/widget/gallery/CustomScrollingMovementMethod;-><init>()V

    .line 12
    new-instance v1, Lf/a/n/n/e/b;

    invoke-direct {v1, p0}, Lf/a/n/n/e/b;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/gallery/CustomScrollingMovementMethod;->setOnTouchListener(Lctrip/android/imkit/widget/gallery/CustomScrollingMovementMethod$TouchListener;)V

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public isViewPagerVisiable()Z
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isViewPagerVisiableNew()Z
    .locals 3

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mIsViewPagerVisiable:Z

    return v0
.end method

.method public openAnimationSet(Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 9

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 4
    iget-object v6, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->thumbView:Landroid/view/View;

    if-eqz v6, :cond_3

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v6, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    sget v6, Le/h/k/f;->container:I

    invoke-virtual {p1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 8
    iget p1, v2, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget v6, v2, Landroid/graphics/Point;->y:I

    neg-int v6, v6

    invoke-virtual {v0, p1, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 9
    iget p1, v2, Landroid/graphics/Point;->x:I

    neg-int p1, p1

    iget v2, v2, Landroid/graphics/Point;->y:I

    neg-int v2, v2

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 15
    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 16
    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v7

    div-float/2addr v2, v6

    .line 20
    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    sub-float/2addr v6, v2

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 21
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    add-float/2addr v6, v2

    float-to-int v2, v6

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    sget-object v6, Landroid/view/View;->X:Landroid/util/Property;

    new-array v7, v4, [F

    iget v8, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v5

    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    aput v8, v7, v3

    .line 24
    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 25
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v8, v4, [F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v8, v5

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    aput v0, v8, v3

    .line 26
    invoke-static {p2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v6, v4, [F

    aput p1, v6, v5

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v3

    .line 27
    invoke-static {p2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v4, [F

    aput p1, v6, v5

    aput v7, v6, v3

    .line 28
    invoke-static {p2, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    .line 29
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0x12c

    .line 30
    invoke-virtual {v2, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 34
    :cond_3
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;

    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsVisible()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public returnLeftData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getCount()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mViewPager:Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mNowPage:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 5
    :cond_1
    iput v4, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPostDataState:I

    return-void
.end method

.method public returnRightData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/gallery/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v0, v0, Lctrip/android/imkit/widget/gallery/ImageItem;->groupId:I

    iget-object v1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-static {v1, v4}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v1, v1, Lctrip/android/imkit/widget/gallery/ImageItem;->groupId:I

    if-ne v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mAdapter:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 4
    iput v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPostDataState:I

    return-void
.end method

.method public setAllViewsGone()V
    .locals 3

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageAlbumBtn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mGalleryBottomBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setAllViewsVisible()V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mImageAlbumBtn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setContentShadowVisible()V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mGalleryBottomBar:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setOnLoadMoreListener(Lctrip/android/imkit/widget/gallery/GroupChangeListener;)V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mLoadMoreListener:Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    return-void
.end method

.method public setPageNum(II)V
    .locals 6

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, v1, p1, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, p2}, Lctrip/android/kit/widget/IMTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mPageNumText:Lctrip/android/kit/widget/IMTextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setViewText(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/16 v1, 0x11

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/gallery/GalleryView;->setPageNum(II)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3, v3}, Landroid/widget/TextView;->scrollTo(II)V

    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContentShadow:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iput v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->realContentTextHeight:I

    .line 12
    iput-boolean v3, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->isShowContentShadow:Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Lf/a/n/n/e/a;

    invoke-direct {p1, p0}, Lf/a/n/n/e/a;-><init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public showDescription()V
    .locals 4

    const-string v0, "dc0149e437f40fe1c878794cb582ca28"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gallery/GalleryView;->mContent:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setContentShadowVisible()V

    return-void
.end method
