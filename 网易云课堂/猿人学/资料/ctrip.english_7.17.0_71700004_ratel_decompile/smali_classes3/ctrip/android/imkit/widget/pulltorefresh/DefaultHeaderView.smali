.class public Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/pulltorefresh/interfaces/PtrUIListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;
    }
.end annotation


# static fields
.field public static final KEY_SharedPreferences:Ljava/lang/String; = "cube_ptr_classic_last_update"

.field public static sDataFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public mFlipAnimation:Landroid/view/animation/RotateAnimation;

.field public mIconView:Landroid/widget/ImageView;

.field public mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

.field public mLastUpdateTime:J

.field public mLastUpdateTimeKey:Ljava/lang/String;

.field public mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

.field public mRotateAniTime:I

.field public mShouldShowLastUpdate:Z

.field public mTitleTextView:Lctrip/android/kit/widget/IMTextView;

.field public textLayout:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->sDataFormat:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    .line 4
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;Lf/a/n/n/g/b;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    .line 5
    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    .line 9
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;Lf/a/n/n/g/b;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    .line 10
    invoke-virtual {p0, p2}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 12
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    .line 14
    new-instance p1, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;-><init>(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;Lf/a/n/n/g/b;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    .line 15
    invoke-virtual {p0, p2}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->initViews(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->tryUpdateLastUpdateTime()V

    return-void
.end method

.method private buildAnimation()V
    .locals 10

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mFlipAnimation:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 5
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mReverseFlipAnimation:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method private crossRotateLineFromBottomUnderTouch(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0x11

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
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->cube_ptr_pull_down_to_refresh:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private crossRotateLineFromTopUnderTouch(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0x10

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
    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isPullToRefresh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->cube_ptr_release_to_refresh:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private getLastUpdateTime()Ljava/lang/String;
    .locals 7

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cube_ptr_classic_last_update"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    .line 3
    :cond_1
    iget-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    const/4 v2, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_2

    return-object v2

    .line 4
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v3, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    .line 5
    div-long v3, v0, v3

    long-to-int v4, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    return-object v2

    :cond_3
    if-gtz v4, :cond_4

    return-object v2

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/i;->cube_ptr_last_update:I

    invoke-static {v1, v2}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    if-ge v4, v1, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->cube_ptr_seconds_ago:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_5
    div-int/2addr v4, v1

    if-le v4, v1, :cond_7

    .line 10
    div-int/2addr v4, v1

    const/16 v1, 0x18

    if-le v4, v1, :cond_6

    .line 11
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    sget-object v2, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->sDataFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->cube_ptr_hours_ago:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/k/i;->cube_ptr_minutes_ago:I

    invoke-static {v2, v3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private hideRotateView()V
    .locals 3

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private resetView()V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->hideRotateView()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private tryUpdateLastUpdateTime()V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mShouldShowLastUpdate:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->getLastUpdateTime()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public enableText(ZLctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 5

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->textLayout:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initViews(Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le/h/k/k;->PtrDefaultHeader:[I

    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget v0, Le/h/k/k;->PtrDefaultHeader_ptr_rotate_ani_time:I

    iget v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->buildAnimation()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/k/g;->imkit_widget_ptr_header:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 6
    sget v0, Le/h/k/f;->ptr_header_tip_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    .line 7
    sget v0, Le/h/k/f;->ptr_header_update_time_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTextView:Lctrip/android/kit/widget/IMTextView;

    .line 8
    sget v0, Le/h/k/f;->ptr_header_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 9
    sget v0, Le/h/k/f;->ptr_header_c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mIconView:Landroid/widget/ImageView;

    .line 10
    sget v0, Le/h/k/f;->title_Layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->textLayout:Landroid/view/View;

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->resetView()V

    return-void
.end method

.method public onUIPositionChange(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;ZBLctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;)V
    .locals 5

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 2
    invoke-virtual {p4}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getCurrentPosY()I

    move-result v1

    .line 3
    invoke-virtual {p4}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrPositionIndicator;->getLastPosY()I

    move-result p4

    if-ge v1, v0, :cond_1

    if-lt p4, v0, :cond_1

    if-eqz p2, :cond_2

    if-ne p3, v3, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->crossRotateLineFromBottomUnderTouch(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_2

    if-gt p4, v0, :cond_2

    if-eqz p2, :cond_2

    if-ne p3, v3, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->crossRotateLineFromTopUnderTouch(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onUIRefreshBegin(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0xb

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
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mShouldShowLastUpdate:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->hideRotateView()V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_common_text_loading_default:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->tryUpdateLastUpdateTime()V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    invoke-static {p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->b(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;)V

    return-void
.end method

.method public onUIRefreshComplete(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0xc

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->hideRotateView()V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->cube_ptr_refresh_complete:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "cube_ptr_classic_last_update"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    iget-wide v1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTime:J

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public onUIRefreshPrepare(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 5

    const-string v0, "37a4deaa83585970147366125b1ffb70"

    const/16 v1, 0xa

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
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mShouldShowLastUpdate:Z

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->tryUpdateLastUpdateTime()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeUpdater:Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;

    invoke-static {v0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;->a(Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView$a;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;->isPullToRefresh()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->cube_ptr_pull_down_to_refresh:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mTitleTextView:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->cube_ptr_pull_down:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onUIReset(Lctrip/android/imkit/widget/pulltorefresh/support/PtrFrameLayout;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->resetView()V

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mShouldShowLastUpdate:Z

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->tryUpdateLastUpdateTime()V

    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mLastUpdateTimeKey:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->setLastUpdateTimeKey(Ljava/lang/String;)V

    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 5

    const-string v0, "37a4deaa83585970147366125b1ffb70"

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
    iget v0, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput p1, p0, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->mRotateAniTime:I

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/pulltorefresh/DefaultHeaderView;->buildAnimation()V

    :cond_2
    :goto_0
    return-void
.end method
