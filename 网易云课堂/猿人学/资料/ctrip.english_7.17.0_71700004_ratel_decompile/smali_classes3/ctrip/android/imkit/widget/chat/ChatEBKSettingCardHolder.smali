.class public Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;
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


# instance fields
.field public contentJson:Lcom/alibaba/fastjson/JSONObject;

.field public context:Landroid/content/Context;

.field public ivImg:Landroid/widget/ImageView;

.field public llActions:Landroid/widget/LinearLayout;

.field public mIMMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public tvDesc:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_setting_card:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_setting_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->ivImg:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_setting_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_setting_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->ebk_setting_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;)Lctrip/android/imkit/viewmodel/ImkitChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->mIMMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->enableButton(Z)V

    return-void
.end method

.method private createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;
    .locals 6

    const-string v0, "1c8c605544f1547218ade1930caa4473"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    const/16 v2, 0x5a

    invoke-static {v0, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    if-gt p2, v1, :cond_2

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    const/16 v0, 0x73

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    const-string p2, "title"

    .line 3
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "action"

    .line 4
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    new-instance v1, Lctrip/android/kit/widget/IMTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    if-eqz p1, :cond_3

    .line 8
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/k/c;->imkit_ffffff:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Le/h/k/e;->imkit_new_common_button_solid:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/k/c;->imkit_new_msg_main_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget v2, Le/h/k/e;->imkit_new_common_button_stroke:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    const/16 v2, 0x11

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    const/16 v5, 0x1b

    invoke-static {v3, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->context:Landroid/content/Context;

    const/16 v3, 0x8

    invoke-static {v0, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p2, Lf/a/n/n/a/T;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/a/T;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;Z)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private enableButton(Z)V
    .locals 5

    const-string v0, "1c8c605544f1547218ade1930caa4473"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->mIMMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    xor-int/lit8 v1, p1, 0x1

    iput v1, v0, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    instance-of v1, v0, Lctrip/android/kit/widget/IMTextView;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_2

    const v1, -0xd78206

    goto :goto_1

    .line 8
    :cond_2
    sget v1, Le/h/k/c;->imkit_999999:I

    invoke-static {v1}, Lf/a/m/a;->b(I)I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "1c8c605544f1547218ade1930caa4473"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->mIMMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->contentJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p2, "ext"

    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->ivImg:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    const-string p2, "imgUrl"

    .line 9
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->ivImg:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_chat_coupon_img:I

    invoke-static {p2, v0, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_3
    const-string p2, "title"

    .line 12
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "desc"

    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->tvDesc:Lctrip/android/kit/widget/IMTextView;

    if-eqz p2, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const-string p2, "btnList"

    .line 18
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 20
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    .line 23
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->createActionButton(Lcom/alibaba/fastjson/JSONObject;I)Lctrip/android/kit/widget/IMTextView;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->llActions:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->mIMMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    iget p1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->enableButton(Z)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKSettingCardHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
