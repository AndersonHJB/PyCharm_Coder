.class public Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;,
        Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final DEBUG_LAYOUT:Z = true

.field public static FLAG_AUTO_REFRESH_AT_ONCE:B = 0x1t

.field public static FLAG_AUTO_REFRESH_BUT_LATER:B = 0x2t

.field public static FLAG_ENABLE_NEXT_PTR_AT_ONCE:B = 0x4t

.field public static FLAG_PIN_CONTENT:B = 0x8t

.field public static ID:I = 0x1

.field public static MASK_AUTO_REFRESH:B = 0x3t

.field public static final PTR_STATUS_COMPLETE:B = 0x4t

.field public static final PTR_STATUS_INIT:B = 0x1t

.field public static final PTR_STATUS_LOADING:B = 0x3t

.field public static final PTR_STATUS_PREPARE:B = 0x2t


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field public hasInitLoadMoreView:Z

.field public isAutoLoadMoreEnable:Z

.field public isLoadMoreEnable:Z

.field public isLoadingMore:Z

.field public loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

.field public mContainerId:I

.field public mContent:Landroid/view/View;

.field public mContentView:Landroid/view/View;

.field public mDisableWhenHorizontalMove:Z

.field public mDurationToClose:I

.field public mDurationToCloseHeader:I

.field public mFlag:I

.field public mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

.field public mHasSendCancelEvent:Z

.field public mHeaderHeight:I

.field public mHeaderId:I

.field public mHeaderView:Landroid/view/View;

.field public mKeepHeaderWhenRefresh:Z

.field public mLastMoveEvent:Landroid/view/MotionEvent;

.field public mLoadMoreListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;

.field public mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

.field public mLoadingMinTime:I

.field public mLoadingStartTime:J

.field public mPagingTouchSlop:I

.field public mPreventForHorizontal:Z

.field public mPtrListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;

.field public mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

.field public mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

.field public mPullToRefresh:Z

.field public mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

.field public mStatus:B

.field public onClickLoadMoreListener:Landroid/view/View$OnClickListener;

.field public scrollBottomListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "ptr-frame-"

    .line 4
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->ID:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->ID:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderId:I

    .line 6
    iput p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContainerId:I

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    const/16 v0, 0x3e8

    .line 8
    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 9
    iput-boolean v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 10
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    .line 11
    iput-byte v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 12
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    .line 13
    iput p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    .line 14
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPreventForHorizontal:Z

    const/16 v0, 0x1f4

    .line 15
    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingMinTime:I

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingStartTime:J

    .line 17
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 18
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadingMore:Z

    .line 19
    iput-boolean v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    .line 20
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    .line 21
    iput-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 22
    new-instance v0, Lf/a/n/n/g/a/b;

    invoke-direct {v0, p0}, Lf/a/n/n/g/a/b;-><init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->scrollBottomListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;

    .line 23
    new-instance v0, Lf/a/n/n/g/a/c;

    invoke-direct {v0, p0}, Lf/a/n/n/g/a/c;-><init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    .line 24
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-direct {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    .line 25
    sget-object v0, Le/h/k/k;->PtrFrameLayout:[I

    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_header:I

    iget p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderId:I

    .line 27
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_content:I

    iget p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContainerId:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContainerId:I

    .line 28
    iget-object p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    sget p3, Le/h/k/k;->PtrFrameLayout_ptr_resistance:I

    .line 29
    invoke-virtual {p2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getResistance()F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 30
    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setResistance(F)V

    .line 31
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_duration_to_close:I

    iget p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    .line 32
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_duration_to_close_header:I

    iget p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getRatioOfHeaderToHeightRefresh()F

    move-result p2

    .line 34
    sget p3, Le/h/k/k;->PtrFrameLayout_ptr_ratio_of_header_height_to_refresh:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 35
    iget-object p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {p3, p2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    .line 36
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_keep_header_when_refresh:I

    iget-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    .line 37
    sget p2, Le/h/k/k;->PtrFrameLayout_ptr_pull_to_fresh:I

    iget-boolean p3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    :cond_0
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPagingTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->performRefreshComplete()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->movePos(F)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    return p0
.end method

.method private clearFlag()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1c

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    not-int v1, v1

    and-int/2addr v0, v1

    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    return-void
.end method

.method private layoutChildren()V
    .locals 14

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 4
    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 7
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    iget v10, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderHeight:I

    sub-int/2addr v4, v10

    .line 8
    iget-object v10, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 9
    iget-object v11, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v4

    .line 10
    iget-object v12, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v12, v9, v4, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 11
    sget-boolean v12, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v12, :cond_1

    .line 12
    iget-object v12, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v5

    const-string v4, "onLayout header: %s %s %s %s"

    invoke-static {v12, v4, v13}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isPinContent()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    .line 15
    :cond_2
    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    .line 17
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 19
    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    .line 20
    sget-boolean v9, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v9, :cond_3

    .line 21
    iget-object v9, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "onLayout content: %s %s %s %s"

    invoke-static {v9, v3, v8}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_3
    iget-object v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method private measureContentView(Landroid/view/View;II)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

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

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    invoke-static {p3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private movePos(F)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isInStartPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean p1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "has reached the top"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v0

    float-to-int p1, p1

    add-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->willOverTop(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-boolean p1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "over top"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    .line 8
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setCurrentPos(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getLastPosY()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->updatePos(I)V

    return-void
.end method

.method private notifyUIRefreshComplete()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIListener: onUIRefreshComplete"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    invoke-interface {v0, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIRefreshComplete(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->onUIRefreshComplete()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTopAfterComplete()V

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryToNotifyReset()Z

    return-void
.end method

.method private onRelease(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 2
    iget-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetToKeepHeaderWhileLoading()I

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTopWhileLoading()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->notifyUIRefreshComplete()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTopAbortRefresh()V

    :cond_4
    :goto_0
    return-void
.end method

.method private performAutoRefreshButLater()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1f

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private performRefresh()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x12

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingStartTime:J

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIRefreshBegin(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    .line 4
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIListener: onUIRefreshBegin"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;->onRefreshBegin(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    :cond_2
    return-void
.end method

.method private performRefreshComplete()V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    iput-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    .line 5
    invoke-static {v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "performRefreshComplete do nothing, scrolling: %s, auto refresh: %s"

    .line 6
    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->notifyUIRefreshComplete()V

    return-void
.end method

.method private sendCancelEvent()V
    .locals 9

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x41

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
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send cancel event"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private sendDownEvent()V
    .locals 9

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x42

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
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "send down event"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v8

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private tryScrollBackToTop()V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isUnderTouch()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    iget v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {v0, v3, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a(II)V

    :cond_1
    return-void
.end method

.method private tryScrollBackToTopAbortRefresh()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTop()V

    return-void
.end method

.method private tryScrollBackToTopAfterComplete()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0xf

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTop()V

    return-void
.end method

.method private tryScrollBackToTopWhileLoading()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0xe

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryScrollBackToTop()V

    return-void
.end method

.method private tryToNotifyReset()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x13

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
    iget-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isInStartPosition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIReset(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    .line 4
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "PtrUIListener: onUIReset"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 6
    iput-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->clearFlag()V

    return v0

    :cond_3
    return v3
.end method

.method private tryToPerformRefresh()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x11

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
    iget-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isOverOffsetToKeepHeaderWhileLoading()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isOverOffsetToRefresh()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x3

    .line 3
    iput-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->performRefresh()V

    :cond_4
    return v3
.end method

.method private updatePos(I)V
    .locals 8

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x9

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isUnderTouch()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHasSendCancelEvent:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasMovedAfterPressedDown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iput-boolean v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->sendCancelEvent()V

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasJustLeftStartPosition()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    iget-byte v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    if-eq v1, v4, :cond_4

    :cond_3
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    .line 6
    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->goDownCrossFinishPosition()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-byte v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isEnabledNextPtrAtOnce()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    :cond_4
    iput-byte v5, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    invoke-interface {v1, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIRefreshPrepare(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    .line 9
    sget-boolean v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "PtrUIListener: onUIRefreshPrepare, mFlag %s"

    invoke-static {v1, v7, v6}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasJustBackToStartPosition()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryToNotifyReset()Z

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->sendDownEvent()V

    .line 14
    :cond_6
    iget-byte v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    if-ne v1, v5, :cond_8

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoRefresh()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    .line 16
    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->crossRefreshLineFromTopToBottom()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 18
    :cond_7
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->performAutoRefreshButLater()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasJustReachedHeaderHeightFromTopToBottom()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->tryToPerformRefresh()Z

    .line 20
    :cond_8
    sget-boolean v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v1, :cond_9

    .line 21
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getLastPosY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    iget v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const-string v2, "updatePos: change: %s, current: %s last: %s, top: %s, headerHeight: %s"

    .line 23
    invoke-static {v1, v2, v6}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_9
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isPinContent()Z

    move-result v1

    if-nez v1, :cond_a

    .line 26
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz p1, :cond_b

    .line 29
    iget-byte v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-interface {p1, p0, v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIPositionChange(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;ZBLctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V

    .line 30
    :cond_b
    iget-byte p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {p0, v0, p1, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onPositionChange(ZBLctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V

    return-void
.end method


# virtual methods
.method public autoRefresh()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1a

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
    iget v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->autoRefresh(ZI)V

    return-void
.end method

.method public autoRefresh(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    invoke-virtual {p0, p1, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->autoRefresh(ZI)V

    return-void
.end method

.method public autoRefresh(ZI)V
    .locals 6

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    if-eq v0, v5, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    if-eqz p1, :cond_2

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_AUTO_REFRESH_AT_ONCE:B

    goto :goto_0

    :cond_2
    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_AUTO_REFRESH_BUT_LATER:B

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    .line 5
    iput-byte v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;->onUIRefreshPrepare(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    .line 8
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    iget v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "PtrUIListener: onUIRefreshPrepare, mFlag %s"

    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetToRefresh()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a(II)V

    if-eqz p1, :cond_4

    const/4 p1, 0x3

    .line 11
    iput-byte p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    .line 12
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->performRefresh()V

    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3d

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    instance-of p1, p1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public disableWhenHorizontalMove(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_e

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_e

    goto/16 :goto_3

    .line 3
    :cond_2
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLastMoveEvent:Landroid/view/MotionEvent;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v5, v6}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->onMove(FF)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetX()F

    move-result v0

    .line 6
    iget-object v5, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v5}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetY()F

    move-result v5

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-boolean v7, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDisableWhenHorizontalMove:Z

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPreventForHorizontal:Z

    if-nez v7, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v7, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPagingTouchSlop:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    if-eqz v6, :cond_4

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->isInStartPosition()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput-boolean v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 11
    :cond_4
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPreventForHorizontal:Z

    if-nez v0, :cond_d

    if-eqz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v6, v0, 0x1

    .line 12
    iget-object v7, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v7}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasLeftStartPosition()Z

    move-result v7

    .line 13
    sget-boolean v8, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v8, :cond_8

    .line 14
    iget-object v8, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;

    if-eqz v8, :cond_7

    iget-object v9, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    iget-object v10, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v8, p0, v9, v10}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;->checkCanDoRefresh(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 15
    :goto_2
    iget-object v9, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    const-string v1, "ACTION_MOVE: offsetY:%s, currentPos: %s, moveUp: %s, canMoveUp: %s, moveDown: %s: canMoveDown: %s"

    invoke-static {v9, v1, v10}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    iget-object v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-interface {v1, p0, v2, v3}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;->checkCanDoRefresh(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    if-eqz v6, :cond_a

    if-nez v7, :cond_b

    :cond_a
    if-eqz v0, :cond_c

    .line 18
    :cond_b
    invoke-direct {p0, v5}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->movePos(F)V

    return v4

    .line 19
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 20
    :cond_d
    :goto_4
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_e
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->onRelease()V

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 23
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_f

    .line 24
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease when user release"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_f
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onRelease(Z)V

    .line 26
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasMovedAfterPressedDown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->sendCancelEvent()V

    return v4

    .line 28
    :cond_10
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 29
    :cond_11
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 30
    :cond_12
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHasSendCancelEvent:Z

    .line 31
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->onPressDown(FF)V

    .line 32
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mScrollChecker:Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$a;->a()V

    .line 33
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPreventForHorizontal:Z

    .line 34
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    return v4

    .line 35
    :cond_13
    :goto_5
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x40

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

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3f

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

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    return-object v0
.end method

.method public getDurationToClose()F
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2d

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    int-to-float v0, v0

    return v0
.end method

.method public getDurationToCloseHeader()J
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getHeaderHeight()I
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderHeight:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3b

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public getOffsetToKeepHeaderWhileLoading()I
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x36

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetToKeepHeaderWhileLoading()I

    move-result v0

    return v0
.end method

.method public getOffsetToRefresh()I
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getOffsetToRefresh()I

    move-result v0

    return v0
.end method

.method public getRatioOfHeaderToHeightRefresh()F
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x34

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getRatioOfHeaderToHeightRefresh()F

    move-result v0

    return v0
.end method

.method public getResistance()F
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2b

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getResistance()F

    move-result v0

    return v0
.end method

.method public isAutoRefresh()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x1e

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->MASK_AUTO_REFRESH:B

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isEnabledNextPtrAtOnce()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x21

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isKeepHeaderWhenRefresh()Z
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x37

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x46

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    return v0
.end method

.method public isLoadingMore()Z
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x4a

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadingMore:Z

    return v0
.end method

.method public isPinContent()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x23

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v1, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isPullToRefresh()Z
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x39

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x16

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
    iget-byte v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mStatus:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public loadMore()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x47

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
    iput-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadingMore:Z

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    invoke-interface {v0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;->showLoading()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;

    invoke-interface {v0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;->loadMore()V

    return-void
.end method

.method public loadMoreComplete(ZZ)V
    .locals 6

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v4, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadingMore:Z

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    invoke-interface {v0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;->showNormal()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->setNoMoreData()V

    .line 5
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;->setFooterVisibility(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v1, 0x1

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_e

    if-ne v0, v2, :cond_a

    .line 2
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderId:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 4
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContainerId:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_c

    .line 7
    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9
    instance-of v2, v0, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v2, :cond_4

    .line 10
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 11
    iput-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_4
    instance-of v2, v1, Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    if-eqz v2, :cond_5

    .line 13
    iput-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v2, :cond_6

    .line 16
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 17
    iput-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 18
    :cond_6
    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-nez v2, :cond_8

    .line 19
    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-ne v2, v0, :cond_7

    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    goto :goto_0

    :cond_8
    if-ne v2, v0, :cond_9

    move-object v0, v1

    .line 20
    :cond_9
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    :cond_a
    if-ne v0, v1, :cond_b

    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    goto :goto_0

    .line 22
    :cond_b
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const v1, -0x9a00

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "The content view in PtrFrameLayout is empty. Do you forget to specify its id in xml layout file?"

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_c
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 32
    :cond_d
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    return-void

    .line 33
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PtrFrameLayout only can host 2 elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->layoutChildren()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/4 v9, 0x2

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v11

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v10

    invoke-interface {v0, v9, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x6

    const/4 v15, 0x3

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v1, v14, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v12

    const-string v2, "onMeasure frame: width: %s, height: %s, padding: %s %s %s %s"

    .line 6
    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v1, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 9
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget-object v1, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderHeight:I

    .line 11
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    iget v1, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderHeight:I

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setHeaderHeight(I)V

    .line 12
    :cond_2
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {v6, v0, v7, v8}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->measureContentView(Landroid/view/View;II)V

    .line 14
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object v1, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v2, v14, [Ljava/lang/Object;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v15

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v12

    const-string v0, "onMeasure content, width: %s, height: %s, margin: %s %s %s %s"

    .line 19
    invoke-static {v1, v0, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    .line 21
    invoke-virtual {v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getLastPosY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, v6, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "onMeasure, currentPos: %s, lastPos: %s, top: %s"

    .line 22
    invoke-static {v0, v2, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public onPositionChange(ZBLctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onPtrScrollAbort()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll abort"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onRelease(Z)V

    :cond_2
    return-void
.end method

.method public onPtrScrollFinish()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x15

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->hasLeftStartPosition()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "call onRelease after scroll finish"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onRelease(Z)V

    :cond_2
    return-void
.end method

.method public final refreshComplete()V
    .locals 8

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x17

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
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "refreshComplete"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingMinTime:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingStartTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-int v1, v0

    if-gtz v1, :cond_3

    .line 4
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const-string v1, "performRefreshComplete at once"

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->performRefreshComplete()V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lf/a/n/n/g/a/a;

    invoke-direct {v0, p0}, Lf/a/n/n/g/a/a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    int-to-long v4, v1

    invoke-virtual {p0, v0, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    sget-boolean v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "performRefreshComplete after delay: %s"

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public removePtrUIHandler(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x29

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
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    return-void
.end method

.method public setAutoLoadMoreEnable(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isAutoLoadMoreEnable:Z

    return-void
.end method

.method public setDurationToClose(I)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2e

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
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToClose:I

    return-void
.end method

.method public setDurationToCloseHeader(I)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x30

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
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mDurationToCloseHeader:I

    return-void
.end method

.method public setEnabledNextPtrAtOnce(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    or-int/2addr p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_ENABLE_NEXT_PTR_AT_ONCE:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    :goto_0
    return-void
.end method

.method public setFooterView(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x44

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    .line 3
    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->removeFooter()V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;->madeLoadMoreView()Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->handleSetAdapter(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;Landroid/view/View$OnClickListener;)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 7
    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->removeFooter()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mHeaderView:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setInterceptEventWhileWorking(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setKeepHeaderWhenRefresh(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mKeepHeaderWhenRefresh:Z

    return-void
.end method

.method public setLoadMoreEnable(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    .line 3
    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    if-eqz p1, :cond_5

    .line 4
    invoke-virtual {p0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->getContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContentView:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;

    invoke-direct {p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultFooterView;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->loadMoreViewFactory:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory;->madeLoadMoreView()Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContentView:Landroid/view/View;

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;

    invoke-direct {p1}, Lctrip/android/imkit/widget/pulltorefresh/PtrRecyclerSupport$RecyclerViewHandler;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    .line 11
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    iget-object v2, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->onClickLoadMoreListener:Landroid/view/View$OnClickListener;

    invoke-interface {p1, v0, v1, v2}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->handleSetAdapter(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;Landroid/view/View$OnClickListener;)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mContentView:Landroid/view/View;

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->scrollBottomListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;

    invoke-interface {p1, v0, v1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->setOnScrollBottomListener(Landroid/view/View;Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$ScrollBottomListener;)V

    return-void

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unSupported contentView !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->hasInitLoadMoreView:Z

    if-eqz p1, :cond_7

    .line 16
    iget-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isLoadMoreEnable:Z

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->addFooter()V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFooterViewSetter:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;

    invoke-interface {p1}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$FooterViewSetter;->removeFooter()V

    :cond_7
    :goto_0
    return-void
.end method

.method public setLoadingMinTime(I)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x25

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
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadingMinTime:I

    return-void
.end method

.method public setNoMoreData()V
    .locals 3

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreView:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;

    invoke-interface {v0}, Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$IFooterView;->showNoMore()V

    return-void
.end method

.method public setOffsetToKeepHeaderWhileLoading(I)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x35

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setOffsetToKeepHeaderWhileLoading(I)V

    return-void
.end method

.method public setOffsetToRefresh(I)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x33

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setOffsetToRefresh(I)V

    return-void
.end method

.method public setOnLoadMoreListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x4b

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
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mLoadMoreListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/FooterViewFactory$LoadMoreListener;

    return-void
.end method

.method public setPinContent(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    or-int/2addr p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    sget-byte v0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->FLAG_PIN_CONTENT:B

    not-int v0, v0

    and-int/2addr p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mFlag:I

    :goto_0
    return-void
.end method

.method public setPtrIndicator(Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->convertFrom(Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    return-void
.end method

.method public setPtrListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x27

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
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrListener;

    return-void
.end method

.method public setPtrUIListener(Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;)V
    .locals 4

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x28

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
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrUIListener:Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;

    return-void
.end method

.method public setPullToRefresh(Z)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPullToRefresh:Z

    return-void
.end method

.method public setRatioOfHeaderHeightToRefresh(F)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setRatioOfHeaderHeightToRefresh(F)V

    return-void
.end method

.method public setResistance(F)V
    .locals 5

    const-string v0, "37c7d299d70f340508e789298a8b0e2c"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->mPtrPositionIndicator:Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->setResistance(F)V

    return-void
.end method
