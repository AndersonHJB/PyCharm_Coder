.class public Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;,
        Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;
    }
.end annotation


# instance fields
.field public mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

.field public mAreHeadersSticky:Z

.field public mClippingToPadding:Z

.field public mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mDividerHeight:I

.field public mDownY:F

.field public mHeader:Landroid/view/View;

.field public mHeaderId:Ljava/lang/Long;

.field public mHeaderOffset:Ljava/lang/Integer;

.field public mHeaderOwnsTouch:Z

.field public mHeaderPosition:Ljava/lang/Integer;

.field public mIsDrawingListUnderStickyHeader:Z

.field public mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

.field public mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

.field public mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

.field public mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

.field public mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mStickyHeaderTopOffset:I

.field public mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lse/emilsjolander/stickylistheaders/R$attr;->stickyListHeadersListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lse/emilsjolander/stickylistheaders/R$attr;->stickyListHeadersListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    .line 5
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    .line 6
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    .line 8
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    .line 9
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    .line 10
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    .line 11
    iput v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mTouchSlop:F

    .line 13
    new-instance v2, Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-direct {v2, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 14
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    iput v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    .line 16
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 19
    :try_start_0
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 20
    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingLeft:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    .line 21
    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingTop:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    .line 22
    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingRight:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    .line 23
    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_paddingBottom:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    .line 24
    iget p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iget v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    invoke-virtual {p0, p2, p3, v2, v4}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    .line 25
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_clipToPadding:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    .line 26
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 27
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-boolean p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    invoke-virtual {p2, p3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    .line 28
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollbars:I

    const/16 p3, 0x200

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 29
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    and-int/lit16 v2, p2, 0x200

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 30
    iget-object p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_overScrollMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 33
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fadingEdgeLength:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 34
    invoke-virtual {v2}, Landroid/widget/ListView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 35
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    .line 36
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_requiresFadingEdge:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x1000

    if-ne p2, p3, :cond_2

    .line 37
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 38
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    :cond_2
    const/16 p3, 0x2000

    if-ne p2, p3, :cond_3

    .line 39
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 40
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_2

    .line 41
    :cond_3
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 42
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 43
    :goto_2
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_cacheColorHint:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 44
    invoke-virtual {v2}, Landroid/widget/ListView;->getCacheColorHint()I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_choiceMode:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 48
    invoke-virtual {v2}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v2

    .line 49
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 50
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_drawSelectorOnTop:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 51
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fastScrollEnabled:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 52
    invoke-virtual {v2}, Landroid/widget/ListView;->isFastScrollEnabled()Z

    move-result v2

    .line 53
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 54
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_fastScrollAlwaysVisible:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 56
    invoke-virtual {v2}, Landroid/widget/ListView;->isFastScrollAlwaysVisible()Z

    move-result v2

    .line 57
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 58
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollbarStyle:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 59
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 60
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_listSelector:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_scrollingCache:I

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 62
    invoke-virtual {v2}, Landroid/widget/ListView;->isScrollingCacheEnabled()Z

    move-result v2

    .line 63
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 64
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 65
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 66
    :cond_5
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_stackFromBottom:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    .line 67
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_dividerHeight:I

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    .line 68
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    sget p3, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_android_transcriptMode:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 69
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_hasStickyHeaders:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    .line 70
    sget p2, Lse/emilsjolander/stickylistheaders/R$styleable;->StickyListHeadersListView_isDrawingListUnderStickyHeader:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 72
    :cond_6
    :goto_3
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperViewListLifeCycleListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {p1, p2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setLifeCycleListener(Lse/emilsjolander/stickylistheaders/WrapperViewList$LifeCycleListener;)V

    .line 73
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance p2, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;

    invoke-direct {p2, p0, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$WrapperListScrollListener;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$1000(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return p0
.end method

.method public static synthetic access$1100(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return p0
.end method

.method public static synthetic access$1200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic access$400(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic access$500(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    return-object p0
.end method

.method public static synthetic access$600(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void
.end method

.method public static synthetic access$700(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic access$800(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)Lse/emilsjolander/stickylistheaders/WrapperViewList;
    .locals 0

    .line 1
    iget-object p0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object p0
.end method

.method public static synthetic access$900(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    return-void
.end method

.method private clearHeader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    .line 8
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    :cond_0
    return-void
.end method

.method private ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 4
    :cond_0
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v2, :cond_1

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v1, :cond_2

    .line 5
    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private isStartOfSection(I)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v1, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v1

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private measureHeader(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method private requireSdkVersion(I)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Api lvl must be at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to call this method"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickyListHeaders"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private setHeaderOffet(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-interface {p1, p0, v0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;->onStickyHeaderOffsetChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private stickyHeaderTop()I
    .locals 2

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    iget-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private swapHeader(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private updateHeader(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_5

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderId(I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_5

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, v1, v2, p0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->swapHeader(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    .line 12
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    if-eqz v1, :cond_4

    .line 13
    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v2, p0

    move v4, p1

    invoke-interface/range {v1 .. v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;->onStickyHeaderChanged(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View;IJ)V

    :cond_4
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 15
    :cond_5
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 16
    :goto_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 17
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lse/emilsjolander/stickylistheaders/WrapperView;

    invoke-virtual {v3}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 19
    :goto_2
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v2}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->containsFooterView(Landroid/view/View;)Z

    move-result v4

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v6

    if-lt v5, v6, :cond_8

    if-nez v3, :cond_7

    if-eqz v4, :cond_8

    .line 21
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setHeaderOffet(I)V

    .line 23
    iget-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    if-nez p1, :cond_a

    .line 24
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    invoke-virtual {p1, v1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    .line 27
    :cond_a
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeaderVisibilities()V

    return-void
.end method

.method private updateHeaderVisibilities()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v0

    .line 2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lse/emilsjolander/stickylistheaders/WrapperView;

    if-nez v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    check-cast v4, Lse/emilsjolander/stickylistheaders/WrapperView;

    .line 6
    invoke-virtual {v4}, Lse/emilsjolander/stickylistheaders/WrapperView;->hasHeader()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, v4, Lse/emilsjolander/stickylistheaders/WrapperView;->mHeader:Landroid/view/View;

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    if-ge v4, v0, :cond_2

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateOrClearHeader(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getCount()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_9

    .line 2
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez v2, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr p1, v2

    .line 4
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v3

    if-ge v2, v3, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_2
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 9
    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    .line 10
    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->stickyHeaderTop()I

    move-result v5

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v0, v3

    if-gt p1, v0, :cond_5

    if-gez p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateHeader(I)V

    return-void

    .line 12
    :cond_8
    :goto_3
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public areHeadersSticky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDownY:F

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDownY:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOffset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOwnsTouch:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOwnsTouch:Z

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mTouchSlop:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 10
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    iput-boolean v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeaderOwnsTouch:Z

    move p1, v0

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public getAdapter()Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    :goto_0
    return-object v0
.end method

.method public getAreHeadersSticky()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->areHeadersSticky()Z

    move-result v0

    return v0
.end method

.method public getCheckedItemCount()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItemIds()[J
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedItemPosition()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    return v0
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    return v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    return v0
.end method

.method public getHeaderOverlap(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p1, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->isStartOfSection(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, v1, v2}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->ensureHeaderHasCorrectLayoutParams(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "header may not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getListChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getListChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getOverScrollMode()I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getOverScrollMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    return v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getScrollBarStyle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->getScrollBarStyle()I

    move-result v0

    return v0
.end method

.method public getStickyHeaderTopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    return v0
.end method

.method public getWrappedList()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    return-object v0
.end method

.method public invalidateViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    return-void
.end method

.method public isDrawingListUnderStickyHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    return v0
.end method

.method public isFastScrollAlwaysVisible()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->isFastScrollAlwaysVisible()Z

    move-result v0

    return v0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public isStackFromBottom()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->isStackFromBottom()Z

    move-result v0

    return v0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->isVerticalScrollBarEnabled()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/ListView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    iget p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 7
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->measureHeader(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;->getListState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v2}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lse/emilsjolander/stickylistheaders/SavedStickyHeaderState;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public recomputePadding()V
    .locals 4

    .line 1
    iget v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    iget v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    iget v3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setPadding(IIII)V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->removeFooterView(Landroid/view/View;)Z

    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    return-void
.end method

.method public setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    instance-of v1, p1, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    iput-object v0, p1, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;->mSectionIndexerDelegate:Landroid/widget/SectionIndexer;

    .line 3
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_1

    .line 4
    iput-object v0, p1, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->mDelegate:Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;

    .line 5
    :cond_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {v1, v2}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_4

    .line 10
    new-instance v1, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/SectionIndexerAdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;-><init>(Landroid/content/Context;Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    iput-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    .line 12
    :goto_0
    new-instance p1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-direct {p1, p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    .line 13
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDataSetObserver:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperDataSetObserver;

    invoke-virtual {p1, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {v1, p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {p1, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    return-void
.end method

.method public setAreHeadersSticky(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAreHeadersSticky:Z

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->clearHeader()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1}, Landroid/widget/ListView;->invalidate()V

    return-void
.end method

.method public setBlockLayoutChildren(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setBlockLayoutChildren(Z)V

    return-void
.end method

.method public setChoiceMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setChoiceMode(I)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setClipToPadding(Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDividerHeight(I)V
    .locals 2

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mDividerHeight:I

    invoke-virtual {p1, v0, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setDivider(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDrawingListUnderStickyHeader(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mIsDrawingListUnderStickyHeader:Z

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->setTopClippingLength(I)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setFastScrollAlwaysVisible(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    :cond_0
    return-void
.end method

.method public setFastScrollEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setItemChecked(IZ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    return-void
.end method

.method public setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setMultiChoiceModeListener(Landroid/widget/AbsListView$MultiChoiceModeListener;)V

    :cond_0
    return-void
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnHeaderClickListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnHeaderClickListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;

    invoke-direct {v0, p0, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$AdapterWrapperHeaderClickHandler;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$1;)V

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    .line 5
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mHeader:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;

    invoke-direct {v0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$2;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v1}, Lse/emilsjolander/stickylistheaders/AdapterWrapper;->setOnHeaderClickListener(Lse/emilsjolander/stickylistheaders/AdapterWrapper$OnHeaderClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnScrollListenerDelegate:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setOnStickyHeaderChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderChangedListener;

    return-void
.end method

.method public setOnStickyHeaderOffsetChangedListener(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mOnStickyHeaderOffsetChangedListener:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$OnStickyHeaderOffsetChangedListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    new-instance v1, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$3;

    invoke-direct {v1, p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView$3;-><init>(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingLeft:I

    .line 2
    iput p2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    .line 3
    iput p3, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingRight:I

    .line 4
    iput p4, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingBottom:I

    .line 5
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ListView;->setPadding(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setScrollBarStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelectionAfterHeaderView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->setSelectionAfterHeaderView()V

    return-void
.end method

.method public setSelectionFromTop(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 2
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method public setSelector(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelector(I)V

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStackFromBottom(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setStackFromBottom(Z)V

    return-void
.end method

.method public setStickyHeaderTopOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mStickyHeaderTopOffset:I

    .line 2
    iget-object p1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/WrapperViewList;->getFixedFirstVisibleItem()I

    move-result p1

    invoke-direct {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->updateOrClearHeader(I)V

    return-void
.end method

.method public setTranscriptMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public showContextMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0}, Landroid/widget/ListView;->showContextMenu()Z

    move-result v0

    return v0
.end method

.method public smoothScrollBy(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollByOffset(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollByOffset(I)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method

.method public smoothScrollToPosition(II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    :cond_0
    return-void
.end method

.method public smoothScrollToPositionFromTop(II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 3
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 4
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    :cond_2
    return-void
.end method

.method public smoothScrollToPositionFromTop(III)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/16 v0, 0xb

    .line 5
    invoke-direct {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->requireSdkVersion(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mAdapter:Lse/emilsjolander/stickylistheaders/AdapterWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderOverlap(I)I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    .line 7
    iget-boolean v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mClippingToPadding:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mPaddingTop:I

    :goto_1
    sub-int/2addr p2, v1

    .line 8
    iget-object v0, p0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->mList:Lse/emilsjolander/stickylistheaders/WrapperViewList;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    :cond_2
    return-void
.end method
