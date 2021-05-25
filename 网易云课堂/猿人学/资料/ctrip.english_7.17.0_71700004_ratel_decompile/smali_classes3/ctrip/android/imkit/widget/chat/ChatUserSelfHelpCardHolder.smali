.class public Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;
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


# static fields
.field public static final Type_Address:I = 0x2

.field public static final Type_Invoice:I = 0x1

.field public static final Type_Order:I = 0x3

.field public static final Url_Address:Ljava/lang/String; = ""

.field public static final Url_Invoice:Ljava/lang/String; = "/rn_invoice_modal_page/_crn_config?CRNType=1&CRNModuleName=invoice_page&bizType=IM&category=defaultType&invoiceId=%s&passJson=%s&initialPage=list&isTransparentBG=YES&disableAnimation=YES"

.field public static final Url_Order:Ljava/lang/String; = "/myctrip/index.html#/webapp/myctrip/orders/selectorderlist?isOrderListModal=1&isHideNavBar=YES"

.field public static maxButtons:I

.field public static final supportActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionsLayout:Landroid/widget/LinearLayout;

.field public cardDesc:Lctrip/android/kit/widget/IMTextView;

.field public cardId:Ljava/lang/String;

.field public cardOrderID:Ljava/lang/String;

.field public cardText:Lctrip/android/kit/widget/IMTextView;

.field public cardTitle:Lctrip/android/kit/widget/IMTextView;

.field public cardType:I

.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public currentOrderId:Ljava/lang/String;

.field public currentOrderName:Ljava/lang/String;

.field public detailsLayout:Landroid/widget/LinearLayout;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;

.field public msgAction:Ljava/lang/String;

.field public notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->supportActions:Ljava/util/List;

    .line 2
    sput v0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->maxButtons:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;-><init>(Landroid/content/Context;Z)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->chat_notify_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->onPopWindowLongClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/chat/MaskLongClickLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->notify_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardTitle:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->notify_desc:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardDesc:Lctrip/android/kit/widget/IMTextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->notify_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardText:Lctrip/android/kit/widget/IMTextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->notify_details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->detailsLayout:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget p2, Le/h/k/f;->notify_actions:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_0

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    sget p2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->msgAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->popOrderList()V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardType:I

    return p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->postChangeOrderEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->disableButtons()V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardOrderID:Ljava/lang/String;

    return-object p0
.end method

.method private createAction(Lcom/alibaba/fastjson/JSONObject;II)Lctrip/android/kit/widget/IMTextView;
    .locals 7

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "type"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    .line 2
    sget-object v2, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->supportActions:Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "uiType"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v0

    const-string v2, "actionTitle"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v5, "buttonsDisable"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v5, Lctrip/android/kit/widget/IMTextView;

    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 7
    invoke-virtual {v5, v3, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Le/h/k/c;->imkit_ffffff:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v0, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v0, Le/h/k/e;->imkit_new_common_button_stroke:I

    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    const/16 v0, 0x11

    .line 12
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-ne p3, v3, :cond_4

    .line 13
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const/16 v0, 0x6e

    invoke-static {p3, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    goto :goto_1

    .line 14
    :cond_4
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez v0, :cond_5

    .line 15
    div-int/2addr v0, p3

    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const/16 v3, 0x14

    invoke-static {p3, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    sub-int p3, v0, p3

    goto :goto_1

    .line 16
    :cond_5
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const/16 v0, 0x5a

    invoke-static {p3, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p3

    .line 17
    :goto_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const/16 v6, 0x1e

    invoke-static {v3, v6}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, p3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_6

    .line 18
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {v0, p2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 20
    :cond_6
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Le/h/k/c;->imkit_999999:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v5, v4, p1}, Lctrip/android/kit/widget/IMTextView;->setEnabled(ZI)V

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Lf/a/n/n/a/Mb;

    invoke-direct {p1, p0, v1}, Lf/a/n/n/a/Mb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;I)V

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object v5
.end method

.method private createTextLayout(Lcom/alibaba/fastjson/JSONObject;)Landroid/view/View;
    .locals 7

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

    const/4 v1, 0x2

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "title"

    .line 1
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "text"

    .line 2
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mInflater:Landroid/view/LayoutInflater;

    sget v6, Le/h/k/g;->imkit_chat_item_ai_item_text:I

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    const/high16 v5, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "%s"

    if-eqz v5, :cond_3

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v2, p1, v3

    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    const-string p1, "%s\uff1a%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-interface {v1, p1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private disableButtons()V
    .locals 5

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Lctrip/android/kit/widget/IMTextView;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Le/h/k/c;->imkit_999999:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lctrip/android/kit/widget/IMTextView;->setEnabled(ZI)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "buttonsDisable"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "ext"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->setContent(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessageContent:Lctrip/android/imlib/sdk/model/IMMessageContent;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 10
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0, v1}, Lctrip/android/imlib/sdk/db/store/CTChatMessageDbStore;->updateMsgExtendForConversationAndMsgId(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private popOrderList()V
    .locals 6

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

    const/16 v1, 0x8

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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    .line 2
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lctrip/android/imlib/sdk/utils/StringUtil;->toInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardId:Ljava/lang/String;

    invoke-static {v2, v4}, Lctrip/android/imkit/manager/SelfCardManager;->getOrderUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    const-wide v4, 0x3fe6666666666666L    # 0.7

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    const-string v2, "myctrip/openHybridModal"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    new-instance v3, Lf/a/n/n/a/Nb;

    invoke-direct {v3, p0}, Lf/a/n/n/a/Nb;-><init>(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V

    aput-object v3, v4, v0

    invoke-static {v1, v2, v4}, Le/q/d/q/a;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private postChangeOrderEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;-><init>()V

    .line 2
    iput-object p4, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->orderID:Ljava/lang/String;

    .line 3
    iput-object p5, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->title:Ljava/lang/String;

    .line 4
    iput-boolean v4, v0, Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;->newOrder:Z

    .line 5
    new-instance p4, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;

    iget-object p5, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {p5}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, v0, p5, v3}, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;-><init>(Lctrip/android/imlib/sdk/implus/ai/AIOrderInfo;Ljava/lang/String;I)V

    .line 6
    iput-object p1, p4, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgTitle:Ljava/lang/String;

    .line 7
    iput-object p2, p4, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgAction:Ljava/lang/String;

    .line 8
    iput-object p3, p4, Lctrip/android/imkit/viewmodel/events/ActionOrderChangeEvent;->newOrderMsgExt:Lorg/json/JSONObject;

    .line 9
    invoke-static {p4}, Lctrip/android/imkit/manager/EventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contentResId()I
    .locals 3

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    sget v0, Le/h/k/g;->imkit_chat_item_self_card_right:I

    goto :goto_0

    :cond_1
    sget v0, Le/h/k/g;->imkit_chat_item_self_card_left:I

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

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

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
    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->DELETE:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    aput-object v1, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onEvent(Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;)V
    .locals 4
    .annotation runtime Lo/c/a/p;
    .end annotation

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;->chatId:Ljava/lang/String;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p1, Lctrip/android/imkit/viewmodel/events/ActionInvoiceSelectedEvent;->msgId:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->disableButtons()V

    return-void
.end method

.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "214a3677c20cd2cf00c41556034a0d0b"

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
    invoke-static {p0}, Lctrip/android/imkit/manager/EventBusManager;->register(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 4
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->generateMaxHolderWidth(Landroid/content/Context;)I

    move-result p1

    sput p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    .line 6
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-boolean p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->configurationChanged:Z

    if-eqz p1, :cond_2

    .line 11
    sget p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    sget v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->holderWidth:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->notifyHolder:Lctrip/android/imkit/widget/chat/MaskLongClickLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    return-void

    .line 15
    :cond_3
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p2, "action"

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->msgAction:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "ext"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    .line 20
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_5

    return-void

    :cond_5
    const-string p2, "cardType"

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardType:I

    .line 22
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "cardId"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardId:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "orderId"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardOrderID:Ljava/lang/String;

    .line 24
    iget p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 25
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardOrderID:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardId:Ljava/lang/String;

    :goto_1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderId:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "orderName"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderName:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p1, ""

    .line 27
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->currentOrderName:Ljava/lang/String;

    .line 29
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "title"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "subTitle"

    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-static {v2, p1, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 33
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p1, p2, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 34
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->cardText:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p1, v0, v1}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 35
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "dataList"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 37
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->detailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->detailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_b

    .line 40
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 41
    :cond_8
    invoke-direct {p0, v2}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->createTextLayout(Lcom/alibaba/fastjson/JSONObject;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 42
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->detailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 43
    :cond_a
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->detailsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    :cond_b
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v0, "clientActions"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 46
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 48
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    .line 49
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    if-le p2, v1, :cond_c

    const/16 v1, 0x11

    goto :goto_5

    :cond_c
    const/16 v1, 0x10

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x0

    :goto_6
    if-ge v3, p2, :cond_10

    .line 50
    sget v1, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->maxButtons:I

    if-ge v0, v1, :cond_10

    .line 51
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 52
    :cond_d
    invoke-direct {p0, v1, v3, p2}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->createAction(Lcom/alibaba/fastjson/JSONObject;II)Lctrip/android/kit/widget/IMTextView;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 53
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 54
    :cond_f
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->actionsLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_10
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
