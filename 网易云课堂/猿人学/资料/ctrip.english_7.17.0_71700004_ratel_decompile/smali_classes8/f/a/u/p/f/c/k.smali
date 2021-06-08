.class public Lf/a/u/p/f/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/a/b/s/b;

.field public b:Lf/a/u/p/f/c/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf/a/u/p/f/a/n;Lf/a/u/p/f/c/a;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/u/p/f/c/k;->a:Le/h/e/j/a/b/s/b;

    .line 3
    iput-object v0, p0, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    if-nez p3, :cond_0

    goto/16 :goto_17

    .line 4
    :cond_0
    iput-object p3, p0, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    const-string p3, "7082d218152d778d76ab7a69836873a8"

    const/4 v1, 0x1

    .line 5
    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-static {p3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v1

    invoke-interface {p3, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 6
    :cond_1
    invoke-static {}, Lf/b/b/a/d;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_16

    .line 7
    :cond_2
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v5, "o_pay_start"

    invoke-virtual {v2, v5}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 8
    new-instance v2, Le/h/e/j/a/b/s/b$a;

    invoke-direct {v2, p1}, Le/h/e/j/a/b/s/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v2

    iput-object v2, p0, Lf/a/u/p/f/c/k;->a:Le/h/e/j/a/b/s/b;

    .line 9
    invoke-virtual {p2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/u/m/a/a;

    const-string v5, "af4223526bde7b226d932d31af85c841"

    .line 10
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/a/u/p/f/c/i;

    goto :goto_0

    .line 11
    :cond_3
    sget-object v5, Lf/a/u/p/f/c/h;->a:Lf/a/u/p/f/c/i;

    .line 12
    :goto_0
    invoke-virtual {v5}, Lf/a/u/p/f/c/i;->a()Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    move-result-object v5

    .line 13
    iput-object v5, v2, Lf/a/u/m/a/a;->aa:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 14
    iget-object v5, v2, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Lctrip/android/pay/model/PayExtraInfoModel;

    invoke-direct {v5}, Lctrip/android/pay/model/PayExtraInfoModel;-><init>()V

    .line 16
    iget-object v2, v2, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    const-string v6, "orderTimeOutInterval"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lctrip/android/pay/model/PayExtraInfoModel;->setOrderTimeOutInterval(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 17
    :goto_1
    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_5

    invoke-static {p3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object v5, v0, v1

    aput-object p1, v0, v4

    invoke-interface {p3, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 18
    :cond_5
    iget-object p3, p0, Lf/a/u/p/f/c/k;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p3}, Le/h/e/j/a/b/s/b;->show()V

    .line 19
    invoke-virtual {p2}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/u/m/a/a;

    .line 20
    new-instance p3, Lf/a/u/p/f/c/j;

    invoke-direct {p3, p0, p2}, Lf/a/u/p/f/c/j;-><init>(Lf/a/u/p/f/c/k;Lf/a/u/m/a/a;)V

    .line 21
    sget-object v2, Lf/a/u/n/b/n;->a:Lf/a/u/n/b/n;

    const-string v7, "4458c750ab217ce97f38945939d4114c"

    .line 22
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    if-eqz v8, :cond_6

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p2, v8, v3

    aput-object p1, v8, v1

    aput-object v5, v8, v4

    aput-object v0, v8, v6

    aput-object p3, v8, v10

    invoke-interface {v7, v1, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_6
    if-eqz p2, :cond_27

    .line 23
    sget-object v2, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v7, "o_pay_get_paylistinfo"

    invoke-virtual {v2, v7}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 24
    new-instance v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/PayListSearchRequest;-><init>()V

    .line 25
    invoke-static {}, Lf/a/m/a;->k()I

    move-result v7

    iput v7, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->serviceVersion:I

    .line 26
    iput v4, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->platform:I

    .line 27
    iget-object v7, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->forStatistics:Ljava/lang/String;

    const-string v8, "4="

    invoke-static {v7, v8}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const/16 v9, 0x1a

    const-string v10, "e4fe83d64bf8c979fa247936a2e6c66f"

    .line 28
    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v10, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-interface {v6, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    if-eqz v8, :cond_c

    const-string v9, "connectivity"

    .line 29
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 32
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v1, :cond_9

    if-eq v9, v4, :cond_a

    if-eq v9, v6, :cond_a

    const/4 v6, 0x4

    if-eq v9, v6, :cond_a

    const/4 v6, 0x5

    if-eq v9, v6, :cond_a

    const/16 v6, 0x9

    if-eq v9, v6, :cond_8

    goto :goto_2

    :cond_8
    const-string v6, "ETHERNET"

    goto :goto_3

    :cond_9
    const-string v6, "wifi"

    goto :goto_3

    :cond_a
    const/16 v6, 0x1b

    .line 33
    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v10, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v3

    invoke-interface {v9, v6, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v6, "phone"

    .line 34
    invoke-virtual {v8, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    .line 35
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v6, "4G"

    goto :goto_3

    :pswitch_1
    const-string v6, "3G"

    goto :goto_3

    :pswitch_2
    const-string v6, "2G"

    goto :goto_3

    :goto_2
    :pswitch_3
    const-string v6, "unknow"

    goto :goto_3

    :cond_c
    const-string v6, ""

    .line 36
    :goto_3
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->forStatistics:Ljava/lang/String;

    .line 37
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    iget-object v7, p2, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->requestID:Ljava/lang/String;

    .line 38
    iget-boolean v7, p2, Lf/a/u/m/a/a;->w:Z

    if-eqz v7, :cond_d

    .line 39
    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/2addr v7, v4

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    goto :goto_4

    .line 40
    :cond_d
    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/2addr v7, v1

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    .line 41
    :goto_4
    iget v6, p2, Lf/a/u/m/a/a;->d:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_e

    .line 42
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    .line 43
    :cond_e
    iget-boolean v6, p2, Lf/a/u/m/a/a;->ba:Z

    if-eqz v6, :cond_f

    .line 44
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    .line 45
    :cond_f
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    .line 46
    iget-boolean v7, p2, Lf/a/u/m/a/a;->za:Z

    if-eqz v7, :cond_10

    .line 47
    iget v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payType:I

    .line 48
    :cond_10
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    iget v7, p2, Lf/a/u/m/a/a;->e:I

    add-int/2addr v7, v1

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payee:I

    .line 49
    iget v7, p2, Lf/a/u/m/a/a;->d:I

    if-ne v7, v1, :cond_11

    .line 50
    iput v7, v6, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->payBitMap:I

    .line 51
    :cond_11
    iget-object v6, p2, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 52
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    iget v7, p2, Lf/a/u/m/a/a;->g:I

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->businessEType:I

    .line 53
    iget-object v7, p2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v8, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v8, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->orderID:J

    .line 54
    iget-object v8, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    iput-object v8, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->orderDesc:Ljava/lang/String;

    .line 55
    iget-object v8, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    iput-object v8, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->currency:Ljava/lang/String;

    .line 56
    new-instance v8, Lctrip/business/handle/PriceType;

    iget-object v7, v7, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v9, v7, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v8, v9, v10}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v8, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->orderAmount:Lctrip/business/handle/PriceType;

    .line 57
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    iget-object v7, p2, Lf/a/u/m/a/a;->o:Lctrip/business/handle/PriceType;

    iput-object v7, v6, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->invoiceDeliveryFee:Lctrip/business/handle/PriceType;

    .line 58
    iget-boolean v7, p2, Lf/a/u/m/a/a;->n:Z

    iput-boolean v7, v6, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->includeInTotalPrice:Z

    .line 59
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    iget-object v7, p2, Lf/a/u/m/a/a;->ia:Ljava/lang/String;

    iput-object v7, v6, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->paySort:Ljava/lang/String;

    .line 60
    :try_start_0
    sget-object v7, Lf/a/u/o/a/j;->a:Lf/a/u/o/a/j;

    invoke-virtual {v7, p1}, Lf/a/u/o/a/j;->a(Landroid/app/Activity;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 61
    iput v8, v6, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->extendBitMap:I

    .line 62
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    iget-object v7, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    iget v7, v7, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->extendBitMap:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->extendBitMap:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 63
    sget-object v7, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v8, "o_pay_supportpack_over"

    invoke-virtual {v7, v8, v6}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :goto_5
    iget-object v6, p2, Lf/a/u/m/a/a;->aa:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    iput-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 65
    iget-object v6, p2, Lf/a/u/m/a/a;->D:Ljava/util/Calendar;

    const/4 v7, 0x6

    .line 66
    invoke-static {v6, v7}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v6

    .line 67
    iget-object v8, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    iput-object v6, v8, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->limitExpireDate:Ljava/lang/String;

    .line 68
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    new-instance v8, Lctrip/business/handle/PriceType;

    iget-wide v9, p2, Lf/a/u/m/a/a;->pa:J

    invoke-direct {v8, v9, v10}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v8, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->participateDiscAmount:Lctrip/business/handle/PriceType;

    if-eqz v5, :cond_12

    .line 69
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    invoke-virtual {v5}, Lctrip/android/pay/model/PayExtraInfoModel;->getOrderTimeOutInterval()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->bUOrderValidity:Ljava/lang/String;

    .line 70
    :cond_12
    iget-object v5, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    sget-object v6, Lf/a/u/j/g/r;->b:Lf/a/u/j/g/n;

    invoke-virtual {v6}, Lf/a/u/j/g/n;->a()Lf/a/u/j/g/o;

    move-result-object v6

    check-cast v6, Lf/a/u/j/g/q;

    invoke-virtual {v6, p1}, Lf/a/u/j/g/q;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->sENameList:Ljava/lang/String;

    .line 71
    new-instance p1, Lf/a/u/e/c/a;

    invoke-direct {p1, p2}, Lf/a/u/e/c/a;-><init>(Lf/a/u/m/a/a;)V

    const-string v5, "b6234bcc5a08abd2bda47066ab45c782"

    .line 72
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_15

    .line 73
    :cond_13
    new-instance v6, Lctrip/android/pay/business/unified/PayOrderRequestInfo;

    invoke-direct {v6}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;-><init>()V

    .line 74
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-interface {v8, v4, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pay/business/unified/PayRequestHeader;

    goto :goto_6

    .line 75
    :cond_14
    new-instance v8, Lctrip/android/pay/business/unified/PayRequestHeader;

    invoke-direct {v8}, Lctrip/android/pay/business/unified/PayRequestHeader;-><init>()V

    .line 76
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    const-string v10, "paymentCacheBean.requestID"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayRequestHeader;->setRequestId(Ljava/lang/String;)V

    .line 77
    :goto_6
    invoke-virtual {v6, v8}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setHeader(Lctrip/android/pay/business/unified/PayRequestHeader;)V

    const/4 v8, 0x3

    .line 78
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-interface {v9, v8, v10, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pay/business/unified/PayOrderInfo;

    goto :goto_8

    .line 79
    :cond_15
    new-instance v8, Lctrip/android/pay/business/unified/PayOrderInfo;

    invoke-direct {v8}, Lctrip/android/pay/business/unified/PayOrderInfo;-><init>()V

    .line 80
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 81
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setExternalNo(Ljava/lang/String;)V

    .line 82
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v9, v9, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lf/a/m/a;->c(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderAmount(Ljava/math/BigDecimal;)V

    .line 83
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderCurrency(Ljava/lang/String;)V

    .line 84
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->ja:Ljava/lang/String;

    const-string v10, "paymentCacheBean.exchange"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setExchangeRate(Ljava/lang/String;)V

    .line 85
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v9, v9, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v9, v9, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderDesc:Ljava/lang/String;

    const-string v10, "paymentCacheBean.orderInfoModel.orderDesc"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setOrderTitle(Ljava/lang/String;)V

    .line 86
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-boolean v9, v9, Lf/a/u/m/a/a;->ca:Z

    if-eqz v9, :cond_16

    const-string v9, "1"

    goto :goto_7

    :cond_16
    const-string v9, "0"

    :goto_7
    invoke-virtual {v8, v9}, Lctrip/android/pay/business/unified/PayOrderInfo;->setAutoApplyBill(Ljava/lang/String;)V

    .line 87
    :goto_8
    invoke-virtual {v6, v8}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setOrder(Lctrip/android/pay/business/unified/PayOrderInfo;)V

    const/4 v8, 0x4

    .line 88
    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v5, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v8, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/unified/PaymentType;

    goto :goto_b

    .line 89
    :cond_17
    new-instance v8, Lctrip/android/pay/business/unified/PaymentType;

    invoke-direct {v8}, Lctrip/android/pay/business/unified/PaymentType;-><init>()V

    .line 90
    iget-object v9, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    const/4 v10, 0x5

    .line 91
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v9, v11, v3

    invoke-interface {v4, v10, v11, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_a

    .line 92
    :cond_18
    iget-boolean v10, v9, Lf/a/u/m/a/a;->w:Z

    if-eqz v10, :cond_19

    goto :goto_9

    :cond_19
    const/4 v4, 0x1

    .line 93
    :goto_9
    iget v10, v9, Lf/a/u/m/a/a;->d:I

    and-int/2addr v10, v1

    if-ne v10, v1, :cond_1a

    or-int/lit8 v4, v4, 0x4

    :cond_1a
    or-int/lit8 v4, v4, 0x8

    .line 94
    iget-boolean v9, v9, Lf/a/u/m/a/a;->za:Z

    if-eqz v9, :cond_1b

    or-int/lit16 v4, v4, 0x80

    .line 95
    :cond_1b
    :goto_a
    invoke-virtual {v8, v4}, Lctrip/android/pay/business/unified/PaymentType;->setPayType(I)V

    .line 96
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget v4, v4, Lf/a/u/m/a/a;->e:I

    add-int/2addr v4, v1

    invoke-virtual {v8, v4}, Lctrip/android/pay/business/unified/PaymentType;->setPayee(I)V

    move-object v1, v8

    .line 97
    :goto_b
    invoke-virtual {v6, v1}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setPaymentType(Lctrip/android/pay/business/unified/PaymentType;)V

    const/4 v1, 0x7

    .line 98
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/unified/PayMerchantInfo;

    goto :goto_c

    .line 99
    :cond_1c
    new-instance v1, Lctrip/android/pay/business/unified/PayMerchantInfo;

    invoke-direct {v1}, Lctrip/android/pay/business/unified/PayMerchantInfo;-><init>()V

    .line 100
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget v4, v4, Lf/a/u/m/a/a;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setBusType(Ljava/lang/String;)V

    .line 101
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v4, v4, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->recallTypeForPay:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayMerchantInfo;->setRecallUrl(Ljava/lang/String;)V

    .line 102
    :goto_c
    invoke-virtual {v6, v1}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setMerchant(Lctrip/android/pay/business/unified/PayMerchantInfo;)V

    .line 103
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v7, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/unified/PayRestrict;

    goto :goto_10

    .line 104
    :cond_1d
    new-instance v1, Lctrip/android/pay/business/unified/PayRestrict;

    invoke-direct {v1}, Lctrip/android/pay/business/unified/PayRestrict;-><init>()V

    .line 105
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    if-eqz v4, :cond_1e

    .line 106
    iget v4, v4, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->payTypeList:I

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Lctrip/android/pay/business/unified/PayRestrict;->setPayWayTypes(J)V

    .line 107
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget v4, v4, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->subTypeList:I

    int-to-long v7, v4

    invoke-virtual {v1, v7, v8}, Lctrip/android/pay/business/unified/PayRestrict;->setSubPayWayTypes(J)V

    .line 108
    :cond_1e
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->getWhitePayWays()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1f
    move-object v4, v0

    :goto_d
    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayRestrict;->setWhitePayWays(Ljava/lang/String;)V

    .line 109
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->getBlackPayWays()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_20
    move-object v4, v0

    :goto_e
    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayRestrict;->setBlackPayWays(Ljava/lang/String;)V

    .line 110
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->getCardNumSegments()Ljava/util/List;

    move-result-object v4

    goto :goto_f

    :cond_21
    move-object v4, v0

    :goto_f
    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayRestrict;->setCardNumSegments(Ljava/util/List;)V

    .line 111
    iget-object v4, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v4, Lf/a/u/m/a/a;->F:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v4, v4, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->thirdPaymentRestrictList:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lctrip/android/pay/business/unified/PayRestrict;->setThirdPaymentRestrictList(Ljava/util/List;)V

    .line 112
    :goto_10
    invoke-virtual {v6, v1}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setPayRestrict(Lctrip/android/pay/business/unified/PayRestrict;)V

    const/16 v1, 0x8

    .line 113
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/business/unified/PayExtend;

    goto :goto_14

    .line 114
    :cond_22
    new-instance v1, Lctrip/android/pay/business/unified/PayExtend;

    invoke-direct {v1}, Lctrip/android/pay/business/unified/PayExtend;-><init>()V

    .line 115
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v3}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->getDisablePromotionIds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setDisablePromotionIds(Ljava/lang/String;)V

    .line 116
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->wa:Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;

    invoke-virtual {v3}, Lctrip/android/pay/business/model/paymodel/CreatePayOrderTemp;->getImParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setImParams(Ljava/lang/String;)V

    .line 117
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->ma:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setYandexExtend(Ljava/lang/String;)V

    .line 118
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v4, v3, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz v4, :cond_24

    iget-boolean v3, v3, Lf/a/u/m/a/a;->w:Z

    if-eqz v3, :cond_23

    const-string v3, "guaranteePolicy"

    goto :goto_11

    :cond_23
    const-string v3, "payPolicy"

    :goto_11
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_12

    :cond_24
    move-object v3, v0

    :goto_12
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setPolicyDic(Ljava/lang/String;)V

    .line 119
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->xa:Landroid/os/Bundle;

    if-eqz v3, :cond_25

    const-string v4, "freeCancel"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_25
    move-object v3, v0

    :goto_13
    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setFreeCancel(Ljava/lang/String;)V

    .line 120
    iget-object v3, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-object v3, v3, Lf/a/u/m/a/a;->ya:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lctrip/android/pay/business/unified/PayExtend;->setSelectedPromotionId(Ljava/lang/String;)V

    .line 121
    iget-object p1, p1, Lf/a/u/e/c/a;->a:Lf/a/u/m/a/a;

    iget-wide v3, p1, Lf/a/u/m/a/a;->pa:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->c(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/android/pay/business/unified/PayExtend;->setParticipateDiscAmount(Ljava/math/BigDecimal;)V

    move-object p1, v1

    .line 122
    :goto_14
    invoke-virtual {v6, p1}, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->setPayExtend(Lctrip/android/pay/business/unified/PayExtend;)V

    .line 123
    invoke-static {v6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JSON.toJSONString(createPayOrderRequest)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :goto_15
    iput-object p1, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payOrderInfo:Ljava/lang/String;

    .line 125
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    iget-object v1, v2, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->sENameList:Ljava/lang/String;

    const-string v3, "o_pay_third_support_quickpass"

    invoke-virtual {p1, v3, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Lf/a/u/n/b/b;

    invoke-direct {p1, p2}, Lf/a/u/n/b/b;-><init>(Lf/a/u/m/a/a;)V

    .line 127
    new-instance p2, Lf/a/u/n/b/g;

    invoke-direct {p2, p1}, Lf/a/u/n/b/g;-><init>(Lf/a/u/n/b/b;)V

    .line 128
    sget-object p1, Lf/a/u/n/q;->a:Lf/a/u/n/q;

    const-class v1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    new-instance v3, Lctrip/android/pay/sotp/sender/PaySender$sendGetPayInfo$sotp$1;

    invoke-direct {v3, v2, p2, p3, v0}, Lctrip/android/pay/sotp/sender/PaySender$sendGetPayInfo$sotp$1;-><init>(Lctrip/android/pay/business/model/payment/PayListSearchRequest;Lf/a/u/n/b/g;Lf/a/u/n/c;Lb/n/a/n;)V

    invoke-virtual {p1, v1, v3}, Lf/a/u/n/q;->a(Ljava/lang/Class;Li/f/a/l;)Lf/a/u/n/o;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 129
    invoke-virtual {p1}, Lf/a/u/n/o;->h()Ljava/lang/String;

    :cond_26
    :goto_16
    return-void

    :cond_27
    const-string p1, "paymentCacheBean"

    .line 130
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7082d218152d778d76ab7a69836873a8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/c/k;->a:Le/h/e/j/a/b/s/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->dismiss()V

    :cond_1
    return-void
.end method
