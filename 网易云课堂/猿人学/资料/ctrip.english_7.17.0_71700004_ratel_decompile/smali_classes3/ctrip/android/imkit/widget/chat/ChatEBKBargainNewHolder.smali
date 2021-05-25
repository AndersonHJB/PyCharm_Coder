.class public Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;
.super Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder<",
        "Lctrip/android/imlib/sdk/model/IMCustomSysMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public barArray:Lcom/alibaba/fastjson/JSONArray;

.field public extJson:Lcom/alibaba/fastjson/JSONObject;

.field public llBargainProds:Landroid/widget/LinearLayout;

.field public mInflater:Landroid/view/LayoutInflater;

.field public tvBargainTitle:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Le/h/k/g;->imkit_chat_item_ebk_bargain_new:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->tvBargainTitle:Lctrip/android/kit/widget/IMTextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    sget v0, Le/h/k/f;->bargain_prods:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->llBargainProds:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->setupScheduleText(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->addEvent(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method private addEvent(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "abbe361a5ea682c383f15a3b50a94e83"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v6

    aput-object p2, v4, v5

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const/4 v1, 0x3

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v11, p4

    invoke-direct {v5, v11, v12}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v1

    const/4 v1, 0x4

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v13, p6

    invoke-direct {v5, v13, v14}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    .line 1
    iget-object v7, v0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x5

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v16}, Lctrip/android/imkit/dependent/ChatCalendarManager;->addEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZI)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const-string v3, "result"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    sget v1, Le/h/k/i;->key_im_servicechat_addcalendarfail:I

    invoke-static {v1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    .line 4
    sget v2, Le/h/k/c;->imkit_999999:I

    invoke-static {v2}, Lf/a/m/a;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    sget v2, Le/h/k/e;->chat_item_bargain_schedule_gray_new_bg:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7
    sget v1, Le/h/k/i;->imkit_bargain_schedule_success:I

    invoke-static {v1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private getBargainItem(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Landroid/view/View;
    .locals 32

    move-object/from16 v14, p0

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v15, p4

    const-string v2, "abbe361a5ea682c383f15a3b50a94e83"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v12

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v4, v6

    aput-object v1, v4, v3

    const/4 v0, 0x3

    aput-object v15, v4, v0

    aput-object p5, v4, v5

    invoke-interface {v2, v3, v4, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 1
    iget-object v3, v14, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->mInflater:Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v3, "hideTimer"

    .line 2
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "itemTitle"

    .line 3
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "itemId"

    .line 4
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "itemDesp"

    .line 5
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "itemImg"

    .line 6
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "itemUrl"

    .line 7
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v9, "app"

    .line 8
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    if-eqz v7, :cond_3

    const-string v10, "flag"

    .line 9
    invoke-virtual {v7, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    const-string v7, "0"

    :goto_1
    move-object v10, v7

    const-string v7, "sBtnTitle"

    .line 10
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "pBtnTitle"

    .line 11
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "eBtnTitle"

    .line 12
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 13
    sget-object v7, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    :try_start_0
    const-string v7, "startTime"

    .line 14
    invoke-virtual {v1, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "endTime"

    .line 15
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 17
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, v14, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->mInflater:Landroid/view/LayoutInflater;

    sget v7, Le/h/k/g;->imkit_chat_item_ebk_bargain:I

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 19
    sget v1, Le/h/k/f;->bargain_prod_title:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lctrip/android/kit/widget/IMTextView;

    .line 20
    sget v1, Le/h/k/f;->bargain_prod_desc:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/kit/widget/IMTextView;

    .line 21
    sget v2, Le/h/k/f;->bargain_prod_img:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 22
    sget v6, Le/h/k/f;->bargain_schedule:I

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lctrip/android/kit/widget/IMTextView;

    .line 23
    sget v5, Le/h/k/f;->bargain_timer:I

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/widget/timer/IMKitTimerView;

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_4
    invoke-static {v4, v2}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v2, 0x1

    .line 26
    invoke-static {v7, v13, v2}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 27
    invoke-static {v1, v11, v2}, Lctrip/android/imkit/utils/IMViewUtil;->setText(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Z)Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v26, v19, v1

    sub-long v28, v21, v1

    .line 29
    new-instance v30, Lf/a/n/n/a/C;

    move-object/from16 v1, v30

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v6

    move-object/from16 v23, v5

    move-object/from16 v5, v16

    move-object/from16 p3, v6

    move-object/from16 v6, v17

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lf/a/n/n/a/C;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v23

    invoke-virtual/range {v25 .. v30}, Lctrip/android/imkit/widget/timer/IMKitTimerView;->start(JJLctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatueListener;)Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    move-result-object v7

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, v24

    move-object/from16 v4, p3

    move-object v0, v7

    move-object/from16 v7, v18

    .line 30
    invoke-direct/range {v1 .. v7}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->setupScheduleText(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v7, Lf/a/n/n/a/E;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 v6, p3

    move-object v8, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, p4

    move-object/from16 v16, v0

    move-object v0, v10

    move-object v10, v13

    move-object/from16 v31, v12

    move-object/from16 v17, v13

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    invoke-direct/range {v1 .. v15}, Lf/a/n/n/a/E;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v7, p3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    move-object/from16 v1, v16

    if-ne v1, v0, :cond_5

    move-object/from16 v1, p4

    move-object/from16 v2, v17

    move-wide/from16 v3, v19

    move-wide/from16 v5, v21

    .line 33
    invoke-static/range {v1 .. v6}, Lctrip/android/imkit/dependent/ChatCalendarManager;->isEventExist(Landroid/content/Context;Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget v0, Le/h/k/c;->imkit_999999:I

    invoke-static {v0}, Lf/a/m/a;->b(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    sget v0, Le/h/k/e;->chat_item_bargain_schedule_gray_new_bg:I

    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_5
    if-lez p2, :cond_6

    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    move-object/from16 v2, p4

    .line 38
    invoke-static {v2, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v1, v31

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    move-object/from16 v1, v31

    :goto_2
    return-object v1

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v2
.end method

.method private logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "abbe361a5ea682c383f15a3b50a94e83"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/F;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lf/a/n/n/a/F;-><init>(Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupScheduleText(Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;Lctrip/android/kit/widget/IMTextView;Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "abbe361a5ea682c383f15a3b50a94e83"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->PRE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget p4, Le/h/k/c;->imkit_666666:I

    invoke-static {p4}, Lf/a/m/a;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const p2, -0x9c4d2

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget p2, Le/h/k/e;->chat_item_bargain_schedule_new_bg:I

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p4, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->SALE:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    if-ne p1, p4, :cond_2

    .line 8
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget p4, Le/h/k/c;->imkit_333333:I

    invoke-static {p4}, Lf/a/m/a;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 11
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p4, Le/h/k/c;->imkit_ffffff:I

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget p2, Le/h/k/e;->chat_item_bargain_go_new_bg:I

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 16
    sget p4, Le/h/k/c;->imkit_666666:I

    invoke-static {p4}, Lf/a/m/a;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 18
    sget p2, Le/h/k/c;->imkit_999999:I

    invoke-static {p2}, Lf/a/m/a;->b(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    sget p2, Le/h/k/e;->chat_item_bargain_schedule_gray_new_bg:I

    invoke-virtual {p3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :goto_0
    if-nez p1, :cond_3

    .line 20
    sget-object p1, Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;->FINISH:Lctrip/android/imkit/widget/timer/IMKitTimerView$TimerStatus;

    :cond_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V
    .locals 10

    const-string v0, "abbe361a5ea682c383f15a3b50a94e83"

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
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string v0, "activityId"

    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->isEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->markEBKCardMsgShown(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v6, "o_implus_marketinglist"

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    .line 10
    invoke-direct/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->logCard(ZLjava/lang/String;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "activityTitle"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->tvBargainTitle:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->tvBargainTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->tvBargainTitle:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->extJson:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->barArray:Lcom/alibaba/fastjson/JSONArray;

    .line 17
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->barArray:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->llBargainProds:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    :goto_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->barArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 20
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->barArray:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    .line 21
    :cond_6
    iget-object v8, p0, Lctrip/android/imkit/widget/chat/BaseChatNoticeMessageHolder;->context:Landroid/content/Context;

    move-object v4, p0

    move-object v5, p2

    move v6, v3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->getBargainItem(Ljava/lang/String;ILcom/alibaba/fastjson/JSONObject;Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->llBargainProds:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatEBKBargainNewHolder;->setData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)V

    return-void
.end method
