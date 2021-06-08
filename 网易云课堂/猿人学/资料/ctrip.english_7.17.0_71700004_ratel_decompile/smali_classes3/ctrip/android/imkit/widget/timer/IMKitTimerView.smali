.class public Lctrip/android/imkit/widget/timer/IMKitTimerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;,
        Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "IMKitTimerView"

.field public static final mMillsPerDay:J = 0x5265c00L

.field public static final mMillsPerHour:J = 0x36ee80L

.field public static final mMillsPerMin:J = 0xea60L

.field public static final mMillsPerSecond:J = 0x3e8L


# instance fields
.field public absoluteEndFlag:J

.field public absoluteStartFlag:J

.field public endStatusColor:I

.field public endText:Ljava/lang/String;

.field public endTextBG:I

.field public endTextColor:I

.field public listener:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;

.field public mRunning:Z

.field public mStatus:Lctrip/android/kit/widget/IMTextView;

.field public mTiming:Lctrip/android/kit/widget/IMTextView;

.field public needTextBG:Z

.field public preStatusColor:I

.field public preText:Ljava/lang/String;

.field public preTextBG:I

.field public preTextColor:I

.field public saleStatusColor:I

.field public saleText:Ljava/lang/String;

.field public saleTextBG:I

.field public saleTextColor:I

.field public timeToEnd:J

.field public timeToStart:J

.field public timerListener:Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;

.field public timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextColor:I

    const v1, -0x96ed

    .line 3
    iput v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextColor:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextColor:I

    .line 5
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preStatusColor:I

    .line 6
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleStatusColor:I

    .line 7
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endStatusColor:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextBG:I

    .line 9
    sget v1, Le/h/k/e;->chat_item_bargain_timer_bg:I

    iput v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextBG:I

    .line 10
    iput v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextBG:I

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->needTextBG:Z

    .line 12
    iput-boolean v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mRunning:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    .line 14
    iput-wide v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    iput-wide v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteStartFlag:J

    .line 16
    iput-wide v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteEndFlag:J

    .line 17
    sget-object v2, Le/h/k/k;->IMKitTimerView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    sget v2, Le/h/k/k;->IMKitTimerView_im_timer_layout:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    :cond_0
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_pre_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextColor:I

    .line 21
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_sale_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextColor:I

    .line 22
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_end_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextColor:I

    .line 23
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_pre_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preStatusColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preStatusColor:I

    .line 24
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_sale_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleStatusColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleStatusColor:I

    .line 25
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_end_text_color:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endStatusColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endStatusColor:I

    .line 26
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_need_text_bg:I

    iget-boolean v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->needTextBG:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->needTextBG:Z

    .line 27
    iget-boolean p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->needTextBG:Z

    if-eqz p1, :cond_1

    .line 28
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_pre_text_bg:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextBG:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextBG:I

    .line 29
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_sale_text_bg:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextBG:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextBG:I

    .line 30
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_end_text_bg:I

    iget v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextBG:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextBG:I

    .line 31
    :cond_1
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_pre_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    sget p1, Le/h/k/i;->key_im_servicechat_starttime:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    .line 34
    :cond_2
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_sale_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    sget p1, Le/h/k/i;->key_im_servicechat_endtime:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    .line 37
    :cond_3
    sget p1, Le/h/k/k;->IMKitTimerView_im_timer_end_text:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endText:Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 39
    sget p1, Le/h/k/i;->key_im_servicechat_voip_over:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    .line 40
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getTimeStamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/timer/IMKitTimerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    return-wide p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteStartFlag:J

    return-wide v0
.end method

.method public static synthetic access$302(Lctrip/android/imkit/widget/timer/IMKitTimerView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    return-wide p1
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/timer/IMKitTimerView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteEndFlag:J

    return-wide v0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/timer/IMKitTimerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->setTimeText()Z

    move-result p0

    return p0
.end method

.method private countingDown()V
    .locals 3

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x7

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
    invoke-static {}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->getInstance()Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerListener:Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->start(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V

    return-void
.end method

.method private fillingText(J)Ljava/lang/String;
    .locals 5

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0xa

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    const-string p1, "0"

    .line 2
    invoke-static {p1, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private getStatusText(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)Ljava/lang/String;
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/16 v1, 0xb

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endText:Ljava/lang/String;

    return-object p1
.end method

.method private getStatusTextColor(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preStatusColor:I

    return p1

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleStatusColor:I

    return p1

    .line 5
    :cond_2
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endStatusColor:I

    return p1
.end method

.method private getTextBG(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->needTextBG:Z

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_2

    .line 3
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextBG:I

    return p1

    .line 4
    :cond_2
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_3

    .line 5
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextBG:I

    return p1

    .line 6
    :cond_3
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextBG:I

    return p1
.end method

.method private getTextColor(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/16 v1, 0x9

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
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preTextColor:I

    return p1

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_2

    .line 4
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleTextColor:I

    return p1

    .line 5
    :cond_2
    iget p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endTextColor:I

    return p1
.end method

.method private getTimeStamp()J
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/16 v1, 0x8

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTime is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMKitTimerView"

    invoke-static {v3, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private setTimeText()Z
    .locals 14

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    iget-wide v4, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    .line 3
    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    iput-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v4, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_3

    .line 5
    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    iput-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    goto :goto_0

    .line 6
    :cond_3
    iput-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 7
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mStatus:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getStatusText(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mStatus:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getStatusTextColor(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-eq v1, v0, :cond_4

    .line 10
    iget-object v2, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->listener:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2, v0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;->statusChanged(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne v0, v1, :cond_5

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->stop()V

    return v3

    .line 15
    :cond_5
    sget-object v1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    goto :goto_1

    :cond_6
    iget-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    :goto_1
    const-wide/32 v4, 0x5265c00

    .line 16
    div-long v8, v0, v4

    .line 17
    rem-long v4, v0, v4

    const-wide/32 v10, 0x36ee80

    div-long/2addr v4, v10

    .line 18
    rem-long/2addr v0, v10

    const-wide/32 v10, 0xea60

    div-long v12, v0, v10

    .line 19
    rem-long/2addr v0, v10

    div-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-nez v2, :cond_7

    const-string v2, ""

    goto :goto_2

    .line 20
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v6, Le/h/k/i;->imkit_day:I

    invoke-static {v6}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    .line 21
    new-array v6, v6, [Ljava/lang/Object;

    invoke-direct {p0, v4, v5}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->fillingText(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-direct {p0, v12, v13}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->fillingText(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->fillingText(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "%s:%s:%s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getTextColor(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getTextBG(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    return v5
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 3

    const-string v0, "5998174565281dc3bdf3172317f257db"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Le/h/k/f;->timer_status:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mStatus:Lctrip/android/kit/widget/IMTextView;

    .line 3
    sget v0, Le/h/k/f;->timer_timing:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mTiming:Lctrip/android/kit/widget/IMTextView;

    .line 4
    new-instance v0, Lf/a/n/n/k/c;

    invoke-direct {v0, p0}, Lf/a/n/n/k/c;-><init>(Lctrip/android/imkit/widget/timer/IMKitTimerView;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerListener:Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;

    return-void
.end method

.method public start(JJLctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;
    .locals 9

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object p1

    .line 1
    :cond_0
    iget-object v5, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    iget-object v6, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    iget-object v7, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endText:Ljava/lang/String;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v8, p5

    invoke-virtual/range {v0 .. v8}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->start(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    move-result-object p1

    return-object p1
.end method

.method public start(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;
    .locals 6

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p5, v2, p1

    aput-object p6, v2, v1

    const/4 p1, 0x4

    aput-object p7, v2, p1

    const/4 p1, 0x5

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->stop()V

    .line 3
    iput-wide p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    .line 4
    iput-wide p3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    .line 5
    iput-object p5, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->preText:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->saleText:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->endText:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->listener:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->setTimeText()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mRunning:Z

    if-nez p1, :cond_1

    const-string p1, "IMKitTimerView"

    const-string p2, "timer start!"

    .line 10
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->getTimeStamp()J

    move-result-wide p1

    .line 12
    iget-wide p3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteStartFlag:J

    .line 13
    iget-wide p3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteEndFlag:J

    .line 14
    invoke-direct {p0}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->countingDown()V

    .line 15
    iput-boolean v3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mRunning:Z

    .line 16
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    return-object p1
.end method

.method public stop()V
    .locals 4

    const-string v0, "5998174565281dc3bdf3172317f257db"

    const/4 v1, 0x4

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
    const-string v0, "IMKitTimerView"

    const-string v1, "timer stop!"

    .line 1
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->getInstance()Lctrip/android/imkit/widget/timer/IMKitTimerManager;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerListener:Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/timer/IMKitTimerManager;->stop(Lctrip/android/imkit/widget/timer/IMKitTimerManager$TimerListener;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToStart:J

    .line 4
    iput-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timeToEnd:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    iput-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteStartFlag:J

    .line 6
    iput-wide v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->absoluteEndFlag:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->timerStatus:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 8
    iput-boolean v3, p0, Lctrip/android/imkit/widget/timer/IMKitTimerView;->mRunning:Z

    return-void
.end method
