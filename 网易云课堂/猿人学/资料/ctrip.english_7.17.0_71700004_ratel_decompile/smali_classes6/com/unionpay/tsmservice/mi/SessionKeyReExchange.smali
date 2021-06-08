.class public Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

.field public b:I

.field public c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

.field public d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

.field public e:Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;

.field public f:I

.field public g:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;

.field public h:Landroid/content/Context;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/ITsmCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)V
    .locals 6

    const/16 v5, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;I)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->f:I

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iput p2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    iput-object p3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    iput-object p4, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    iput p5, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)V
    .locals 7

    const/16 v6, 0x3e8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;-><init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;I)V

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/RequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->f:I

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iput p2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    iput-object p3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    iput-object p4, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    iput-object p5, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;

    iput p6, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;ILcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->f:I

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iput p2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    iput p4, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->i:I

    iput-object p3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    iput-object p5, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->g:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;

    iput-object p6, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public reExchangeKey()I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getPubKey(I[Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-static {}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->mSK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->rER(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v4, v3, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->dMG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->sSK(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/unionpay/tsmservice/mi/utils/IUPJniInterface;->uSKT(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->b:I

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getMessageDetails(Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getTransactionDetails(Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->e:Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->addCardToVendorPay(Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getSeId(Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getVendorPayStatusForBankApp(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->cancelPay()I

    move-result v1

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->payResultNotify(Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->pinRequest(Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->onlinePaymentVerify(Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->cardListStatusChanged(Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->acquireSEAppList(Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->hideKeyboard()I

    move-result v1

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->i:I

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->clearEncryptData(I)I

    move-result v1

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I

    move-result v1

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->encryptData(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->d:Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-virtual {v1, v0, v2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->init(Lcom/unionpay/tsmservice/mi/request/InitRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->c:Lcom/unionpay/tsmservice/mi/request/RequestParams;

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    iget-object v1, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v2, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->i:I

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->g:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/SessionKeyReExchange;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v1

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
