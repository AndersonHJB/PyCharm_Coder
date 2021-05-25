.class public Lcom/unionpay/tsmservice/SessionKeyReExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unionpay/tsmservice/UPTsmAddon;

.field public b:I

.field public c:Lcom/unionpay/tsmservice/request/RequestParams;

.field public d:Lcom/unionpay/tsmservice/ITsmCallback;

.field public e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

.field public f:I

.field public g:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback;

.field public h:Landroid/content/Context;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/ITsmCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)V
    .locals 7

    const/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/tsmservice/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;I)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/RequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->f:I

    iput-object p1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iput p2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->b:I

    iput-object p3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    iput-object p4, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iput-object p5, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    iput p6, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;ILcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->f:I

    iput-object p1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iput p2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->b:I

    iput p4, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->i:I

    iput-object p3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    iput-object p5, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->g:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback;

    iput-object p6, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public reExchangeKey()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->getPubKey(I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->mSK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->rER(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v4, v3, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->getCryptType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->dMG(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->sSK(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/unionpay/tsmservice/utils/IUPJniInterface;->uSKT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->b:I

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/UniteRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->createSSD(Lcom/unionpay/tsmservice/request/UniteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->sendCustomData(Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getMessageDetails(Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getTransactionDetails(Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->acquireSEAppList(Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->queryVendorPayStatus(Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->preDownload(Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->onlinePaymentVerify(Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->addCardToVendorPay(Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->activateVendorPay(Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getVendorPayStatus(Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->cardListStatusChanged(Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->hideKeyboard()I

    move-result v1

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->i:I

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->clearEncryptData(I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getEncryptData(Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->setSamsungDefaultWallet(Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->checkSSamsungPay(Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getCardInfoBySamsungPay(Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->appUnlock(Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppLockRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->appLock(Lcom/unionpay/tsmservice/request/AppLockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->executeCmd(Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->hideAppApply(Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->encryptData(Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SendApduRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->sendApdu(Lcom/unionpay/tsmservice/request/SendApduRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->closeChannel(Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->openChannel(Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->eCashTopUp(Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->appDataUpdate(Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->appDelete(Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/UPTsmAddon;->appDownload(Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->appDownloadApply(Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->setDefaultCard(Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getDefaultCard(Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getSeId(Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getSMSAuthCode(Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_24
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getTransRecord(Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getTransElements(Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAccountBalance(Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAccountInfo(Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_28
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getCardInfo(Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_29
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAppStatus(Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_2a
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAppDetail(Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_2b
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getSEAppList(Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_2c
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAppListRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAppList(Lcom/unionpay/tsmservice/request/GetAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_2d
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->getAssociatedApp(Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_2e
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/InitRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/UPTsmAddon;->init(Lcom/unionpay/tsmservice/request/InitRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v2, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->i:I

    iget-object v3, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->g:Lcom/unionpay/tsmservice/OnSafetyKeyboardCallback;

    iget-object v4, p0, Lcom/unionpay/tsmservice/SessionKeyReExchange;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/unionpay/tsmservice/UPTsmAddon;->showSafetyKeyboard(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
