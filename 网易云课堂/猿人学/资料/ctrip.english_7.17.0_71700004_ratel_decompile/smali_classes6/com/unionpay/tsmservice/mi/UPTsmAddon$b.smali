.class public final Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;
.super Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;II)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;-><init>()V

    iput p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    iput p3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unionpay/tsmservice/mi/UPTsmAddon;IIB)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/ITsmCallback$Stub;-><init>()V

    iput p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    iput p3, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorDesc"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/ITsmCallback;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)[I

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    const/4 v0, 0x0

    aput v0, p1, p2

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "result"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 1
    invoke-static {v6}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v6, v4

    if-eqz v6, :cond_0

    array-length v6, v4

    invoke-virtual {v2, v4, v7, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "010035"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-class p1, Lcom/unionpay/tsmservice/mi/result/MessageDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/MessageDetailsResult;

    goto/16 :goto_0

    :pswitch_2
    const-class p1, Lcom/unionpay/tsmservice/mi/result/TransactionDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/TransactionDetailsResult;

    goto/16 :goto_0

    :pswitch_3
    const-class p1, Lcom/unionpay/tsmservice/mi/result/AddCardResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/AddCardResult;

    goto/16 :goto_0

    :pswitch_4
    const-class p1, Lcom/unionpay/tsmservice/mi/result/GetSeIdResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/GetSeIdResult;

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/unionpay/tsmservice/mi/result/PinRequestResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/PayResultNotifyResult;

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/unionpay/tsmservice/mi/result/PinRequestResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/PinRequestResult;

    goto :goto_0

    :pswitch_7
    const-class p1, Lcom/unionpay/tsmservice/mi/result/OnlinePaymentVerifyResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/OnlinePaymentVerifyResult;

    goto :goto_0

    :pswitch_8
    const-class p1, Lcom/unionpay/tsmservice/mi/result/VendorPayStatusResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/VendorPayStatusResult;

    goto :goto_0

    :pswitch_9
    const-class p1, Lcom/unionpay/tsmservice/mi/result/AcquireSeAppListResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/AcquireSeAppListResult;

    goto :goto_0

    :pswitch_a
    const-class p1, Lcom/unionpay/tsmservice/mi/result/GetEncryptDataResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/GetEncryptDataResult;

    goto :goto_0

    :pswitch_b
    const-class p1, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/EncryptDataResult;

    goto :goto_0

    :pswitch_c
    const-class p1, Lcom/unionpay/tsmservice/mi/result/InitResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/mi/result/InitResult;

    :goto_0
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/mi/ITsmCallback;

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/ITsmCallback;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->a(Lcom/unionpay/tsmservice/mi/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->b(Lcom/unionpay/tsmservice/mi/UPTsmAddon;)[I

    move-result-object p1

    iget v0, p0, Lcom/unionpay/tsmservice/mi/UPTsmAddon$b;->b:I

    aput v7, p1, v0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
