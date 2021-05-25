.class public Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLYING_STATUS:Ljava/lang/String; = "applyStatus"

.field public static final DEFAULT_TIME_OUT:J = 0x240c8400L


# instance fields
.field public acceptStatus:I

.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public context:Landroid/content/Context;

.field public ivApplyStatus:Landroid/widget/ImageView;

.field public llActions:Landroid/widget/LinearLayout;

.field public mIMMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public mIMMessageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

.field public tvApplyDetail:Lctrip/android/kit/widget/IMTextView;

.field public tvApplyTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_applying_card:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->acceptStatus:I

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_applying_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->ivApplyStatus:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_applying_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->tvApplyTitle:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_applying_detail:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->tvApplyDetail:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->applying_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->enableButton(ZI)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->logAccept(Z)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->mIMMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0
.end method

.method private createActionButton(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)Lctrip/android/kit/widget/IMTextView;
    .locals 6

    const-string v0, "d24c27e3376b40614d8c4ed86bae0966"

    const/4 v1, 0x2

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

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    if-gt p3, v1, :cond_2

    .line 2
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    const/16 v0, 0x73

    invoke-static {p3, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const-string p3, "actionButton"

    .line 3
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "actionType"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    new-instance v1, Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Le/h/k/e;->imkit_new_common_button_stroke:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/16 v2, 0x11

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    const/16 v5, 0x1b

    invoke-static {v3, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 13
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance p3, Lf/a/n/n/a/p;

    invoke-direct {p3, p0, p1, p2}, Lf/a/n/n/a/p;-><init>(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;ZLjava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private enableButton(ZI)V
    .locals 5

    const-string v0, "d24c27e3376b40614d8c4ed86bae0966"

    const/4 v1, 0x3

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->acceptStatus:I

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_4

    .line 3
    :goto_0
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-ge v3, p2, :cond_4

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    instance-of v0, p2, Lctrip/android/kit/widget/IMTextView;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const v0, -0xd78206

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Le/h/k/c;->imkit_999999:I

    invoke-static {v0}, Lf/a/m/a;->b(I)I

    move-result v0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private logAccept(Z)V
    .locals 5

    const-string v0, "d24c27e3376b40614d8c4ed86bae0966"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/q;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/q;-><init>(Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;Z)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 11

    const-string v0, "d24c27e3376b40614d8c4ed86bae0966"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->mIMMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->mIMMessageContent:Lctrip/android/imlib/sdk/model/IMCustomMessage;

    .line 5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p2, :cond_10

    const-string v0, "ext"

    .line 8
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_10

    const-string v0, "isHideImg"

    .line 9
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->ivApplyStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->ivApplyStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "imgUrl"

    .line 13
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->ivApplyStatus:Landroid/widget/ImageView;

    sget v5, Le/h/k/e;->imkit_chat_applying_img:I

    invoke-static {v0, v4, v5}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    const-string v0, "passJson"

    .line 15
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "descList"

    .line 16
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    .line 18
    :goto_1
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 19
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "text"

    .line 20
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "textType"

    .line 22
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->tvApplyTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "2"

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 26
    iget-object v6, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->tvApplyDetail:Lctrip/android/kit/widget/IMTextView;

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v4, "actionList"

    .line 28
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p2

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    .line 29
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 30
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 32
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_9

    if-nez v4, :cond_7

    .line 33
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 34
    :cond_7
    invoke-virtual {p2, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    invoke-direct {p0, v8, v0, v2}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)Lctrip/android/kit/widget/IMTextView;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v8}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v6, v8

    goto :goto_4

    :cond_8
    move-object v5, v8

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 36
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 37
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_b
    move-object v4, v7

    goto :goto_5

    .line 38
    :cond_c
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    if-eqz v4, :cond_e

    const-string p2, "expiredAt"

    .line 39
    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    .line 40
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move-wide v6, v4

    :goto_6
    cmp-long p2, v6, v4

    if-nez p2, :cond_d

    const-wide/32 v4, 0x240c8400

    .line 42
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->mIMMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 43
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p2, v6, v4

    if-gez p2, :cond_e

    const/4 p2, 0x3

    .line 44
    invoke-direct {p0, v3, p2}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->enableButton(ZI)V

    .line 45
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI;->saveAcceptStatus(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 46
    :cond_e
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/implus/ai/EBKRespondAPI;->getAcceptStatus(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->acceptStatus:I

    .line 47
    iget p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->acceptStatus:I

    if-gtz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iget p1, p0, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->acceptStatus:I

    invoke-direct {p0, v1, p1}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->enableButton(ZI)V

    :cond_10
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatApplyingMessageHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
