.class public abstract Lcom/unionpay/tsmservice/mi/ITsmService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/tsmservice/mi/ITsmService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.unionpay.tsmservice.mi.ITsmService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.unionpay.tsmservice.mi.ITsmService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/unionpay/tsmservice/mi/ITsmService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/unionpay/tsmservice/mi/ITsmService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/unionpay/tsmservice/mi/ITsmService$Stub$a;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/ITsmService$Stub$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.unionpay.tsmservice.mi.ITsmService"

    if-eq p1, v0, :cond_16

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getMessageDetails(Lcom/unionpay/tsmservice/mi/request/GetMessageDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getTransactionDetails(Lcom/unionpay/tsmservice/mi/request/GetTransactionDetailsRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/ITsmProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lcom/unionpay/tsmservice/mi/ITsmService;->addCardToVendorPay(Lcom/unionpay/tsmservice/mi/request/AddCardToVendorPayRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;Lcom/unionpay/tsmservice/mi/ITsmProgressCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getSEId(Lcom/unionpay/tsmservice/mi/request/GetSeIdRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getVendorPayStatusForBankApp(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->payResultNotify(Lcom/unionpay/tsmservice/mi/request/PayResultNotifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;

    :cond_6
    invoke-interface {p0, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->cancelPay(Lcom/unionpay/tsmservice/mi/request/CancelPayRequestParams;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;

    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->pinRequest(Lcom/unionpay/tsmservice/mi/request/PinRequestRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->onlinePaymentVerify(Lcom/unionpay/tsmservice/mi/request/OnlinePaymentVerifyRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/GetVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->queryVendorPayStatus(Lcom/unionpay/tsmservice/mi/request/QueryVendorPayStatusRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->cardListStatusChanged(Lcom/unionpay/tsmservice/mi/request/CardListStatusChangedRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->acquireSEAppList(Lcom/unionpay/tsmservice/mi/request/AcquireSEAppListRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;

    :cond_d
    invoke-interface {p0, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->hideSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/HideSafetyKeyboardRequestParams;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;

    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->clearKeyboardEncryptData(Lcom/unionpay/tsmservice/mi/request/ClearEncryptDataRequestParams;I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/unionpay/tsmservice/mi/ITsmService;->hideKeyboard()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->clearEncryptData(I)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->getEncryptData(Lcom/unionpay/tsmservice/mi/request/GetEncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    :cond_10
    invoke-interface {p0, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    :cond_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/ITsmActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;

    move-result-object p2

    invoke-interface {p0, v0, p1, p4, p2}, Lcom/unionpay/tsmservice/mi/ITsmService;->showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Lcom/unionpay/tsmservice/mi/ITsmActivityCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;

    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->encryptData(Lcom/unionpay/tsmservice/mi/request/EncryptDataRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_13

    goto :goto_0

    :cond_13
    new-array v0, p2, [Ljava/lang/String;

    :goto_0
    invoke-interface {p0, p1, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->exchangeKey(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_14

    goto :goto_1

    :cond_14
    new-array v0, p2, [Ljava/lang/String;

    :goto_1
    invoke-interface {p0, p1, v0}, Lcom/unionpay/tsmservice/mi/ITsmService;->getPubKey(I[Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return v1

    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/unionpay/tsmservice/mi/request/InitRequestParams;

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/unionpay/tsmservice/mi/ITsmCallback;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/unionpay/tsmservice/mi/ITsmService;->init(Lcom/unionpay/tsmservice/mi/request/InitRequestParams;Lcom/unionpay/tsmservice/mi/ITsmCallback;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_16
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
