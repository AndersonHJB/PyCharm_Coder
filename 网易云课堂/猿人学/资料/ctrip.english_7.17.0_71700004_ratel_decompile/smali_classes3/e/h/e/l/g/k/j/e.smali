.class public Le/h/e/l/g/k/j/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/l/g/k/j/d;

.field public b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>(Lb/p/l;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    .line 3
    iput-object p2, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "Email_Hotel_HotelResSuccessful"

    const-string v3, "Email_Hotel_Invoice"

    const-string v4, "Email_Hotel_Voucher"

    const-string v5, "Email_Hotel_ElectronReceipt"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setSendType(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object p2, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    invoke-virtual {p2, v2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setSendType(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    invoke-virtual {p2, v4}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setSendType(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p2, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setSendType(Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object p2

    iput-object p2, p0, Le/h/e/l/g/k/j/e;->e:Le/h/e/l/b/h/l;

    .line 10
    iget-object p2, p0, Le/h/e/l/g/k/j/e;->e:Le/h/e/l/b/h/l;

    invoke-virtual {p2, p1}, Le/h/e/l/b/h/l;->a(Lb/p/l;)Le/h/e/l/b/h/l;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ccadf58 -> :sswitch_3
        -0x299bd0a0 -> :sswitch_2
        0x2511e3df -> :sswitch_1
        0x32cd2614 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/j/e;->c(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 27
    :cond_0
    sget v0, Le/h/e/l/z;->key_hotel_voucher_email_sent_success_tip:I

    .line 28
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_ElectronReceipt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    sget v0, Le/h/e/l/z;->key_hotel_voucher_receipt_sent_success_tip:I

    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_HotelResSuccessful"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    sget v0, Le/h/e/l/z;->key_hotel_order_confirm_email_sent_success_tip:I

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_Invoice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_invoice_page_succeed:I

    :cond_3
    :goto_0
    return v0
.end method

.method public a(J)Le/h/e/l/g/k/j/e;
    .locals 5

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/j/e;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setOrderId(J)V

    :cond_1
    return-object p0
.end method

.method public a(Le/h/e/l/g/k/j/d;)Le/h/e/l/g/k/j/e;
    .locals 4

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/j/e;

    return-object p1

    .line 7
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/g/k/j/e;
    .locals 6

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x3

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

    check-cast p1, Le/h/e/l/g/k/j/e;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v5, -0x3ccadf58

    if-eq v2, v5, :cond_2

    const v3, -0x299bd0a0

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Email_Hotel_Voucher"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "Email_Hotel_ElectronReceipt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setCompanyName(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "0799d1cef070bf26aeb1eb5baa38e5a6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget p1, Le/h/e/l/z;->key_hotel_orderdetail_invoice_page_error_empty:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0, p1}, Le/h/e/l/g/k/j/d;->ua(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->d:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    sget p1, Le/h/e/l/z;->key_hotel_orderdetail_invoice_page_error_wrong:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0, p1}, Le/h/e/l/g/k/j/d;->ua(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 18
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_HotelResSuccessful"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    .line 19
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_5
    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_order_confirm_email_sent_sure_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Le/h/e/l/g/k/j/e;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 21
    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_cancel:I

    .line 22
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_done:I

    .line 23
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/j/c;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/k/j/c;-><init>(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    goto :goto_0

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Le/h/e/l/g/k/j/e;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Le/h/e/l/g/k/j/e;
    .locals 4

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/j/e;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 1
    :cond_1
    iput-object p1, p0, Le/h/e/l/g/k/j/e;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;->setEmail(Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->a:Le/h/e/l/g/k/j/d;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Le/h/e/l/g/k/j/d;->de()V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/k/j/e;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendEmailRequest;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->e:Le/h/e/l/b/h/l;

    new-instance v2, Le/h/e/l/g/k/j/a;

    invoke-direct {v2, p0, p1}, Le/h/e/l/g/k/j/a;-><init>(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;Le/h/e/l/b/h/d;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "0799d1cef070bf26aeb1eb5baa38e5a6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/l/m/E;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Le/h/e/l/z;->key_hotel_voucher_email_not_sent:I

    .line 3
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_ElectronReceipt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v0, Le/h/e/l/z;->key_hotel_order_confirm_email_sent_fail_tip:I

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/l/g/k/j/e;->c:Ljava/lang/String;

    const-string v2, "Email_Hotel_Invoice"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    sget v0, Le/h/e/l/z;->key_hotel_orderdetail_invoice_page_failed:I

    .line 7
    :cond_3
    :goto_0
    invoke-static {p1}, Le/h/e/l/o/d/c;->a(Landroid/content/Context;)Le/h/e/l/o/d/c;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Le/h/e/l/o/d/c;->a()Le/h/e/l/o/d/c;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/o/d/c;->a(Ljava/lang/String;)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_hotel_review_send_try_again:I

    .line 10
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->c(I)Le/h/e/l/o/d/c;

    move-result-object v0

    sget v1, Le/h/e/l/z;->key_component_picker_cancel:I

    .line 11
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->b(I)Le/h/e/l/o/d/c;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/k/j/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/k/j/b;-><init>(Le/h/e/l/g/k/j/e;Landroid/app/Activity;)V

    .line 12
    invoke-virtual {v0, v1}, Le/h/e/l/o/d/c;->a(Le/h/e/l/o/d/b;)Le/h/e/l/o/d/c;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Le/h/e/l/o/d/c;->b()V

    return-void
.end method
