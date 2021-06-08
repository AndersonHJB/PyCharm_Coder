.class public Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# static fields
.field public static sInstance:Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;


# instance fields
.field public mLastActionDownTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;
    .locals 4

    const-string v0, "c8b61d5686d2e4aa8f1383297f86900e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->sInstance:Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    invoke-direct {v0}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;-><init>()V

    sput-object v0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->sInstance:Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->sInstance:Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "c8b61d5686d2e4aa8f1383297f86900e"

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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v5, v1

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v5, v5

    .line 11
    invoke-virtual {v2, v1, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 12
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_5

    .line 13
    array-length v2, v1

    if-eqz v2, :cond_5

    if-ne v0, v4, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 15
    iget-wide v5, p0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->mLastActionDownTime:J

    sub-long/2addr p2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, p2, v5

    if-lez v0, :cond_2

    return v4

    .line 16
    :cond_2
    aget-object p2, v1, v3

    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->mLastActionDownTime:J

    :cond_4
    :goto_0
    return v4

    .line 18
    :cond_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    return v3
.end method
