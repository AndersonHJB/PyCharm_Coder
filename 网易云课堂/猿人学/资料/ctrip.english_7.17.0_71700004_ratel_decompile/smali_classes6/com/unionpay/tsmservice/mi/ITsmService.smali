.class public interface abstract Lcom/unionpay/tsmservice/mi/ITsmService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract acquireSEAppList(Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract addCardToVendorPay(Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I
.end method

.method public abstract cancelPay(Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;)I
.end method

.method public abstract cardListStatusChanged(Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract clearEncryptData(I)I
.end method

.method public abstract clearKeyboardEncryptData(Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;I)I
.end method

.method public abstract encryptData(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract getMessageDetails(Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract getPubKey(I[Ljava/lang/String;)I
.end method

.method public abstract getSEId(Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract getTransactionDetails(Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract getVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract getVendorPayStatusForBankApp(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract hideKeyboard()I
.end method

.method public abstract hideSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;)I
.end method

.method public abstract init(Lcom/unionpay/tsmservice/mi/request/InitRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract onlinePaymentVerify(Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract payResultNotify(Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract pinRequest(Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I
.end method

.method public abstract setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I
.end method

.method public abstract showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;)I
.end method
