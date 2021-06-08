.class public Lctrip/android/imkit/widget/chat/ChatRecallHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMMessageContent;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_SAVE_RE_EDIT_SHOWN:Ljava/lang/String; = "saveReEditShown"

.field public static final MAX_RE_EDIT_TIME:J = 0x668a0L


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-static {}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;->getInstance()Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private checkCanReEdit(J)Z
    .locals 5

    const-string v0, "6e15e7a774fdaa725de16a5f21af7b38"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/ChatDateUtil;->getCurrentCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const-wide/32 p1, 0x668a0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method private setOtherRecallMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "6e15e7a774fdaa725de16a5f21af7b38"

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
    const-string v0, ""

    .line 1
    invoke-static {p1, v0}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getOtherRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "otherRecallText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecallHolder"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSelfRecallMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 6

    const-string v0, "6e15e7a774fdaa725de16a5f21af7b38"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSelfRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 2
    instance-of v1, p2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v1, :cond_3

    .line 3
    check-cast p2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getSentTime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lctrip/android/imkit/widget/chat/ChatRecallHolder;->checkCanReEdit(J)Z

    move-result v1

    .line 5
    sget v2, Le/h/k/i;->key_im_servicechat_recall_reedit:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const-string v3, " %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 10
    new-instance v4, Lctrip/android/imkit/widget/ChatClickableSpan;

    new-instance v5, Lf/a/n/n/a/Aa;

    invoke-direct {v5, p0, p1, p2}, Lf/a/n/n/a/Aa;-><init>(Lctrip/android/imkit/widget/chat/ChatRecallHolder;Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lctrip/android/imkit/widget/ChatClickableSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 p2, 0x21

    .line 12
    invoke-interface {v3, v4, v1, p1, p2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const-string p1, "selfRecallText = "

    .line 16
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecallHolder"

    invoke-static {p2, p1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSystemRecallMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 4

    const-string v0, "6e15e7a774fdaa725de16a5f21af7b38"

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
    invoke-static {p1}, Lctrip/android/imkit/utils/ChatMessageHandlerUtil;->getSystemRevokeMessageText(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "systemRecallText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecallHolder"

    invoke-static {v1, v0}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 4

    const-string v0, "6e15e7a774fdaa725de16a5f21af7b38"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecallHolder;->setOtherRecallMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatRecallHolder;->setSelfRecallMessage(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatRecallHolder;->setSystemRecallMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    :cond_3
    :goto_0
    return-void
.end method
