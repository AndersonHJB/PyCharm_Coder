.class public final Le/h/e/l/g/k/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Ljava/lang/String;
    .locals 5

    const-string v0, "4877008d7aa068765d70d54bea9eb5d6"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/Response;->getHotelInfo()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelInfo;->getHotelEmail()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_4
    check-cast v0, Ljava/lang/String;

    :cond_5
    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;Le/h/e/l/g/k/a/d;Lb/j/h/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
            "Le/h/e/l/g/k/a/d;",
            "Lb/j/h/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x1

    const-string v6, "4877008d7aa068765d70d54bea9eb5d6"

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_0

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    aput-object v2, v7, v5

    aput-object v3, v7, v11

    aput-object v4, v7, v10

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v7, 0x8

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-virtual {v0, v2}, Le/h/e/l/g/k/a/l;->c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v12

    .line 3
    invoke-virtual {v0, v2}, Le/h/e/l/g/k/a/l;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-virtual {v0, v2}, Le/h/e/l/g/k/a/l;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z

    move-result v2

    const/4 v14, 0x5

    .line 5
    invoke-static {v6, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    const/4 v7, 0x6

    if-eqz v15, :cond_3

    invoke-static {v6, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v11

    aput-object v13, v7, v10

    aput-object v4, v7, v9

    aput-object v3, v7, v14

    invoke-interface {v6, v14, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_3
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v14, v10, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v14, v8

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v14, v5

    aput-object v13, v14, v11

    invoke-interface {v15, v7, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_4
    if-eqz v13, :cond_6

    .line 7
    invoke-static {v13}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v9, 0x1

    :goto_1
    xor-int/2addr v9, v5

    if-eqz v2, :cond_7

    add-int/lit8 v14, v12, 0x1

    goto :goto_2

    :cond_7
    move v14, v12

    :goto_2
    if-eqz v9, :cond_8

    add-int/lit8 v14, v14, 0x1

    :cond_8
    move v9, v14

    :goto_3
    if-le v9, v5, :cond_b

    const/4 v9, 0x7

    .line 8
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v11

    aput-object v13, v7, v10

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    invoke-interface {v6, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_9
    if-eqz v4, :cond_a

    .line 9
    sget v5, Le/h/e/l/z;->key_hotel_orderdetail_contact_hotel_app_h5:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_14

    .line 10
    new-instance v4, Le/h/e/l/g/k/a/k;

    invoke-direct {v4, v3, v12, v2, v13}, Le/h/e/l/g/k/a/k;-><init>(Le/h/e/l/g/k/a/d;ZZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_b
    const/16 v9, 0x8

    .line 11
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v5

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v11

    aput-object v13, v7, v10

    const/4 v1, 0x4

    aput-object v4, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    const/16 v1, 0x8

    invoke-interface {v6, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    if-eqz v13, :cond_d

    .line 12
    invoke-static {v13}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    const/4 v8, 0x1

    :cond_e
    xor-int/2addr v5, v8

    if-eqz v12, :cond_10

    if-eqz v4, :cond_f

    .line 13
    sget v2, Le/h/e/l/z;->key_hotel_order_call_hotel_tip:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    :cond_f
    if-eqz v1, :cond_14

    .line 14
    new-instance v2, Leb;

    const/16 v4, 0xae

    invoke-direct {v2, v4, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_10
    if-eqz v2, :cond_12

    if-eqz v4, :cond_11

    .line 15
    sget v2, Le/h/e/l/z;->key_hotel_orderdetail_message_hotel_app_h5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    :cond_11
    if-eqz v1, :cond_14

    .line 16
    new-instance v2, Leb;

    const/16 v4, 0xaf

    invoke-direct {v2, v4, v3}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_12
    if-eqz v5, :cond_14

    if-eqz v4, :cond_13

    .line 17
    sget v2, Le/h/e/l/z;->key_hotel_orderdetail_email_hotel_app_h5:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lb/j/h/a;->accept(Ljava/lang/Object;)V

    :cond_13
    if-eqz v1, :cond_14

    .line 18
    new-instance v2, Lh;

    const/16 v4, 0x29

    invoke-direct {v2, v4, v3, v13}, Lh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 5

    const-string v0, "4877008d7aa068765d70d54bea9eb5d6"

    const/4 v1, 0x2

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getIMHotel()Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/IMHotel;->isShow()Z

    move-result p1

    if-ne p1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)Z
    .locals 5

    const-string v0, "4877008d7aa068765d70d54bea9eb5d6"

    const/4 v1, 0x4

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->getTelephones()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
