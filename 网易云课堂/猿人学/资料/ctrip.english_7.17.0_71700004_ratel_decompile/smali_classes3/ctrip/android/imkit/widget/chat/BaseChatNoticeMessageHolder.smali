.class public abstract Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lctrip/android/imlib/sdk/model/IMMessageContent;",
        ">",
        "Lctrip/android/imkit/widget/chat/BaseChatHolder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public ffContent:Landroid/view/ViewGroup;

.field public tvMessage:Lctrip/android/kit/widget/IMTextView;

.field public tvTimeStamp:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_notices:I

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvMessage:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_chat_item_base_notice_for_card:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;-><init>(Landroid/view/View;)V

    .line 10
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v1, Le/h/k/f;->notice_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->ffContent:Landroid/view/ViewGroup;

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->ffContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_time_stamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Le/h/k/g;->imkit_chat_item_base_notice_for_tip:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p0, p3}, Lctrip/android/imkit/widget/chat/BaseChatHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    .line 5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->notice_content:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->ffContent:Landroid/view/ViewGroup;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->ffContent:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_time_stamp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method


# virtual methods
.method public enableTimeStamp(JZ)V
    .locals 5

    const-string v0, "6c40540a422c783170411eefcb7b3339"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_5

    const-wide/16 v1, 0x0

    cmp-long v4, p1, v1

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_4
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->tvTimeStamp:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lctrip/android/imkit/utils/TimeUtil;->buildSimpleTimeStringForChat(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
