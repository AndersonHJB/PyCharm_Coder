.class public Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/b;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "params"

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-class v1, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    invoke-static {p1, v1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "KeyFlightComportResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "orderid"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const-string v0, "OrderID"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_3
    move-wide v6, v0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_4

    const-string p0, "originalURL"

    .line 71
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "error_flightorderdetail"

    const-string p2, "\u8ba2\u5355\u8be6\u60c5\u9875\u7f3a\u5c11\u8ba2\u5355\u53f7"

    invoke-static {p1, p0, p2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "showpolicy"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v4

    move-object v5, p0

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openOrderDetail(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V
    .locals 5

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "K_KeyFlightSearchParams"

    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KeyFlightDataComeFromDeepLink"

    .line 182
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const-class p1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Le/h/e/t/o;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jresponse/OrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jresponse/OrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jresponse/OrderDetailResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v0

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/OrderDetailResponse;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/OrderDetailResponse;->orderDetailList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->saveOrderDetailType(Lcom/ctrip/ibu/flight/business/jmodel/OrderDetailInfoType;)V

    .line 101
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openTicketNo(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "isopen"

    .line 79
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 81
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a:Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;

    const-string v1, "yes"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "cf4fa23ee9a15b5b52a17edd4f14c042"

    const/4 v2, 0x6

    .line 82
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, ""

    const-string v2, "mock"

    const-string v4, "14427"

    .line 83
    invoke-virtual {v0, v4, v2, v1, p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "14178"

    .line 84
    invoke-virtual {v0, v4, v2, v1, p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "16502"

    .line 85
    invoke-virtual {v0, v4, v2, v1, p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "16604"

    .line 86
    invoke-virtual {v0, v4, v2, v1, p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "14870"

    .line 87
    invoke-virtual {v0, v4, v2, v1, p0}, Lcom/ctrip/ibu/flight/module/debug/network/FlightDebugNetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_4

    .line 88
    new-instance v3, Le/h/e/h/e/g/b/b;

    invoke-direct {v3}, Le/h/e/h/e/g/b/b;-><init>()V

    :cond_4
    sput-object v3, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->fltUrlGenerator:Le/h/e/t/p/b;

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "devType"

    const-string v1, "Product"

    const-string v2, "flight"

    .line 89
    invoke-static {v0, p0, v1, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "Deeplink"

    .line 90
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Detail"

    .line 91
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p2, "ibu.deeplink.error"

    invoke-static {p1, p2}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p0}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p0

    .line 94
    invoke-static {p0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const-string v4, "8906ce789ce3c4e98b8003e9f8216a08"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v1, v5, v9

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 31
    :cond_0
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    const-string v5, "adt"

    .line 32
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v5

    const-string v11, "chd"

    .line 33
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v11

    const-string v12, "inf"

    .line 34
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v12

    add-int v13, v5, v11

    add-int/2addr v13, v12

    const/16 v14, 0x9

    if-gt v13, v14, :cond_2

    if-lez v5, :cond_2

    if-ltz v11, :cond_2

    if-ltz v12, :cond_2

    if-lez v11, :cond_1

    if-gtz v12, :cond_2

    :cond_1
    mul-int/lit8 v13, v5, 0x2

    if-lt v13, v11, :cond_2

    if-ge v5, v12, :cond_3

    :cond_2
    const/4 v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 35
    :cond_3
    new-instance v13, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput-object v13, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 36
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->url:Ljava/lang/String;

    .line 37
    iget-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v5, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 38
    iput v11, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 39
    iput v12, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    const-string v1, "tp"

    .line 40
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v11, "originalURL"

    const-string v12, "error_flightlisttype_missparams"

    if-eqz v5, :cond_4

    .line 41
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u5217\u8868\u9875\u7f3a\u5c11\u5173\u952e\u53c2\u6570\u662f\u5426\u662f\u56fd\u9645\u673a\u7968"

    invoke-static {v12, v1, v5}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "i"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    :goto_0
    const-string v1, "al"

    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 45
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->airlineCode:Ljava/lang/String;

    .line 46
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->setCode(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->filterAirlines:Ljava/util/List;

    :cond_5
    const-string v1, "ft"

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "s"

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    iput-boolean v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_1

    :cond_6
    const-string v5, "m"

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    goto :goto_1

    .line 58
    :cond_7
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_1

    .line 59
    :cond_8
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    :goto_1
    const-string v1, "fc"

    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v1

    :goto_2
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 62
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 63
    iget-boolean v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v5, "\\|"

    if-eqz v1, :cond_24

    const/16 v1, 0xa

    .line 64
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v6

    invoke-interface {v4, v1, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    .line 65
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "dct0"

    .line 66
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "act0"

    .line 67
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dn0"

    .line 68
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 70
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 71
    array-length v15, v14

    if-ne v15, v6, :cond_b

    .line 72
    aget-object v11, v14, v10

    .line 73
    aget-object v13, v14, v9

    .line 74
    :cond_b
    new-instance v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v16, ""

    if-nez v15, :cond_c

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_c
    move-object/from16 v4, v16

    :goto_3
    const-string v15, "dap0"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v11, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_d
    move-object/from16 v12, v16

    :goto_4
    const-string v15, "aap0"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v12, v13, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ddt0"

    .line 76
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v8, "yyyy-MM-dd"

    if-eqz v15, :cond_e

    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 78
    :goto_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_f

    .line 79
    new-instance v11, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v11, v12, v14, v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 80
    invoke-virtual {v1, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    const-string v4, "dct1"

    .line 81
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "act1"

    .line 82
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dn1"

    .line 83
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_10

    .line 85
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 86
    array-length v15, v14

    if-ne v15, v6, :cond_10

    .line 87
    aget-object v11, v14, v10

    .line 88
    aget-object v13, v14, v9

    .line 89
    :cond_10
    new-instance v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object/from16 v4, v16

    :goto_6
    const-string v15, "dap1"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v11, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_12
    move-object/from16 v12, v16

    :goto_7
    const-string v15, "aap1"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v12, v13, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ddt1"

    .line 91
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 92
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 93
    :goto_8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 94
    new-instance v11, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v11, v12, v14, v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 95
    invoke-virtual {v1, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_14
    const-string v4, "dct2"

    .line 96
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "act2"

    .line 97
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dn2"

    .line 98
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_15

    .line 100
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 101
    array-length v15, v14

    if-ne v15, v6, :cond_15

    .line 102
    aget-object v11, v14, v10

    .line 103
    aget-object v13, v14, v9

    .line 104
    :cond_15
    new-instance v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_16
    move-object/from16 v4, v16

    :goto_9
    const-string v15, "dap2"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v11, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_17

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_17
    move-object/from16 v12, v16

    :goto_a
    const-string v15, "aap2"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v12, v13, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ddt2"

    .line 106
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 107
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    const/4 v12, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 108
    :goto_b
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 109
    new-instance v11, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v11, v12, v14, v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 110
    invoke-virtual {v1, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_19
    const-string v4, "dct3"

    .line 111
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "act3"

    .line 112
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "dn3"

    .line 113
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 114
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1a

    .line 115
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 116
    array-length v15, v14

    if-ne v15, v6, :cond_1a

    .line 117
    aget-object v11, v14, v10

    .line 118
    aget-object v13, v14, v9

    .line 119
    :cond_1a
    new-instance v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1b

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1b
    move-object/from16 v4, v16

    :goto_c
    const-string v15, "dap3"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v4, v11, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_1c
    move-object/from16 v12, v16

    :goto_d
    const-string v15, "aap3"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v4, v12, v13, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ddt3"

    .line 121
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 122
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const/4 v12, 0x0

    goto :goto_e

    :cond_1d
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v12

    .line 123
    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1e

    .line 124
    new-instance v11, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v11, v12, v14, v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 125
    invoke-virtual {v1, v7, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    const-string v4, "dct4"

    .line 126
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "act4"

    .line 127
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "dn4"

    .line 128
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1f

    .line 130
    invoke-virtual {v13, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 131
    array-length v13, v5

    if-ne v13, v6, :cond_1f

    .line 132
    aget-object v7, v5, v10

    .line 133
    aget-object v12, v5, v9

    .line 134
    :cond_1f
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_20
    move-object/from16 v4, v16

    :goto_f
    const-string v6, "dap4"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v7, v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    :cond_21
    move-object/from16 v6, v16

    const-string v11, "aap4"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v6, v12, v11}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ddt4"

    .line 136
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v8, 0x0

    goto :goto_10

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 138
    :goto_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 139
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v2, v8, v5, v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    const/4 v4, 0x4

    .line 140
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    :cond_23
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    .line 142
    iput v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    .line 143
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 144
    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    goto/16 :goto_1d

    :cond_24
    const/4 v1, 0x6

    .line 145
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object v2, v5, v9

    aput-object v3, v5, v6

    const/4 v7, 0x0

    invoke-interface {v4, v1, v5, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1d

    :cond_25
    const/4 v7, 0x0

    const-string v1, "dct"

    .line 146
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "act"

    .line 147
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_26

    move-object v8, v7

    goto :goto_11

    .line 148
    :cond_26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    :goto_11
    if-nez v4, :cond_27

    move-object v13, v7

    goto :goto_12

    .line 149
    :cond_27
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :goto_12
    const-string v14, "dn"

    .line 150
    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 151
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_28

    .line 152
    invoke-virtual {v14, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 153
    array-length v14, v5

    if-ne v14, v6, :cond_28

    .line 154
    aget-object v8, v5, v10

    .line 155
    aget-object v13, v5, v9

    .line 156
    :cond_28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3e

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto/16 :goto_1c

    .line 157
    :cond_29
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "dap"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v8, v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 158
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "aap"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v13, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v1, "ddt"

    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rdt"

    .line 160
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "yyyy-MM-dd"

    if-eqz v5, :cond_2a

    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_13

    .line 162
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 163
    :goto_13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object v8, v7

    goto :goto_14

    .line 164
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 165
    :goto_14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_30

    if-eqz v5, :cond_2c

    .line 166
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 167
    :cond_2c
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    move-object v5, v1

    :cond_2d
    if-eqz v8, :cond_2f

    .line 168
    invoke-virtual {v8, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_15

    .line 169
    :cond_2e
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_17

    .line 170
    :cond_2f
    :goto_15
    iput-boolean v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_16

    .line 171
    :cond_30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    if-eqz v5, :cond_31

    .line 172
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 173
    :cond_31
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v5

    .line 174
    :cond_32
    iput-boolean v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    :goto_16
    move-object v8, v7

    goto :goto_17

    .line 175
    :cond_33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 176
    invoke-static {}, Le/h/e/G/l;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 177
    invoke-virtual {v5, v9}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v9

    iput-boolean v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    :cond_34
    :goto_17
    const-string v1, "td"

    .line 179
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v1

    goto :goto_18

    :cond_35
    const/4 v1, 0x0

    :goto_18
    const-string v4, "rdd"

    .line 182
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    .line 183
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v4

    goto :goto_19

    :cond_36
    const/4 v4, 0x0

    :goto_19
    const-string v6, "rad"

    .line 184
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_37

    .line 185
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v2

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    if-lez v1, :cond_3a

    if-nez v5, :cond_38

    if-eqz v8, :cond_3a

    :cond_38
    if-eqz v5, :cond_39

    .line 186
    invoke-virtual {v5, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    :cond_39
    if-eqz v8, :cond_3d

    .line 187
    invoke-virtual {v8, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    goto :goto_1b

    :cond_3a
    if-eqz v5, :cond_3b

    if-lez v4, :cond_3b

    .line 188
    invoke-virtual {v5, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    :cond_3b
    if-eqz v8, :cond_3c

    if-lez v2, :cond_3c

    .line 189
    invoke-virtual {v8, v2}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    move-object v8, v1

    :cond_3c
    if-eqz v8, :cond_3d

    .line 190
    invoke-virtual {v8, v5}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 191
    iput-boolean v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    move-object v8, v7

    .line 192
    :cond_3d
    :goto_1b
    iput-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 193
    iput-object v8, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 194
    iput-boolean v9, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 195
    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    goto :goto_1d

    .line 196
    :cond_3e
    :goto_1c
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5217\u8868\u9875\u7f3a\u5c11\u5173\u952e\u53c2\u6570\u51fa\u53d1\u5230\u8fbecode"

    invoke-static {v12, v0, v1}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1d
    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .locals 5

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x18

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object p1

    .line 172
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 173
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityCode(Ljava/lang/String;)V

    .line 174
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->airportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 175
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityName(Ljava/lang/String;)V

    .line 176
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->countryName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCountryName(Ljava/lang/String;)V

    .line 177
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportName(Ljava/lang/String;)V

    .line 178
    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->isDomestic:I

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setIsInternational(Z)V

    .line 179
    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->timeZone:I

    iput p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    .line 65
    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 66
    :cond_1
    const-class p2, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;

    invoke-static {p1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v3, v6

    aput-object p2, v3, v5

    aput-object v0, v3, v4

    move-object/from16 v15, p0

    invoke-interface {v1, v2, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v15, p0

    const-string v1, ".*flights/"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-virtual/range {p0 .. p2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v1, "/(.*flights)/(.*)-to-(.*)/tickets-(\\w+)-(\\w+)-(\\w+)-class/?"

    .line 104
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x5

    const/4 v14, 0x4

    if-eqz v2, :cond_2

    .line 107
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 109
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/G/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 110
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x6

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v15, v0

    .line 113
    invoke-virtual/range {v7 .. v15}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string v1, "/(.*flights)/(.*)-to-(.*)/tickets-(\\w+)-(\\w+)/?"

    .line 114
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 116
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Le/h/e/G/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-static {v0}, Le/h/e/G/w;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 122
    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 123
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v2, 0x4

    move-object v14, v0

    .line 124
    :try_start_2
    invoke-virtual/range {v7 .. v15}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v2, 0x4

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    const/4 v14, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    aput-object p6, v2, v3

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 126
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    new-instance p3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    invoke-direct {p3}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;-><init>()V

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setComeFrom(Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setDeepLink(Ljava/lang/String;)V

    .line 130
    sget-object p2, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    invoke-virtual {p2, p1, p3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    return-void

    :cond_1
    const-string v0, "flights"

    .line 131
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "m/flights"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 p8, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p8, 0x1

    .line 132
    :goto_1
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 133
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p5, p3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 134
    new-instance p3, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p6, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5, p4}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 135
    iput-boolean p8, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 136
    new-instance p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {p3}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput-object p3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 137
    iget-object p3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v5, p3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 138
    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->url:Ljava/lang/String;

    const/4 p2, -0x1

    .line 139
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x445b4040

    if-eq p3, p4, :cond_5

    const p4, 0x5ced2b0

    if-eq p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const-string p3, "first"

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const-string p3, "business"

    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p2, 0x1

    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_7

    .line 140
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_3

    .line 141
    :cond_7
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_3

    .line 142
    :cond_8
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 143
    :goto_3
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 144
    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    const/16 v3, 0x16

    const-string v4, "8906ce789ce3c4e98b8003e9f8216a08"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    aput-object v1, v5, v11

    aput-object p3, v5, v7

    aput-object p4, v5, v9

    aput-object p5, v5, v6

    aput-object v2, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 146
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;

    .line 147
    iget v15, v14, Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;->searchIndex:I

    iget v5, v0, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a:I

    if-ne v15, v5, :cond_3

    .line 148
    invoke-virtual {v0, v14}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v5

    move-object v12, v5

    goto :goto_0

    .line 149
    :cond_3
    iget v5, v0, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b:I

    if-ne v15, v5, :cond_2

    .line 150
    invoke-virtual {v0, v14}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Lcom/ctrip/ibu/flight/business/jmodel/PoiResult;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v5

    move-object v13, v5

    goto :goto_0

    :cond_4
    const/16 v3, 0x17

    .line 151
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v12, v5, v10

    aput-object v13, v5, v11

    aput-object p3, v5, v7

    aput-object p4, v5, v9

    aput-object p5, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    goto/16 :goto_4

    .line 152
    :cond_5
    new-instance v3, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 153
    invoke-virtual {v3, v12}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 154
    invoke-virtual {v3, v13}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 155
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_1
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMTripType(I)V

    const-string v5, "YYYY-MM-dd"

    .line 157
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 158
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    .line 159
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v10

    .line 160
    invoke-virtual {v6, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v6

    if-eqz v12, :cond_8

    .line 161
    invoke-virtual {v6, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v14, v12, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v6, v5, v14}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 162
    :cond_8
    :goto_2
    invoke-virtual {v3, v6}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepDate(Lorg/joda/time/DateTime;)V

    if-ne v4, v11, :cond_d

    .line 163
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 164
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 165
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Le/h/e/G/w;->j(Ljava/lang/String;)I

    move-result v14

    if-ge v14, v10, :cond_9

    add-int/lit8 v14, v10, 0x3

    .line 166
    :cond_9
    invoke-virtual {v4, v14}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v13, :cond_b

    .line 167
    invoke-virtual {v4, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v9, v13, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v4, v5, v9}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v4, v5

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_3
    if-eqz v6, :cond_c

    if-eqz v4, :cond_c

    .line 168
    invoke-static {v6, v4}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v5

    if-ne v5, v7, :cond_c

    move-object v4, v6

    .line 169
    :cond_c
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetDate(Lorg/joda/time/DateTime;)V

    :cond_d
    :goto_4
    if-nez v12, :cond_f

    if-eqz v13, :cond_e

    goto :goto_5

    .line 170
    :cond_e
    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_6

    .line 171
    :cond_f
    :goto_5
    invoke-static {v1, v3, v11, v8}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZI)V

    :goto_6
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    const-string v0, "originalURL"

    const-string v1, "8906ce789ce3c4e98b8003e9f8216a08"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v2

    aput-object p3, v1, v4

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "flightlistab"

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    const-string v7, "cur"

    .line 3
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 5
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "e9a61508974206e22f4b618287147d68"

    const/4 v9, 0x7

    .line 6
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v8, v9, v10, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    .line 10
    instance-of v10, v9, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v10, :cond_3

    .line 11
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    :goto_1
    const/16 v8, 0xf

    .line 12
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    aput-object p3, v9, v5

    invoke-interface {v7, v8, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Le/h/e/h/i/c/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 14
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Le/h/e/h/i/c/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    .line 15
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v8

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v9

    invoke-virtual {v9}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    :cond_6
    :goto_2
    :try_start_0
    const-string v7, "flightmapsearch"

    .line 16
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v3, 0x14

    .line 17
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p3, v4, v2

    invoke-interface {v1, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return v2

    :cond_8
    const-string v7, "flightmars"

    .line 20
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 21
    invoke-static {p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/os/Bundle;)V

    return v2

    :cond_9
    const-string v7, "flightmain"

    .line 22
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return v2

    :cond_a
    const-string v7, "flightticketno"

    .line 24
    invoke-virtual {v7, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 25
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->g(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_9

    :cond_b
    const-string v7, "flightsearch"

    .line 26
    invoke-virtual {p2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 27
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    return v2

    .line 28
    :cond_c
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-nez p3, :cond_d

    return v5

    .line 29
    :cond_d
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    new-instance v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;-><init>()V

    const/4 v3, 0x5

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setComeFrom(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setDeepLink(Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    invoke-virtual {v3, p1, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_4

    .line 34
    :cond_e
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    return v2

    :cond_f
    const-string v3, "flightstatusdetail"

    .line 35
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-nez p3, :cond_10

    return v5

    .line 36
    :cond_10
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    return v2

    :cond_11
    const-string v3, "flightorderdetail"

    .line 37
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_14

    const-string v1, ""

    if-eqz p3, :cond_13

    .line 38
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    move-object v1, v3

    .line 39
    :cond_13
    :goto_5
    invoke-static {p1, p3, v1}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return v2

    :cond_14
    const-string v3, "flightstatus"

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    .line 41
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p3, v4, v2

    invoke-interface {v1, v3, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_15
    const-string v1, "org"

    .line 42
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Le/h/e/h/i/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_6
    return v2

    :cond_16
    const-string v1, "flighttel"

    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 45
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->d(Landroid/content/Context;Landroid/os/Bundle;)V

    return v2

    :cond_17
    const-string v1, "passengercardpackage"

    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {p0, p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->f(Landroid/content/Context;Landroid/os/Bundle;)V

    return v2

    :cond_18
    const-string v1, "universallink"

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez p3, :cond_19

    return v5

    .line 49
    :cond_19
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_8

    .line 52
    :cond_1a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".*(flights|chinaflights)/.*"

    .line 53
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 54
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1b

    .line 55
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    return v5

    .line 56
    :cond_1b
    :try_start_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    return v5

    .line 57
    :cond_1c
    invoke-virtual {p0, p1, v1, v3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1d
    :goto_8
    return v5

    :cond_1e
    const-string v1, "flightcomfort"

    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 59
    invoke-static {p1, p3}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return v2

    :cond_1f
    :goto_9
    return v5

    :catch_1
    move-exception p1

    const-string v1, "page"

    .line 60
    invoke-static {v1, p2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p3, :cond_20

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 62
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "url"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_20
    sget-object p3, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu_flt_deeplink_exception"

    invoke-static {p3, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    return v5
.end method

.method public final b(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v5, v2, v3

    invoke-interface {v0, v1, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, ""

    if-nez v5, :cond_1

    .line 1
    invoke-virtual {v9, v4, v2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "dct"

    .line 2
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "dap"

    .line 3
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "act"

    .line 4
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "aap"

    .line 5
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ft"

    .line 6
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "rdd"

    .line 7
    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "rad"

    .line 8
    invoke-virtual {v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 10
    invoke-virtual/range {p0 .. p2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/16 v15, 0x15

    .line 11
    invoke-static {v0, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {v0, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v7, v2, v3

    aput-object v8, v2, v1

    const/4 v1, 0x3

    aput-object v10, v2, v1

    const/4 v1, 0x4

    aput-object v11, v2, v1

    const/4 v1, 0x5

    aput-object v12, v2, v1

    const/4 v1, 0x6

    aput-object v13, v2, v1

    const/4 v1, 0x7

    aput-object v14, v2, v1

    const/16 v1, 0x8

    aput-object v5, v2, v1

    invoke-interface {v0, v15, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    :cond_4
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;-><init>()V

    .line 15
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setCity(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setAirport(Ljava/lang/String;)V

    .line 17
    iget v1, v9, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setSearchIndex(I)V

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    :cond_6
    new-instance v0, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;-><init>()V

    .line 21
    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setCity(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v11}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setAirport(Ljava/lang/String;)V

    .line 23
    iget v1, v9, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->b:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/jmodel/PoiKey;->setSearchIndex(I)V

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;-><init>()V

    const/16 v1, 0xa

    .line 26
    iput v1, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->mode:I

    .line 27
    iput-object v3, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->keys:Ljava/util/List;

    .line 28
    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/request/FlightPoiSearchRequest;->key:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a(Landroid/content/Context;)Le/h/e/j/a/b/s/b;

    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v10

    new-instance v11, Le/h/e/h/b/b/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Le/h/e/h/b/b/b;-><init>(Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;Le/h/e/j/a/b/s/b;Ljava/util/ArrayList;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/h/a/e/b;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "fno"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fd"

    .line 2
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dap"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "aap"

    .line 4
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "org"

    .line 5
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "26bd8e36e20eb42e7744f095d878519b"

    .line 7
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz v8, :cond_2

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    aput-object v0, v8, v3

    aput-object v1, v8, v4

    aput-object v2, v8, v11

    aput-object v6, v8, v10

    aput-object p2, v8, v9

    const/4 p1, 0x0

    invoke-interface {v7, v4, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Le/h/e/h/i/c/e;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    invoke-static {p2}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string p2, "999"

    .line 11
    :cond_3
    invoke-static {v7}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v1, v8, v3

    aput-object v2, v8, v4

    aput-object v6, v8, v11

    aput-object p2, v8, v10

    const-string p2, "&flightNo=%1$s&queryDate=%2$s&dcode=%3$s&acode=%4$s&origin=%5$s"

    invoke-static {p2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    sget p2, Le/h/e/h/h;->key_flight_oops:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    sget p2, Le/h/e/h/h;->key_flight_oops:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string v0, "tel"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget p2, Le/h/e/h/h;->key_flight_oops:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_2
    const-string v0, "Flight_Tel"

    .line 5
    invoke-static {p1, p2, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "originalURL"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/passengerpackage/view/FlightPassengerCardPackageActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "passengerids"

    .line 3
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_"

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 6
    array-length v2, p2

    if-lez v2, :cond_1

    .line 7
    array-length v2, p2

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "KeyFlightPassengerIDs"

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8906ce789ce3c4e98b8003e9f8216a08"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    const-string v2, "OrderId"

    const-string v3, ""

    .line 1
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-eqz p2, :cond_2

    .line 3
    new-instance p2, Lcom/ctrip/ibu/flight/business/jrequest/OrderDetailRequest;

    invoke-direct {p2}, Lcom/ctrip/ibu/flight/business/jrequest/OrderDetailRequest;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p2, Lcom/ctrip/ibu/flight/business/jrequest/OrderDetailRequest;->orderIDList:Ljava/util/List;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p2

    new-instance v1, Le/h/e/h/b/b/a;

    invoke-direct {v1, p1}, Le/h/e/h/b/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_2
    return-void
.end method
