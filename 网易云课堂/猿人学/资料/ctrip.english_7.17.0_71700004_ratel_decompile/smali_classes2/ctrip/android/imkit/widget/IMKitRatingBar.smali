.class public Lctrip/android/imkit/widget/IMKitRatingBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;
    }
.end annotation


# instance fields
.field public mBackgroundDrawables:[I

.field public mDefaultStateDrawableCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawableCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public mDrawableTitlePadding:I

.field public mDrawableTitleTextColor:I

.field public mDrawableTitleTextSize:I

.field public mDrawableTitles:[Ljava/lang/String;

.field public mDrawables:[I

.field public mItemViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/IMTextView;",
            ">;"
        }
    .end annotation
.end field

.field public mListener:Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;

.field public mRatingHeight:I

.field public mRatingMargin:I

.field public mRatingSize:I

.field public mRatingValue:I

.field public mRatingWidth:I

.field public mScale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/IMKitRatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    .line 12
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    .line 13
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    .line 14
    iput p2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    const/4 p2, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitRatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    .line 22
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitRatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 24
    iput p3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    const/4 p3, 0x0

    .line 25
    iput p3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    iput p3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    .line 27
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    .line 28
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    .line 29
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitRatingBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private addItemView(Landroid/content/Context;)V
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 4
    :goto_0
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    if-ge v3, v1, :cond_2

    .line 5
    new-instance v1, Lctrip/android/kit/widget/IMTextView;

    invoke-direct {v1, p1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 6
    iget v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitleTextSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitleTextColor:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitlePadding:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    sub-int/2addr v2, v4

    if-ne v3, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_1
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getBitmapDrawable(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/16 v1, 0xd

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

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    aget v0, v0, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/IMKitRatingBar;->initDrawableState(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getDefaultStateDrawable(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    aget v0, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/IMKitRatingBar;->initDrawableState(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDefaultStateDrawableCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingMargin:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/b;->imkit_rating_background_icons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-object v4, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/b;->imkit_rating_icons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    .line 10
    new-array v2, v1, [I

    iput-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 11
    iget-object v4, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/IMKitRatingBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    sget-object v0, Le/h/k/k;->IMKitRatingBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_number:I

    const/4 v1, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    .line 3
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    .line 4
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_margin:I

    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingMargin:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingMargin:I

    .line 5
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_height:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingHeight:I

    .line 6
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_width:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingWidth:I

    .line 7
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_text_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/c;->imkit_666666:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitleTextColor:I

    .line 8
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_text_size:I

    const/16 v1, 0xb

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitleTextSize:I

    const/16 v0, 0x8

    .line 9
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    .line 10
    sget v0, Le/h/k/k;->IMKitRatingBar_im_rating_drawable_title_padding:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitlePadding:I

    .line 11
    sget p1, Le/h/k/k;->IMKitRatingBar_im_rating_background_drawable:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 14
    new-array v1, v0, [I

    iput-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    sget p1, Le/h/k/k;->IMKitRatingBar_im_rating_drawable:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 19
    new-array v1, v0, [I

    iput-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 20
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 21
    :cond_3
    sget p1, Le/h/k/k;->IMKitRatingBar_im_rating_title:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_4

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    .line 24
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitles:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 25
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitles:[Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private initDrawableState(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    const-string v0, "4936d669333b91507ddd5415bafbab82"

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
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x168

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x43700000    # 240.0f

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mScale:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    const-string v0, "4936d669333b91507ddd5415bafbab82"

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
    iget v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->addItemView(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setDefaultStateDrawable()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setDefaultStateTitle()V

    .line 5
    iget p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->setRating(I)V

    :cond_1
    return-void
.end method

.method private processTouch(F)V
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/imkit/widget/IMKitRatingBar;->setRating(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    .line 5
    iget p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->setRating(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    .line 7
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingMargin:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->setRating(I)V

    :goto_0
    return-void
.end method

.method private resetDrawableInfo(Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/IMKitRatingBar;->initDrawableState(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setDefaultStateDrawable()V
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mBackgroundDrawables:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    .line 4
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/IMKitRatingBar;->getDefaultStateDrawable(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/IMKitRatingBar;->initDrawableState(Landroid/graphics/drawable/BitmapDrawable;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v2, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setDefaultStateTitle()V
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitles:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingSize:I

    if-ge v0, v1, :cond_2

    .line 4
    iget v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iget v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitlePadding:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawableTitles:[Ljava/lang/String;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/16 v1, 0xe

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMKitRatingBar;->processTouch(F)V

    return v3
.end method

.method public getRatingValue()I
    .locals 3

    const-string v0, "4936d669333b91507ddd5415bafbab82"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    return v0
.end method

.method public setOnRatingChangedListener(Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;)V
    .locals 4

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mListener:Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;

    return-void
.end method

.method public setRating(I)V
    .locals 5

    const-string v0, "4936d669333b91507ddd5415bafbab82"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    iget v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    if-eq p1, v0, :cond_3

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setDefaultStateDrawable()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setDefaultStateTitle()V

    :goto_0
    if-ge v3, p1, :cond_2

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mItemViews:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    add-int/lit8 v1, p1, -0x1

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mDrawables:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/IMKitRatingBar;->getBitmapDrawable(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mListener:Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;

    if-eqz p1, :cond_3

    .line 11
    iget v0, p0, Lctrip/android/imkit/widget/IMKitRatingBar;->mRatingValue:I

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;->onRatingChanged(I)V

    :cond_3
    return-void
.end method
