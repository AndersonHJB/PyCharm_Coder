.class public Lctrip/android/imkit/widget/IMPageGridView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/IMPageGridView$b;,
        Lctrip/android/imkit/widget/IMPageGridView$ItemModel;,
        Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;,
        Lctrip/android/imkit/widget/IMPageGridView$a;,
        Lctrip/android/imkit/widget/IMPageGridView$c;
    }
.end annotation


# instance fields
.field public curIndex:I

.field public mCellHeight:I

.field public mCellWidth:I

.field public mContentView:Landroid/view/View;

.field public mContext:Landroid/content/Context;

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

.field public mInflater:Landroid/view/LayoutInflater;

.field public mOnItemClickListener:Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;

.field public mPagerList:Ljava/util/List;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;

.field public numColumns:I

.field public pageCount:I

.field public pageSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lctrip/android/imkit/widget/IMPageGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/widget/IMPageGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8

    .line 4
    iput p2, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageSize:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lctrip/android/imkit/widget/IMPageGridView;->curIndex:I

    const/4 p2, 0x4

    .line 6
    iput p2, p0, Lctrip/android/imkit/widget/IMPageGridView;->numColumns:I

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMPageGridView;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/IMPageGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/IMPageGridView;->curIndex:I

    return p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/IMPageGridView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageSize:I

    return p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/IMPageGridView;)Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mOnItemClickListener:Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/IMPageGridView;)Lctrip/android/imkit/widget/emoji/IMKitIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    return-object p0
.end method

.method private dp2px(F)I
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 4

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Le/h/k/g;->imkit_message_input_more_vp:I

    invoke-virtual {p1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContentView:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContentView:Landroid/view/View;

    sget v0, Le/h/k/f;->input_more_vp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContentView:Landroid/view/View;

    sget v0, Le/h/k/f;->input_more_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    return-void
.end method

.method private setData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v7

    iget p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageSize:I

    int-to-double v7, p1

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p1, v5

    iput p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageCount:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mPagerList:Ljava/util/List;

    .line 4
    iput v4, p0, Lctrip/android/imkit/widget/IMPageGridView;->curIndex:I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageCount:I

    if-ge p1, v0, :cond_2

    .line 6
    new-instance v0, Lctrip/android/imkit/widget/IMKitGridView;

    iget-object v2, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lctrip/android/imkit/widget/IMKitGridView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/d;->imkit_new_chat_more_padding:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v4, v2, v4, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 9
    iget v2, p0, Lctrip/android/imkit/widget/IMPageGridView;->numColumns:I

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 11
    new-instance v2, Lctrip/android/imkit/widget/IMPageGridView$a;

    iget-object v7, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    iget v10, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageSize:I

    move-object v5, v2

    move-object v6, p0

    move v9, p1

    invoke-direct/range {v5 .. v10}, Lctrip/android/imkit/widget/IMPageGridView$a;-><init>(Lctrip/android/imkit/widget/IMPageGridView;Landroid/content/Context;Ljava/util/List;II)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v5, p0, Lctrip/android/imkit/widget/IMPageGridView;->mPagerList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lf/a/n/n/t;

    invoke-direct {v0, p0}, Lf/a/n/n/t;-><init>(Lctrip/android/imkit/widget/IMPageGridView;)V

    const-string v5, "56d62e083ea3084e65b8d9dc70914726"

    .line 15
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-interface {v5, v1, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lctrip/android/imkit/widget/IMPageGridView$c;

    iget-object v1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mPagerList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lctrip/android/imkit/widget/IMPageGridView$c;-><init>(Lctrip/android/imkit/widget/IMPageGridView;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 17
    iget p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageCount:I

    if-le p1, v3, :cond_3

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iget v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->pageCount:I

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->initIndicator(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDotIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lf/a/n/n/u;

    invoke-direct {v0, p0}, Lf/a/n/n/u;-><init>(Lctrip/android/imkit/widget/IMPageGridView;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method


# virtual methods
.method public addView(ILandroid/view/View;)V
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 2
    :cond_2
    iget p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mCellHeight:I

    if-lez p1, :cond_3

    iget v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mCellWidth:I

    if-lez v0, :cond_3

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    if-nez p1, :cond_4

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    .line 6
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMPageGridView;->setData(Ljava/util/List;)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

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

    :cond_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/widget/IMPageGridView;->addView(ILandroid/view/View;)V

    return-void
.end method

.method public getDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    return-object v0
.end method

.method public getDimensionPixelOffset(I)I
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    return p1
.end method

.method public getItem(I)Landroid/view/View;
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/16 v1, 0xc

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 3

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

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

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/IMPageGridView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public setCellHeight(I)V
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

    const/4 v1, 0x2

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
    iput p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mCellHeight:I

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMPageGridView;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setCellWidth(I)V
    .locals 5

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

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
    iput p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mCellWidth:I

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mDatas:Ljava/util/List;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/IMPageGridView;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;)V
    .locals 4

    const-string v0, "5238ab49cfe4b3a5fcf3b4c1c57bc552"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/IMPageGridView;->mOnItemClickListener:Lctrip/android/imkit/widget/IMPageGridView$OnItemClickListener;

    return-void
.end method
