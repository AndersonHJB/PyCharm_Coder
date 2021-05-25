.class public Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMTextMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static minLayoutWidth:I


# instance fields
.field public context:Landroid/content/Context;

.field public extJ:Lcom/alibaba/fastjson/JSONObject;

.field public holderPadding:I

.field public ivLoadingError:Landroid/widget/ImageView;

.field public ivTransLike:Landroid/widget/ImageView;

.field public ivTransUnlike:Landroid/widget/ImageView;

.field public messageText:Lctrip/android/kit/widget/IMTextView;

.field public origText:Ljava/lang/String;

.field public pvTransLoading:Landroid/widget/ProgressBar;

.field public tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

.field public tvOrigin:Lctrip/android/kit/widget/IMTextView;

.field public tvTransText:Lctrip/android/kit/widget/IMTextView;

.field public vLoadingLayout:Landroid/view/View;

.field public vTransLayout:Landroid/view/View;

.field public vWhole:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/k/d;->imkit_new_msg_horizontal_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->holderPadding:I

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vWhole:Landroid/view/View;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_result:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvTransText:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_origin:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvOrigin:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_status_error:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivLoadingError:Landroid/widget/ImageView;

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_trans_like:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_trans_unlike:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_status_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->pvTransLoading:Landroid/widget/ProgressBar;

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->text_trans_loading:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_0

    sget v0, Le/h/k/c;->imkit_background_middle_ffffff:I

    goto :goto_0

    :cond_0
    sget v0, Le/h/k/c;->imkit_333333:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;ILctrip/android/imlib/sdk/model/IMTextMessage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->refreshFeedback(ILctrip/android/imlib/sdk/model/IMTextMessage;Ljava/lang/String;)V

    return-void
.end method

.method private refreshFeedback(ILctrip/android/imlib/sdk/model/IMTextMessage;Ljava/lang/String;)V
    .locals 7

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    new-instance v1, Lf/a/n/n/a/Tb;

    invoke-direct {v1, p0, p3, p2}, Lf/a/n/n/a/Tb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMTextMessage;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    new-instance v1, Lf/a/n/n/a/Ub;

    invoke-direct {v1, p0, p3, p2}, Lf/a/n/n/a/Ub;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imlib/sdk/model/IMTextMessage;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    sget p2, Le/h/k/e;->imkit_translate_like_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    sget p2, Le/h/k/e;->imkit_translate_unlike_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    const/4 p3, 0x0

    if-ne p1, v4, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    sget p3, Le/h/k/e;->imkit_translate_like_pressed:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    sget p3, Le/h/k/e;->imkit_translate_unlike_normal:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    sget p3, Le/h/k/e;->imkit_translate_like_normal:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    sget p3, Le/h/k/e;->imkit_translate_unlike_pressed:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransLike:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivTransUnlike:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private refreshLoading(Lctrip/android/imkit/viewmodel/ImkitChatMessage;I)V
    .locals 7

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p2, v1, :cond_3

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvOrigin:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvOrigin:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->context:Landroid/content/Context;

    const/16 v6, 0x37

    .line 6
    invoke-static {v2, v6}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 7
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvTransText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvTransText:Lctrip/android/kit/widget/IMTextView;

    sget v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iget v6, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->holderPadding:I

    sub-int/2addr v2, v6

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    const/16 p1, 0x8

    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_8

    if-eq p2, v3, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 11
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_translationresultnotfind:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->pvTransLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivLoadingError:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 18
    :cond_6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    sget p2, Le/h/k/i;->key_im_servicechat_translatefail:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    sget v1, Le/h/k/i;->key_im_servicechat_transferfail1:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    const/16 v3, 0x21

    if-eqz p2, :cond_7

    .line 25
    new-instance p2, Landroid/text/style/UnderlineSpan;

    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance p2, Lctrip/android/imkit/widget/ChatClickableSpan;

    invoke-direct {p2, v0}, Lctrip/android/imkit/widget/ChatClickableSpan;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, p2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :goto_1
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->pvTransLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivLoadingError:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    new-instance p2, Lf/a/n/n/a/Vb;

    invoke-direct {p2, p0}, Lf/a/n/n/a/Vb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 31
    :cond_8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->tvLoadingTip:Lctrip/android/kit/widget/IMTextView;

    sget v0, Le/h/k/i;->key_im_servicechat_translating:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->pvTransLoading:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->ivLoadingError:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 36
    :cond_9
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vLoadingLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vTransLayout:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x7

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_text_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_text_left:I

    :goto_0
    return v0
.end method

.method public getCopiedText()Ljava/lang/String;
    .locals 3

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->origText:Ljava/lang/String;

    return-object v0
.end method

.method public getPopActions()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/manager/ChatMessageManager$PopActions;",
            ">;"
        }
    .end annotation

    const-string v0, "b8801bd6ab67b2151437153365c05158"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->COPY:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->FORWARD:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public logCode(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/Yb;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lf/a/n/n/a/Yb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;ZLctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->needTransTextMsg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->isNeedTransAction()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "translateMsg"

    const-string v1, "onEvent"

    .line 5
    invoke-static {v0, v1}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->showTranslateDialog(Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/4 v1, 0x0

    iget-boolean p1, p1, Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;->retry:Z

    const-string v2, "c_implus_translate"

    invoke-virtual {p0, v0, v2, v1, p1}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->logCode(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->mTranslateHolder:Lf/a/n/n/a/Qa;

    invoke-virtual {p1}, Lf/a/n/n/a/Qa;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public popAnchorView()Landroid/view/View;
    .locals 3

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->vWhole:Landroid/view/View;

    return-object v0
.end method

.method public sendTransTextMsg(Ljava/lang/String;ZLjava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Lctrip/android/imlib/sdk/implus/ai/Translate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/4 v1, 0x0

    const-string v2, "c_implus_translate"

    invoke-virtual {p0, v0, v2, v1, p2}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->logCode(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p2

    invoke-interface {p2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getSessionId()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v0

    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/MsgTransLateAPI$MsgTransLateRequest;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-direct {v1, p2, v2, p3, p1}, Lctrip/android/imlib/sdk/implus/ai/MsgTransLateAPI$MsgTransLateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lctrip/android/imlib/sdk/implus/ai/MsgTransLateAPI$MsgTransLateResponse;

    new-instance p2, Lf/a/n/n/a/Xb;

    invoke-direct {p2, p0, p3, p4}, Lf/a/n/n/a/Xb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    invoke-virtual {v0, v1, p1, p2}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMTextMessage;)V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMTextMessage;)V
    .locals 5

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget v2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->holderPadding:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 5
    :cond_1
    sget v0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->minLayoutWidth:I

    if-nez v0, :cond_2

    .line 6
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    sput v0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->minLayoutWidth:I

    .line 7
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->origText:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->messageText:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->origText:Ljava/lang/String;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {p2, v0, v1, p1, v3}, Lctrip/android/imkit/utils/URLUtils;->changeHttpOrTelURLView(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldTranslate()Z
    .locals 3

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/16 v1, 0xc

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

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public showTranslateDialog(Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)Z
    .locals 7

    const-string v0, "b8801bd6ab67b2151437153365c05158"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "IMPlusTransDialog"

    .line 1
    invoke-static {v0, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->getCPBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;->context:Landroid/content/Context;

    sget v2, Le/h/k/i;->key_im_servicechat_translateinstruction:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {}, Lf/a/m/a;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lf/a/n/n/a/Wb;

    invoke-direct {v5, p0, v0, p1}, Lf/a/n/n/a/Wb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserTextMessageHolder;Ljava/lang/String;Lctrip/android/imkit/viewmodel/events/ActionBaseTransMsgEvent;)V

    invoke-static {v1, v2, v5, v4}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Z)V

    return v3
.end method
