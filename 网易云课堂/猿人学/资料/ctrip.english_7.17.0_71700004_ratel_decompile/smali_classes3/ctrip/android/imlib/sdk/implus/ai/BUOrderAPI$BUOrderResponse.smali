.class public Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;
.super Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BUOrderResponse"
.end annotation


# instance fields
.field public order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

.field public status:Lctrip/android/imlib/sdk/implus/ai/Status;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imlib/sdk/communication/http/IMHttpResponse;-><init>()V

    return-void
.end method

.method public static getFake()Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;
    .locals 4

    const-string v0, "c14ae156f57b5d6faf7c21a3bd2c6c76"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;-><init>()V

    .line 2
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/Status;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/Status;-><init>()V

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    .line 3
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    iput v3, v1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    .line 4
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/BUOrder;-><init>()V

    iput-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    .line 5
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    const-string v2, "fukuan"

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->status:Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    .line 7
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;-><init>()V

    const-string v2, "ibu \u6d4b\u8bd5\u8ba2\u5355title1"

    .line 8
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->title:Ljava/lang/String;

    const-string v2, "ibu \u6d4b\u8bd5\u8ba2\u5355desc1"

    .line 9
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->desc:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;-><init>()V

    const-string v2, "ibu \u6d4b\u8bd5\u8ba2\u5355title2"

    .line 12
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->title:Ljava/lang/String;

    const-string v2, "ibu \u6d4b\u8bd5\u8ba2\u5355desc2"

    .line 13
    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/BUOrder$OrderInfo;->desc:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getOrderJsonExt()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    const-string v0, "c14ae156f57b5d6faf7c21a3bd2c6c76"

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

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->orderInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "orderList"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lctrip/android/imlib/sdk/implus/ai/BUOrderAPI$BUOrderResponse;->order:Lctrip/android/imlib/sdk/implus/ai/BUOrder;

    iget-object v0, v0, Lctrip/android/imlib/sdk/implus/ai/BUOrder;->status:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-object v1
.end method
