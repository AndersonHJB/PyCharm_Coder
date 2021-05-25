.class public abstract Lcom/ctrip/valet/modules/entrance/ValetEntrancer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/valet/modules/entrance/ValetEntrancer$ChatEntranceModel;
    }
.end annotation


# static fields
.field public static a:Z = true


# direct methods
.method public static a()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    const-string v0, "e5ca8ea30784d968f2c8f5cd830192d4"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    const-class v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {v1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {v1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UID"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "key"

    const-string v2, "FAQ"

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const-string v0, "e5ca8ea30784d968f2c8f5cd830192d4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/16 v0, 0x529

    if-ne p0, v0, :cond_1

    const-string p0, "HTL"

    goto :goto_0

    :cond_1
    const/16 v0, 0x52a

    if-ne p0, v0, :cond_2

    const-string p0, "FLIT"

    goto :goto_0

    :cond_2
    const/16 v0, 0x52b

    if-ne p0, v0, :cond_3

    const-string p0, "TRN"

    goto :goto_0

    :cond_3
    const/16 v0, 0x539

    if-ne p0, v0, :cond_4

    const-string p0, "OSD"

    goto :goto_0

    :cond_4
    const/16 v0, 0x538

    if-ne p0, v0, :cond_5

    const-string p0, "ICAR"

    goto :goto_0

    :cond_5
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xd

    const-string v1, "e5ca8ea30784d968f2c8f5cd830192d4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v9

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v8

    aput-object p2, v2, v7

    aput-object p3, v2, v6

    aput-object p4, v2, v5

    aput-object p5, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p3, 0x3eb

    if-ne p1, p3, :cond_1

    .line 28
    new-instance p1, Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;

    invoke-direct {p1}, Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;-><init>()V

    invoke-static {p0, p2, p1}, Lctrip/android/imkit/manager/IBUHotelChatManager;->goToHotelChat(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;)V

    return-void

    :cond_1
    const-string p3, "1101"

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p1, p3, :cond_3

    const-string p3, ""

    const/16 p5, 0x8

    .line 30
    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v9

    aput-object p2, v1, v8

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v7

    aput-object p4, v1, v6

    aput-object p3, v1, v5

    invoke-interface {v0, p5, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a(I)Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {}, Le/h/k/n;->a()Le/h/k/n;

    move-result-object p5

    invoke-virtual {p5, p4}, Le/h/k/n;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Le/h/k/n;->a()Le/h/k/n;

    move-result-object p5

    const/4 v0, 0x7

    invoke-virtual {p5, v0}, Le/h/k/n;->a(I)V

    .line 34
    new-instance p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {p5}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 35
    iput p1, p5, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 36
    invoke-static {}, Lf/a/m/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p5, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 37
    iput-object p4, p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    .line 38
    iput-boolean v9, p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->fromBU:Z

    .line 39
    iput-object p2, p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    .line 40
    invoke-static {}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 41
    iput-object p3, p5, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->threadId:Ljava/lang/String;

    .line 42
    invoke-static {p0, p5, v3}, Lctrip/android/imkit/manager/IMPlusManager;->startChatForCov(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/valet/modules/chatorder/OrderInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "e5ca8ea30784d968f2c8f5cd830192d4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    const/4 p1, 0x0

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Le/h/k/f/a/b;

    invoke-direct {v8}, Le/h/k/f/a/b;-><init>()V

    const-string v4, ""

    move-object v3, p0

    move-object v5, p3

    move v6, p4

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/ctrip/valet/modules/chatorder/OrderInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/ctrip/valet/modules/chatorder/OrderInfo;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V
    .locals 6

    const/16 v0, 0x9

    const-string v1, "e5ca8ea30784d968f2c8f5cd830192d4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/k/n;->a()Le/h/k/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/k/n;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/k/n;->a()Le/h/k/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/h/k/n;->a(I)V

    const/16 v0, 0xa

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_1
    const/16 v0, 0x52c

    const-string v1, "HTL"

    .line 5
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "HTIL"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "FLT"

    .line 6
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "FLIT"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "TRN"

    .line 7
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x52b

    goto :goto_2

    :cond_4
    const-string v1, "OSD"

    .line 8
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x539

    goto :goto_2

    :cond_5
    const-string v1, "ICAR"

    .line 9
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x538

    goto :goto_2

    :cond_6
    :goto_0
    const/16 v0, 0x52a

    goto :goto_2

    :cond_7
    :goto_1
    const/16 v0, 0x529

    .line 10
    :cond_8
    :goto_2
    new-instance v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;

    invoke-direct {v1}, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;-><init>()V

    .line 11
    iput v0, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->bizType:I

    .line 12
    invoke-static {v0, p3}, Lctrip/android/imkit/utils/IMPlusUtil;->changePageFrom(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lctrip/android/imkit/manager/CustomAIManager$StartChatOption;->pageCode:Ljava/lang/String;

    .line 13
    iput-object p2, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->bu:Ljava/lang/String;

    .line 14
    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->groupId:Ljava/lang/String;

    if-eqz p4, :cond_9

    .line 15
    iget-wide v2, p4, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderId:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_9

    .line 16
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string p3, "ctype"

    const-string v0, "ORD"

    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v2, p4, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "cid"

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p3, p4, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->orderPrice:Ljava/math/BigDecimal;

    const-string v0, "amount"

    invoke-virtual {p1, v0, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p4, Lcom/ctrip/valet/modules/chatorder/OrderInfo;->currency:Ljava/lang/String;

    const-string p4, "currency"

    invoke-virtual {p1, p4, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bu"

    .line 21
    invoke-virtual {p1, p3, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->orderInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 23
    :cond_9
    invoke-static {}, Lcom/ctrip/valet/modules/entrance/ValetEntrancer;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v1, Lctrip/android/imkit/manager/IMPlusManager$InternalOption;->aiParam:Lcom/alibaba/fastjson/JSONObject;

    .line 24
    invoke-static {p0, v1, p5}, Lctrip/android/imkit/manager/IMPlusManager;->startAIChatInternal(Landroid/content/Context;Lctrip/android/imkit/manager/IMPlusManager$InternalOption;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method
