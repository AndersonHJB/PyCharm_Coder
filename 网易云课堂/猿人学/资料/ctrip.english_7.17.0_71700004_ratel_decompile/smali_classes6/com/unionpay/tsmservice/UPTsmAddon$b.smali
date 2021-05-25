.class public final Lcom/unionpay/tsmservice/UPTsmAddon$b;
.super Lcom/unionpay/tsmservice/ITsmCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/unionpay/tsmservice/UPTsmAddon;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;II)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/ITsmCallback$Stub;-><init>()V

    iput p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    iput p3, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unionpay/tsmservice/UPTsmAddon;IIB)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-direct {p0}, Lcom/unionpay/tsmservice/ITsmCallback$Stub;-><init>()V

    iput p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    iput p3, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

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

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/ITsmCallback;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {p1, p2}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Lcom/unionpay/tsmservice/UPTsmAddon;)[I

    move-result-object p1

    iget p2, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    const/4 v0, 0x0

    aput v0, p1, p2

    :cond_0
    return-void
.end method

.method public final onResult(Landroid/os/Bundle;)V
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

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

    iget-object v4, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {v4, v6}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

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
    if-eqz v0, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    const/16 v3, 0xc

    if-eq v0, v3, :cond_b

    const/16 v3, 0x14

    if-eq v0, v3, :cond_a

    const/16 v3, 0x1f

    if-eq v0, v3, :cond_9

    const/16 v3, 0x24

    if-eq v0, v3, :cond_8

    const/16 v3, 0x16

    if-eq v0, v3, :cond_7

    const/16 v3, 0x17

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_5

    const/16 v3, 0x1d

    if-eq v0, v3, :cond_4

    const/16 v3, 0x26

    if-eq v0, v3, :cond_3

    const/16 v3, 0x27

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-class p1, Lcom/unionpay/tsmservice/result/UniteResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/UniteResult;

    goto/16 :goto_0

    :pswitch_1
    const-class p1, Lcom/unionpay/tsmservice/result/SendCustomDataResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/SendCustomDataResult;

    goto/16 :goto_0

    :pswitch_2
    const-class p1, Lcom/unionpay/tsmservice/result/MessageDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/MessageDetailsResult;

    goto/16 :goto_0

    :pswitch_3
    const-class p1, Lcom/unionpay/tsmservice/result/TransactionDetailsResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/TransactionDetailsResult;

    goto/16 :goto_0

    :pswitch_4
    const-class p1, Lcom/unionpay/tsmservice/result/AcquireSeAppListResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/AcquireSeAppListResult;

    goto/16 :goto_0

    :cond_2
    const-class p1, Lcom/unionpay/tsmservice/result/OnlinePaymentVerifyResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/OnlinePaymentVerifyResult;

    goto/16 :goto_0

    :cond_3
    const-class p1, Lcom/unionpay/tsmservice/result/AddCardResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/AddCardResult;

    goto/16 :goto_0

    :cond_4
    const-class p1, Lcom/unionpay/tsmservice/result/CheckSSamsungPayResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/CheckSSamsungPayResult;

    goto/16 :goto_0

    :cond_5
    const-class p1, Lcom/unionpay/tsmservice/result/GetCardInfoBySpayResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/GetCardInfoBySpayResult;

    goto :goto_0

    :cond_6
    const-class p1, Lcom/unionpay/tsmservice/result/EncryptDataResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/EncryptDataResult;

    goto :goto_0

    :cond_7
    const-class p1, Lcom/unionpay/tsmservice/result/SendApduResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/SendApduResult;

    goto :goto_0

    :cond_8
    :pswitch_5
    const-class p1, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/VendorPayStatusResult;

    goto :goto_0

    :cond_9
    const-class p1, Lcom/unionpay/tsmservice/result/GetEncryptDataResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/GetEncryptDataResult;

    goto :goto_0

    :cond_a
    const-class p1, Lcom/unionpay/tsmservice/result/OpenChannelResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/OpenChannelResult;

    goto :goto_0

    :cond_b
    const-class p1, Lcom/unionpay/tsmservice/result/GetSeIdResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/GetSeIdResult;

    goto :goto_0

    :cond_c
    const-class p1, Lcom/unionpay/tsmservice/result/GetSeAppListResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/GetSeAppListResult;

    goto :goto_0

    :cond_d
    const-class p1, Lcom/unionpay/tsmservice/result/InitResult;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/unionpay/tsmservice/result/InitResult;

    :goto_0
    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {v0, v1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/tsmservice/ITsmCallback;

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/ITsmCallback;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    invoke-static {p1, v0}, Lcom/unionpay/tsmservice/UPTsmAddon;->a(Lcom/unionpay/tsmservice/UPTsmAddon;I)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->a:Lcom/unionpay/tsmservice/UPTsmAddon;

    invoke-static {p1}, Lcom/unionpay/tsmservice/UPTsmAddon;->d(Lcom/unionpay/tsmservice/UPTsmAddon;)[I

    move-result-object p1

    iget v0, p0, Lcom/unionpay/tsmservice/UPTsmAddon$b;->b:I

    aput v7, p1, v0

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
