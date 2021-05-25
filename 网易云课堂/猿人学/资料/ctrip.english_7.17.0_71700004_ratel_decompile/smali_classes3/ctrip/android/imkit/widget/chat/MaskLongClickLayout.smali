.class public Lctrip/android/imkit/widget/chat/MaskLongClickLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static LONG_CLICK_TIME:I = 0x258


# instance fields
.field public countDownRunnable:Ljava/lang/Runnable;

.field public downX:I

.field public downY:I

.field public isLongClick:Z

.field public isRelease:Z

.field public longClickListener:Landroid/view/View$OnLongClickListener;

.field public mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    .line 4
    new-instance v1, Lf/a/n/n/a/dc;

    invoke-direct {v1, p0}, Lf/a/n/n/a/dc;-><init>(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)V

    iput-object v1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downX:I

    .line 6
    iput v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downY:I

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    .line 10
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    .line 11
    new-instance v0, Lf/a/n/n/a/dc;

    invoke-direct {v0, p0}, Lf/a/n/n/a/dc;-><init>(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 12
    iput p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downX:I

    .line 13
    iput p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downY:I

    .line 14
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    .line 17
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    .line 18
    new-instance p3, Lf/a/n/n/a/dc;

    invoke-direct {p3, p0}, Lf/a/n/n/a/dc;-><init>(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)V

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->countDownRunnable:Ljava/lang/Runnable;

    .line 19
    iput p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downX:I

    .line 20
    iput p2, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downY:I

    .line 21
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    return p1
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    return p0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/MaskLongClickLayout;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    const-string v0, "9e4a8ef0b310b53a009de8adc5fc543c"

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "9e4a8ef0b310b53a009de8adc5fc543c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downY:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->mTouchSlop:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v4, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->countDownRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    return v4

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downX:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->downY:I

    .line 9
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isRelease:Z

    .line 10
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->isLongClick:Z

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->countDownRunnable:Ljava/lang/Runnable;

    sget v1, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->LONG_CLICK_TIME:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 13
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 14
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    const-string v0, "9e4a8ef0b310b53a009de8adc5fc543c"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->longClickListener:Landroid/view/View$OnLongClickListener;

    return-void
.end method
