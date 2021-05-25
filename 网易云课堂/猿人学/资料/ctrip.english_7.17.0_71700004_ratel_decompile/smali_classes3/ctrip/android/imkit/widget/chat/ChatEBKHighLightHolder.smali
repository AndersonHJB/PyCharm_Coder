.class public Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;
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
.field public static final TYPE_EBK_HIGH_LIGHT_ARTICLE:I = 0xb

.field public static final TYPE_EBK_HIGH_LIGHT_COMMENT:I = 0xc

.field public static final TYPE_EBK_HIGH_LIGHT_REASON:I = 0xa


# instance fields
.field public context:Landroid/content/Context;

.field public ivCardImg:Landroid/widget/ImageView;

.field public ivReasonImg:Landroid/widget/ImageView;

.field public llCard:Landroid/widget/RelativeLayout;

.field public llComment:Landroid/widget/LinearLayout;

.field public llCommentsLayout:Landroid/widget/LinearLayout;

.field public llReasonMain:Landroid/widget/LinearLayout;

.field public llWhole:Landroid/widget/LinearLayout;

.field public rlReason:Landroid/widget/RelativeLayout;

.field public tvCardPV:Lctrip/android/kit/widget/IMTextView;

.field public tvCardReason:Lctrip/android/kit/widget/IMTextView;

.field public tvReasonMain:Lctrip/android/kit/widget/IMTextView;

.field public tvReasonStay:Lctrip/android/kit/widget/IMTextView;

.field public tvTitle:Lctrip/android/kit/widget/IMTextView;

.field public vCommentDivider:Landroid/view/View;

.field public vReasonDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_highlight:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->context:Landroid/content/Context;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->card_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llWhole:Landroid/widget/LinearLayout;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_card_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvCardReason:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_card_pv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvCardPV:Lctrip/android/kit/widget/IMTextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_card_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->ivCardImg:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llCard:Landroid/widget/RelativeLayout;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason_main:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvReasonMain:Lctrip/android/kit/widget/IMTextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason_stay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvReasonStay:Lctrip/android/kit/widget/IMTextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->rlReason:Landroid/widget/RelativeLayout;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason_main_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llReasonMain:Landroid/widget/LinearLayout;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->ivReasonImg:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_reason_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->vReasonDivider:Landroid/view/View;

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llComment:Landroid/widget/LinearLayout;

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_comments_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llCommentsLayout:Landroid/widget/LinearLayout;

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->highlight_comment_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->vCommentDivider:Landroid/view/View;

    return-void
.end method

.method public static generateCardView(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v15, "c91b7df17b5b9696dd7392f7409540a8"

    const/4 v14, 0x4

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-eqz v16, :cond_0

    const/4 v14, 0x4

    invoke-static {v15, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/16 v14, 0x16

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v14, v16

    const/4 v0, 0x1

    aput-object p1, v14, v0

    aput-object v1, v14, v19

    aput-object v2, v14, v18

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v1, 0x5

    aput-object v4, v14, v1

    const/4 v1, 0x6

    aput-object v5, v14, v1

    const/4 v1, 0x7

    aput-object v6, v14, v1

    const/16 v1, 0x8

    aput-object v7, v14, v1

    const/16 v1, 0x9

    aput-object v8, v14, v1

    const/16 v1, 0xa

    aput-object v9, v14, v1

    const/16 v1, 0xb

    aput-object v10, v14, v1

    const/16 v1, 0xc

    aput-object v11, v14, v1

    const/16 v1, 0xd

    aput-object v12, v14, v1

    const/16 v1, 0xe

    aput-object v13, v14, v1

    const/16 v1, 0xf

    move-object/from16 v0, p15

    const/4 v2, 0x4

    aput-object v0, v14, v1

    const/16 v0, 0x10

    move-object/from16 v1, p16

    aput-object v1, v14, v0

    const/16 v0, 0x11

    move-object/from16 v1, p17

    aput-object v1, v14, v0

    const/16 v0, 0x12

    move-object/from16 v1, p18

    aput-object v1, v14, v0

    const/16 v0, 0x13

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p19

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v0

    const/16 v0, 0x14

    new-instance v1, Ljava/lang/Byte;

    move/from16 v3, p20

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v14, v0

    const/16 v0, 0x15

    move-object/from16 v1, p21

    aput-object v1, v14, v0

    const/4 v0, 0x0

    invoke-interface {v15, v2, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v9, p21

    const-string v1, ""

    const-string v2, "product"

    const-string v11, "type"

    if-eqz p19, :cond_7

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v3, "commentTitle"

    .line 5
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget v3, Le/h/k/i;->key_im_servicechat_feelings:I

    invoke-static {v3}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "comments"

    .line 8
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual/range {p9 .. p9}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 12
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_4

    .line 14
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->generateCommentView(Landroid/content/Context;ILcom/alibaba/fastjson/JSONObject;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v7, 0xc

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    move-object/from16 v0, p10

    goto/16 :goto_c

    :cond_6
    :goto_3
    return-void

    :cond_7
    move-object/from16 v17, v1

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v8

    .line 18
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    return-void

    :cond_8
    const/16 v2, 0xa

    if-ne v8, v2, :cond_12

    .line 19
    sget v2, Le/h/k/i;->key_im_servicechat_admissionreason:I

    invoke-static {v2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mainReason"

    .line 20
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "reasonForStay"

    .line 21
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "picUrl300300"

    .line 22
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x8

    .line 23
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    invoke-virtual {v7, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x3

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    .line 27
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-nez p20, :cond_d

    if-eqz v9, :cond_d

    if-eqz v13, :cond_d

    if-eqz v0, :cond_d

    .line 28
    sget v7, Le/h/k/f;->highlight_expand:I

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v11, "\ue945"

    .line 29
    invoke-virtual {v7, v11}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 30
    new-instance v14, Lf/a/n/n/a/H;

    invoke-direct {v14, v13, v4, v7, v9}, Lf/a/n/n/a/H;-><init>(Lctrip/android/kit/widget/IMTextView;ILctrip/android/imkit/widget/IMKitFontView;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget v14, v9, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    move-object/from16 p1, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_a

    .line 32
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    invoke-virtual {v7, v11}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    if-ne v14, v4, :cond_b

    const v0, 0x7fffffff

    .line 34
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string/jumbo v0, "\ue946"

    .line 35
    invoke-virtual {v7, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/16 v2, 0x8

    .line 36
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v2

    if-eqz v5, :cond_c

    const/16 v14, 0x46

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    :goto_5
    add-int/lit8 v14, v14, 0x38

    invoke-static {v0, v14}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    .line 38
    invoke-virtual/range {p14 .. p14}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    mul-int v2, v2, v4

    if-le v0, v2, :cond_e

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    .line 41
    iput v0, v9, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    goto :goto_6

    :cond_d
    move-object/from16 p1, v2

    .line 42
    :cond_e
    :goto_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    .line 43
    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 45
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 47
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 48
    :cond_10
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 51
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_11
    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    invoke-static {v1, v15}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_9
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0xb

    if-ne v8, v0, :cond_16

    .line 55
    sget v0, Le/h/k/i;->key_im_servicechat_article:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 56
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "picUrl600300"

    .line 57
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "articleUrl"

    .line 58
    invoke-virtual {v1, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    .line 59
    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v4, 0x8

    .line 60
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 61
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    invoke-static {v6, v14}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 63
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 64
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 65
    :cond_13
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, p12

    .line 68
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    move-object/from16 v2, p12

    .line 69
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v4, v17

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_b
    new-instance v2, Lf/a/n/n/a/I;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v4, v5, v1}, Lf/a/n/n/a/I;-><init>(Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p20, :cond_15

    .line 72
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_15
    move-object v3, v0

    goto/16 :goto_2

    .line 73
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p20, :cond_16

    const/16 v1, 0x8

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p18

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p17

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    return-void
.end method

.method public static generateCommentView(Landroid/content/Context;ILcom/alibaba/fastjson/JSONObject;)Landroid/view/View;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "c91b7df17b5b9696dd7392f7409540a8"

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v5, v6

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-interface {v3, v4, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v8

    :cond_1
    if-nez v1, :cond_2

    return-object v8

    .line 1
    :cond_2
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 2
    sget v4, Le/h/k/g;->imkit_chat_item_ebk_comment:I

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 3
    sget v4, Le/h/k/f;->highlight_comment_img:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 4
    sget v5, Le/h/k/f;->highlight_comment_source:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v9, Le/h/k/f;->highlight_comment_content:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lctrip/android/kit/widget/IMTextView;

    .line 6
    new-instance v10, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;

    invoke-direct {v10}, Lctrip/android/imkit/widget/chat/LinkTextViewMovementMethod;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v10, "uid"

    .line 7
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nickName"

    .line 8
    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "avatarImageUrl"

    .line 9
    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "content"

    .line 10
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "createTime"

    .line 11
    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    :try_start_0
    invoke-static {v13}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v0

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v13

    if-ge v0, v13, :cond_7

    .line 18
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    :goto_2
    move-object/from16 p2, v8

    goto :goto_3

    :cond_4
    const-string/jumbo v7, "words"

    .line 19
    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v15, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "attr"

    .line 22
    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v13, "mark"

    .line 23
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "1"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v13, Le/h/k/c;->imkit_ff6913:I

    invoke-static {v1, v13}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v6, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v13, v7

    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    move-object/from16 p2, v8

    const/16 v8, 0x21

    invoke-virtual {v15, v6, v13, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v8, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {v15, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    :cond_7
    sget v0, Le/h/k/e;->imkit_image_default:I

    invoke-static {v12, v4, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayRoundImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v10}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, ""

    goto :goto_4

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    sget v7, Le/h/k/i;->imkit_ai_ebk_common_present_on:I

    invoke-static {v7}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "  %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_a

    .line 30
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    .line 31
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-object v3
.end method

.method public static getViewFromData(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;ZI)Landroid/view/View;
    .locals 24

    move/from16 v0, p5

    const-string v1, "c91b7df17b5b9696dd7392f7409540a8"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v3, v5

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v5, 0x2

    aput-object p2, v3, v5

    aput-object p3, v3, v2

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/Byte;

    move/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v3, v5

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    move/from16 v7, p4

    if-nez p0, :cond_1

    return-object v4

    .line 1
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v4

    .line 2
    :cond_2
    sget v0, Le/h/k/f;->card_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/k/f;->highlight_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lctrip/android/kit/widget/IMTextView;

    move-object/from16 v10, v22

    .line 4
    sget v0, Le/h/k/f;->highlight_card_reason:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v0, Le/h/k/f;->highlight_card_pv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lctrip/android/kit/widget/IMTextView;

    .line 6
    sget v0, Le/h/k/f;->highlight_card_img:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    .line 7
    sget v0, Le/h/k/f;->highlight_card:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Le/h/k/f;->highlight_comments:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/k/f;->highlight_comments_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 10
    sget v0, Le/h/k/f;->highlight_comment_divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    .line 11
    sget v0, Le/h/k/f;->highlight_reason_main:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lctrip/android/kit/widget/IMTextView;

    .line 12
    sget v0, Le/h/k/f;->highlight_reason_stay:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lctrip/android/kit/widget/IMTextView;

    .line 13
    sget v0, Le/h/k/f;->highlight_reason:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 14
    sget v0, Le/h/k/f;->highlight_reason_main_layout:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v7, v0

    .line 15
    sget v0, Le/h/k/f;->highlight_reason_img:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    .line 16
    sget v0, Le/h/k/f;->highlight_reason_divider:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v23, v3

    move-object/from16 v3, p3

    move/from16 v19, p4

    .line 17
    invoke-static/range {v0 .. v21}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->generateCardView(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    .line 18
    invoke-virtual/range {v22 .. v22}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    sget v0, Le/h/k/e;->chat_shape_f5f5fa_no_padding_5:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object v1
.end method

.method public static logCard(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c91b7df17b5b9696dd7392f7409540a8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/G;

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lf/a/n/n/a/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "c91b7df17b5b9696dd7392f7409540a8"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object p2, v3, v2

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 3
    invoke-virtual/range {p2 .. p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v2, "action"

    .line 6
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ext"

    .line 7
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v5, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-virtual/range {p1 .. p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llWhole:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llCard:Landroid/widget/RelativeLayout;

    iget-object v11, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->rlReason:Landroid/widget/RelativeLayout;

    iget-object v12, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llReasonMain:Landroid/widget/LinearLayout;

    iget-object v13, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llComment:Landroid/widget/LinearLayout;

    iget-object v14, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->llCommentsLayout:Landroid/widget/LinearLayout;

    iget-object v15, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvTitle:Lctrip/android/kit/widget/IMTextView;

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvCardReason:Lctrip/android/kit/widget/IMTextView;

    move-object/from16 v16, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvCardPV:Lctrip/android/kit/widget/IMTextView;

    move-object/from16 v17, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvReasonMain:Lctrip/android/kit/widget/IMTextView;

    move-object/from16 v18, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->tvReasonStay:Lctrip/android/kit/widget/IMTextView;

    move-object/from16 v19, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->ivCardImg:Landroid/widget/ImageView;

    move-object/from16 v20, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->ivReasonImg:Landroid/widget/ImageView;

    move-object/from16 v21, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->vReasonDivider:Landroid/view/View;

    move-object/from16 v22, v1

    iget-object v1, v0, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->vCommentDivider:Landroid/view/View;

    move-object/from16 v23, v1

    const-string v1, "CBZ0008"

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v24

    const/16 v25, 0x0

    move-object/from16 v26, p1

    .line 10
    invoke-static/range {v5 .. v26}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->generateCardView(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ZZLctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKHighLightHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    return-void
.end method
