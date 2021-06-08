.class public Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;",
        "Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;"
    }
.end annotation


# static fields
.field public static WAIT_DESC_QC:Ljava/lang/String; = null

.field public static WAIT_DESC_SHORT:Ljava/lang/String; = "key.im.servicechat.queuedesc"

.field public static WAIT_TITLE_END_LONG:Ljava/lang/String; = "\u5206\u949f"

.field public static WAIT_TITLE_END_QC:Ljava/lang/String; = "\u4eba\u6392\u961f\uff0c\u8bf7\u7a0d\u5019"

.field public static WAIT_TITLE_END_SHORT:Ljava/lang/String; = "\u5206\u949f"

.field public static WAIT_TITLE_START_LONG:Ljava/lang/String; = "\u54a8\u8be2\u4eba\u6570\u8f83\u591a\uff0c\u9884\u8ba1\u7b49\u5f85\u8d85\u8fc7"

.field public static WAIT_TITLE_START_QC:Ljava/lang/String; = "\u5728\u60a8\u4e4b\u524d\u8fd8\u6709"

.field public static WAIT_TITLE_START_SHORT:Ljava/lang/String; = "\u54a8\u8be2\u4eba\u6570\u8f83\u591a\uff0c\u9884\u8ba1\u7b49\u5f85"


# instance fields
.field public pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

.field public waitDesc:Ljava/lang/String;

.field public waitQuit:Lctrip/android/kit/widget/IMTextView;

.field public waitTitleEnd:Ljava/lang/String;

.field public waitTitleStart:Ljava/lang/String;

.field public waitingDesc:Lctrip/android/kit/widget/IMTextView;

.field public waitingTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_SHORT:Ljava/lang/String;

    sput-object v0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_QC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_waiting:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_SHORT:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    .line 3
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_END_SHORT:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleEnd:Ljava/lang/String;

    .line 4
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_SHORT:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->wait_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->wait_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->wait_quit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitQuit:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public static getWaitingTip(Ljava/lang/String;JJ)Landroid/text/SpannableString;
    .locals 10

    const-string v0, "cb97b6aed679fd4f93525df5f77b4db3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v3

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    const-wide/16 v0, 0x3c

    .line 2
    div-long v6, p3, v0

    rem-long v0, p3, v0

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    int-to-long v0, v3

    add-long/2addr v6, v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    cmp-long v0, p3, v8

    if-lez v0, :cond_4

    const-string p3, "${qct}"

    .line 4
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    const-string v0, "${ewt}"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ge p4, v1, :cond_3

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    move p3, v1

    :goto_1
    move v1, p4

    goto :goto_2

    :cond_4
    const-string p0, ""

    const/4 p3, -0x1

    .line 12
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz v5, :cond_7

    const/16 p0, 0x11

    const p4, -0xd78206

    if-ltz v1, :cond_6

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v5, v0, v1, p1, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-ltz p3, :cond_7

    .line 15
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v5, p1, p3, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v5
.end method

.method private setupWaitTitle(Ljava/lang/String;JJ)V
    .locals 7

    const-string v0, "cb97b6aed679fd4f93525df5f77b4db3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2, p3}, Lctrip/android/imkit/ai/manager/PollingManager;->isLongTimeWait(J)Z

    move-result v0

    .line 2
    invoke-static {p1, p4, p5, p2, p3}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->getWaitingTip(Ljava/lang/String;JJ)Landroid/text/SpannableString;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->isRentalCarEBK()Z

    move-result v1

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 7
    sget p1, Le/h/k/i;->key_im_servicechat_queuedesc2:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_SHORT:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    const/16 p1, 0x11

    const v2, -0xd78206

    if-eqz v1, :cond_6

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_5

    .line 11
    new-instance p2, Landroid/text/SpannableString;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_QC:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget-object v0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_END_QC:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_QC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_QC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v1

    invoke-virtual {p2, p3, v0, p4, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_a

    .line 16
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_QC:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_6
    const-wide/16 p4, 0x3c

    .line 17
    div-long v5, p2, p4

    rem-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-lez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    int-to-long p2, v3

    add-long/2addr v5, p2

    if-eqz v0, :cond_8

    .line 18
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_LONG:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    .line 19
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_END_LONG:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleEnd:Ljava/lang/String;

    .line 20
    sget p2, Le/h/k/i;->key_im_servicechat_queuedesc2:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    const-wide/16 v5, 0xf

    goto :goto_2

    .line 21
    :cond_8
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_START_SHORT:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    .line 22
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_TITLE_END_SHORT:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleEnd:Ljava/lang/String;

    .line 23
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->WAIT_DESC_SHORT:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    :goto_2
    cmp-long p2, v5, p4

    if-lez p2, :cond_a

    .line 24
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_9

    .line 25
    new-instance p2, Landroid/text/SpannableString;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleEnd:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    :try_start_0
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 27
    iget-object p4, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    iget-object p5, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitTitleStart:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :goto_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitingDesc:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_a

    .line 31
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitDesc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public onChatStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;)V
    .locals 7

    const-string v0, "cb97b6aed679fd4f93525df5f77b4db3"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->waitingComment:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, p1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->eta:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    iget v0, p1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->mode:I

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->waitingComment:Ljava/lang/String;

    iget-wide v5, p1, Lctrip/android/imlib/sdk/implus/ai/CheckStatusAPI$CheckChatStatusResponse;->qc:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->setupWaitTitle(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string v0, "android_waiting_message_local_id"

    invoke-interface {p1, v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->removeUIMessage(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRateStatusCallBack(Lctrip/android/imlib/sdk/implus/ai/ScoreFlag;Lctrip/android/imlib/sdk/implus/ai/Member;)V
    .locals 4

    const-string v0, "cb97b6aed679fd4f93525df5f77b4db3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 6

    const-string v0, "cb97b6aed679fd4f93525df5f77b4db3"

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

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v1

    invoke-interface {v1}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getBizType()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v4}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v4

    invoke-interface {v4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->generateProfile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, p0}, Lctrip/android/imkit/ai/manager/PollingManager;->instance(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)Lctrip/android/imkit/ai/manager/PollingManager;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "action"

    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "CBZ0004_2"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitQuit:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->waitQuit:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/cc;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/cc;-><init>(Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/ai/manager/PollingManager;->addPollingStatusListener(Lctrip/android/imkit/ai/manager/PollingManager$PollingStatusListener;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingMessage()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingSecs()J

    move-result-wide v2

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->pollingManager:Lctrip/android/imkit/ai/manager/PollingManager;

    invoke-virtual {p1}, Lctrip/android/imkit/ai/manager/PollingManager;->getWaitingQC()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->setupWaitTitle(Ljava/lang/String;JJ)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatWaitingMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
