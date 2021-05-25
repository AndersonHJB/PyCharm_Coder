.class public interface abstract Lcom/unionpay/tsmservice/ITsmService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract acquireSEAppList(Lcom/unionpay/tsmservice/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract activateVendorPay(Lcom/unionpay/tsmservice/request/ActivateVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract addCardToVendorPay(Lcom/unionpay/tsmservice/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract appDataUpdate(Lcom/unionpay/tsmservice/request/AppDataUpdateRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract appDelete(Lcom/unionpay/tsmservice/request/AppDeleteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract appDownload(Lcom/unionpay/tsmservice/request/AppDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract appDownloadApply(Lcom/unionpay/tsmservice/request/AppDownloadApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract appLock(Lcom/unionpay/tsmservice/request/AppLockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract appUnlock(Lcom/unionpay/tsmservice/request/AppUnlockRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract cardListStatusChanged(Lcom/unionpay/tsmservice/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract checkSSamsungPay(Lcom/unionpay/tsmservice/request/CheckSSamsungPayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract checkSupportCardApply(Lcom/unionpay/tsmservice/request/CheckSupportCardApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract clearEncryptData(I)I
.end method

.method public abstract clearKeyboardEncryptData(Lcom/unionpay/tsmservice/request/ClearEncryptDataRequestParams;I)I
.end method

.method public abstract closeChannel(Lcom/unionpay/tsmservice/request/CloseChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract createSSD(Lcom/unionpay/tsmservice/request/UniteRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract eCashTopUp(Lcom/unionpay/tsmservice/request/ECashTopUpRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract encryptData(Lcom/unionpay/tsmservice/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I
.end method

.method public abstract executeCmd(Lcom/unionpay/tsmservice/request/ExecuteCmdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract getAccountBalance(Lcom/unionpay/tsmservice/request/GetAccountBalanceRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getAccountInfo(Lcom/unionpay/tsmservice/request/GetAccountInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getAppDetail(Lcom/unionpay/tsmservice/request/GetAppDetailRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getAppList(Lcom/unionpay/tsmservice/request/GetAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getAppStatus(Lcom/unionpay/tsmservice/request/GetAppStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getAssociatedApp(Lcom/unionpay/tsmservice/request/GetAssociatedAppRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getCardInfo(Lcom/unionpay/tsmservice/request/GetCardInfoRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getCardInfoBySamsungPay(Lcom/unionpay/tsmservice/request/GetCardInfoBySpayRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getCurrentWalletClient(Lcom/unionpay/tsmservice/request/GetCurrentWalletClientRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getDefaultCard(Lcom/unionpay/tsmservice/request/GetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getEncryptData(Lcom/unionpay/tsmservice/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getMessageDetails(Lcom/unionpay/tsmservice/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getPubKey(I[Ljava/lang/String;)I
.end method

.method public abstract getSEAppList(Lcom/unionpay/tsmservice/request/GetSeAppListRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getSEId(Lcom/unionpay/tsmservice/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getSMSAuthCode(Lcom/unionpay/tsmservice/request/GetSMSAuthCodeRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getTransElements(Lcom/unionpay/tsmservice/request/GetTransElementsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getTransRecord(Lcom/unionpay/tsmservice/request/GetTransRecordRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getTransactionDetails(Lcom/unionpay/tsmservice/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract getVendorPayStatus(Lcom/unionpay/tsmservice/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract hideAppApply(Lcom/unionpay/tsmservice/request/HideAppApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract hideKeyboard()I
.end method

.method public abstract hideSafetyKeyboard(Lcom/unionpay/tsmservice/request/HideSafetyKeyboardRequestParams;)I
.end method

.method public abstract init(Lcom/unionpay/tsmservice/request/InitRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract onlinePaymentVerify(Lcom/unionpay/tsmservice/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract openChannel(Lcom/unionpay/tsmservice/request/OpenChannelRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract preDownload(Lcom/unionpay/tsmservice/request/PreDownloadRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;Lcom/unionpay/tsmservice/ITsmProgressCallback;)I
.end method

.method public abstract queryVendorPayStatus(Lcom/unionpay/tsmservice/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract sendApdu(Lcom/unionpay/tsmservice/request/SendApduRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract sendCustomData(Lcom/unionpay/tsmservice/request/SendCustomDataRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract setDefaultCard(Lcom/unionpay/tsmservice/request/SetDefaultCardRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;)I
.end method

.method public abstract setSamsungDefaultWallet(Lcom/unionpay/tsmservice/request/SetSamsungDefWalletRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method

.method public abstract showSafetyKeyboard(Lcom/unionpay/tsmservice/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/OnSafetyKeyboardCallback;Lcom/unionpay/tsmservice/ITsmActivityCallback;)I
.end method

.method public abstract startCardApply(Lcom/unionpay/tsmservice/request/StartCardApplyRequestParams;Lcom/unionpay/tsmservice/ITsmCallback;)I
.end method
