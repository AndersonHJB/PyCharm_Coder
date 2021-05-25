.class public Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public endT:J

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public holderView:Landroid/view/View;

.field public ivProdImg:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public prodLayout:Landroid/view/View;

.field public sBuyUrl:Ljava/lang/String;

.field public sProdDesc:Ljava/lang/String;

.field public sProdTitle:Ljava/lang/String;

.field public startT:J

.field public timerView:Lctrip/android/imkit/widget/timer/IMKitTimerView;

.field public tvDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvGoBuy:Lctrip/android/kit/widget/IMTextView;

.field public tvSchedule:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public tvprodTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_bargain_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->holderView:Landroid/view/View;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_desc:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_prod_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvprodTitle:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_prod_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->ivProdImg:Landroid/widget/ImageView;

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_timer:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/timer/IMKitTimerView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->timerView:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_prod:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->prodLayout:Landroid/view/View;

    .line 11
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_go:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvGoBuy:Lctrip/android/kit/widget/IMTextView;

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_schedule:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    .line 13
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvGoBuy:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/kb;

    invoke-direct {v0, p0}, Lf/a/n/n/a/kb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    new-instance v0, Lf/a/n/n/a/mb;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/mb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->holderView:Landroid/view/View;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sBuyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->prodLayout:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdDesc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->startT:J

    return-wide v0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->endT:J

    return-wide v0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->addEvent(Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvGoBuy:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method private addEvent(Landroid/content/Context;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "551e9f9d05b75a162ba63c83faf7d3e3"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    aput-object p4, v3, v0

    const/4 v0, 0x4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v3, v0

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v12, p7

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    aput-object v0, v3, v2

    move-object/from16 v15, p0

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v15, p0

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    const/4 v9, 0x0

    const/4 v14, 0x1

    const/4 v1, 0x5

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move v15, v1

    .line 1
    invoke-static/range {v6 .. v15}, Lctrip/android/imkit/dependent/ChatCalendarManager;->addEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "result"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_2

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 6
    sget v1, Le/h/k/i;->imkit_bargain_schedule_success:I

    invoke-static {v1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 7
    sget v1, Le/h/k/c;->imkit_999999:I

    invoke-static {v1}, Lf/a/m/a;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v1, Le/h/k/e;->chat_item_bargain_schedule_gray_bg:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 5

    const-string v0, "551e9f9d05b75a162ba63c83faf7d3e3"

    const/4 v1, 0x4

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/ob;

    invoke-direct {v0, p0, p3, p1, p2}, Lf/a/n/n/a/ob;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "551e9f9d05b75a162ba63c83faf7d3e3"

    const/4 v1, 0x3

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

    sget v0, Le/h/k/g;->imkit_chat_item_ebk_bargain_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_bargain_left:I

    :goto_0
    return v0
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

    const-string v0, "551e9f9d05b75a162ba63c83faf7d3e3"

    const/4 v1, 0x2

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
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "551e9f9d05b75a162ba63c83faf7d3e3"

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object p2, v4, v3

    invoke-interface {v0, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "ext"

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "o_implus_marketing"

    .line 13
    invoke-direct {v1, v3, v0, v2}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 14
    :cond_5
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "cardTitle"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "promotionTitle"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdTitle:Ljava/lang/String;

    .line 18
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvprodTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "promotionDesp"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdDesc:Ljava/lang/String;

    .line 20
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdDesc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "promotionImg"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->ivProdImg:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "startTime"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "endTime"

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v4, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v6, "btnList"

    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-lez v6, :cond_8

    .line 27
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v6, "jumpUrl"

    .line 28
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v6, "app"

    .line 29
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, ""

    :goto_2
    iput-object v4, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sBuyUrl:Ljava/lang/String;

    .line 30
    :cond_8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->startT:J

    .line 31
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->endT:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 34
    iget-object v8, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->timerView:Lctrip/android/imkit/widget/timer/IMKitTimerView;

    iget-wide v9, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->startT:J

    sub-long/2addr v9, v6

    iget-wide v11, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->endT:J

    sub-long/2addr v11, v6

    new-instance v13, Lf/a/n/n/a/nb;

    invoke-direct {v13, v1}, Lf/a/n/n/a/nb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;)V

    invoke-virtual/range {v8 .. v13}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->start(JJLctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    .line 35
    iget-object v14, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mContext:Landroid/content/Context;

    iget-object v15, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->sProdTitle:Ljava/lang/String;

    iget-wide v6, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->startT:J

    iget-wide v8, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->endT:J

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-static/range {v14 .. v19}, Lctrip/android/imkit/dependent/ChatCalendarManager;->isEventExist(Landroid/content/Context;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    sget v2, Le/h/k/c;->imkit_999999:I

    invoke-static {v2}, Lf/a/m/a;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    sget v2, Le/h/k/e;->chat_item_bargain_schedule_gray_bg:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 38
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_4

    .line 39
    :cond_9
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    iget-object v2, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->mContext:Landroid/content/Context;

    sget v4, Le/h/k/c;->imkit_ff6913:I

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    sget v2, Le/h/k/e;->chat_item_bargain_schedule_bg:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 41
    iget-object v0, v1, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->tvSchedule:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_4
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserEBKBargainHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
