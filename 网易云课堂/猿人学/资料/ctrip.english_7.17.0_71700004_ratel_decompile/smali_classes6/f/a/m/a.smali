.class public abstract Lf/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Lf/e/c/C;

.field public static c:Lf/a/r/p;

.field public static d:J


# direct methods
.method public static a(DDDD)D
    .locals 13

    move-wide v0, p0

    move-wide v2, p2

    move-wide/from16 v4, p6

    const-string v6, "b78df52fa39cd2005bd5ab596b87d5ab"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/Double;

    invoke-direct {v10, p0, p1}, Ljava/lang/Double;-><init>(D)V

    aput-object v10, v8, v9

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v8, v0

    new-instance v0, Ljava/lang/Double;

    move-wide/from16 v9, p4

    invoke-direct {v0, v9, v10}, Ljava/lang/Double;-><init>(D)V

    aput-object v0, v8, v7

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v8, v0

    const/4 v0, 0x0

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    move-wide/from16 v9, p4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v4

    mul-double v11, v6, v6

    mul-double v11, v11, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v0

    mul-double v6, v6, v4

    mul-double v6, v6, v2

    add-double/2addr v6, v11

    move-wide/from16 v0, p6

    move-wide/from16 v2, p6

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v7}, Le/c/b/a/a;->a(DDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/lang/Long;)D
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 167
    :cond_0
    invoke-static {p0}, Lf/a/m/a;->c(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/res/Resources;I)I
    .locals 5

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    .line 540
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result v2

    sub-int/2addr v0, v2

    sget v2, Lf/a/u/c;->dimen_45dp:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 541
    sget v2, Lf/a/u/c;->dimen_15dp:I

    .line 542
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 543
    sget v2, Lf/a/u/c;->margin_16:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-eqz p1, :cond_2

    .line 544
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Lf/h/b/f/a;->a(II)I

    move-result p0

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v1}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p1

    sub-int/2addr p0, p1

    sget p1, Lf/a/u/c;->dimen_45dp:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p0, p1

    .line 546
    sget p1, Lf/a/u/c;->dimen_15dp:I

    .line 547
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p0, p1

    .line 548
    sget p1, Lf/a/u/c;->margin_16:I

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int v0, p0, p1

    :cond_1
    return v0

    .line 549
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    .line 550
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_4
    const-string p0, "resources"

    .line 551
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(J)J
    .locals 5

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 208
    :cond_0
    sget-wide v0, Lf/a/m/a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p0

    .line 209
    :cond_1
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J
    .locals 8

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 526
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lf/a/m/a;->a(J)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 527
    iget p1, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    const-string/jumbo v6, "this.negate()"

    if-ne p1, v4, :cond_4

    .line 528
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v3, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    .line 529
    new-instance p0, Ljava/math/BigDecimal;

    const/16 v3, 0x2710

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 530
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 531
    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "KRW"

    .line 532
    invoke-static {p1, p2, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "IDR"

    invoke-static {p1, p2, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "JPY"

    .line 533
    invoke-static {p1, p2, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "couponPrice"

    .line 534
    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_3
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lf/h/b/f/a;->b(D)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 537
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "couponPrice.divide(BigDe\u2026al(100)\n                )"

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    .line 538
    new-instance p1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 539
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lf/h/b/f/a;->c(D)J

    move-result-wide v0

    :cond_6
    :goto_2
    return-wide v0
.end method

.method public static final a(Lf/a/u/m/a/a;)J
    .locals 6

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 408
    iget-object v0, p0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz p0, :cond_2

    iget-object v1, p0, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mixPaymentDetails:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 409
    :goto_1
    invoke-static {v0, v1}, Lf/a/m/a;->a(Ljava/lang/Long;Ljava/util/List;)J

    move-result-wide v0

    if-eqz p0, :cond_3

    .line 410
    iget-wide v4, p0, Lf/a/u/m/a/a;->t:J

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    :goto_2
    sub-long/2addr v0, v4

    if-eqz p0, :cond_4

    .line 411
    iget-object v2, p0, Lf/a/u/m/a/a;->Ga:Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PayCoinsInformationModel;->deductionAmount:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lf/a/m/a;->d(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    if-eqz p0, :cond_5

    .line 412
    iget-object v3, p0, Lf/a/u/m/a/a;->Ia:Ljava/util/List;

    .line 413
    :cond_5
    invoke-static {v3}, Lf/a/m/a;->d(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static final a(Ljava/lang/Long;Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lctrip/android/pay/model/MixPaymentDetail;",
            ">;)J"
        }
    .end annotation

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    .line 347
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_3
    return-wide v0

    .line 348
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/model/MixPaymentDetail;

    .line 349
    invoke-virtual {v5}, Lctrip/android/pay/model/MixPaymentDetail;->getPayType()I

    move-result v6

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_5

    .line 350
    invoke-virtual {v5}, Lctrip/android/pay/model/MixPaymentDetail;->getAmount()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lf/a/m/a;->b(Ljava/lang/Double;)J

    move-result-wide v5

    add-long/2addr v5, v2

    move-wide v2, v5

    goto :goto_0

    :cond_6
    cmp-long p1, v2, v0

    if-eqz p1, :cond_7

    move-wide v0, v2

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    .line 351
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    :goto_1
    return-wide v0
.end method

.method public static final a(Ljava/math/BigDecimal;)J
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 344
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "9ed68aff4549e53f268597d424e06c84"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 117
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 119
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 120
    :try_start_0
    invoke-static {}, Lf/a/m/e/b;->b()Lf/a/m/e/b;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/m/e/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lf/a/m/e/b;->b()Lf/a/m/e/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/m/e/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 123
    invoke-static {}, Lf/a/m/e/b;->b()Lf/a/m/e/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lf/a/m/e/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public static final a(Lb/n/a/n;)Landroidx/fragment/app/Fragment;
    .locals 5

    const-string v0, "a5a7894216750194ac403785071c45ef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 168
    const-class v0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public static a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;
    .locals 5

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapLatLng;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 223
    :cond_1
    sget-object v0, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    if-ne p1, v0, :cond_3

    .line 224
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    goto :goto_1

    .line 227
    :cond_3
    sget-object v0, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    if-ne p1, v0, :cond_6

    .line 228
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 229
    :cond_4
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    goto :goto_1

    .line 230
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    goto :goto_1

    .line 231
    :cond_6
    sget-object v0, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    if-ne p1, v0, :cond_7

    .line 232
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    :cond_7
    :goto_1
    return-object p0
.end method

.method public static a(Lctrip/android/map/model/Point;Lctrip/android/map/model/Point;D)Lctrip/android/map/model/Point;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "b78df52fa39cd2005bd5ab596b87d5ab"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    aput-object v1, v4, v3

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v14, p2

    invoke-direct {v1, v14, v15}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/map/model/Point;

    return-object v0

    :cond_0
    move-wide/from16 v14, p2

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    iget-wide v2, v1, Lctrip/android/map/model/Point;->x:D

    iget-wide v4, v0, Lctrip/android/map/model/Point;->x:D

    sub-double v10, v2, v4

    iget-wide v1, v1, Lctrip/android/map/model/Point;->y:D

    iget-wide v3, v0, Lctrip/android/map/model/Point;->y:D

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v5, v10, v3

    div-double v3, v1, v3

    neg-double v7, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v16, v1, v12

    add-double v16, v16, v5

    mul-double v7, v7, v12

    add-double/2addr v3, v7

    const-wide/16 v6, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v12, p2

    .line 111
    invoke-static/range {v6 .. v13}, Lf/a/m/a;->a(DDDD)D

    move-result-wide v16

    move-wide v8, v3

    move-wide v10, v1

    .line 112
    invoke-static/range {v6 .. v13}, Lf/a/m/a;->a(DDDD)D

    move-result-wide v1

    .line 113
    new-instance v3, Lctrip/android/map/CtripMapLatLng;

    invoke-direct {v3}, Lctrip/android/map/CtripMapLatLng;-><init>()V

    .line 114
    iget-wide v4, v0, Lctrip/android/map/model/Point;->y:D

    add-double/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLatitude(D)V

    .line 115
    iget-wide v4, v0, Lctrip/android/map/model/Point;->x:D

    add-double v4, v4, v16

    invoke-virtual {v3, v4, v5}, Lctrip/android/map/CtripMapLatLng;->setLongitude(D)V

    .line 116
    new-instance v3, Lctrip/android/map/model/Point;

    iget-wide v4, v0, Lctrip/android/map/model/Point;->x:D

    add-double v4, v4, v16

    iget-wide v6, v0, Lctrip/android/map/model/Point;->y:D

    add-double/2addr v6, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lctrip/android/map/model/Point;-><init>(DD)V

    return-object v3

    :cond_2
    :goto_0
    return-object v5
.end method

.method public static a(ILf/a/u/m/a/a;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Z)Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;
    .locals 6

    const-string v0, "b13db685dbd80bcf133ffe48c8532ee3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;

    return-object p0

    .line 271
    :cond_0
    new-instance v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;-><init>()V

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 272
    :goto_0
    iget-object p3, p1, Lf/a/u/m/a/a;->T:Ljava/lang/String;

    iput-object p3, v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;->requestId:Ljava/lang/String;

    .line 273
    iget-object p3, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v1, p3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    iput-wide v1, v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;->orderId:J

    .line 274
    iget-object p3, p3, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->payOrderCommModel:Lctrip/android/pay/sender/model/PayOrderCommModel;

    invoke-virtual {p3}, Lctrip/android/pay/sender/model/PayOrderCommModel;->getPayToken()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;->payToken:Ljava/lang/String;

    .line 275
    new-instance p3, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;

    invoke-direct {p3}, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;-><init>()V

    .line 276
    iget-object v1, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    iput-object v1, p3, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->sCardInfoId:Ljava/lang/String;

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    const-string v1, ""

    .line 277
    invoke-static {p0, v1}, Le/c/b/a/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->iDCardType:Ljava/lang/String;

    .line 278
    :cond_2
    iget p0, p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    iput p0, p3, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->cardStatusMap:I

    .line 279
    iput v3, p3, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->flag:I

    .line 280
    iput-object p3, v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;->cardInfoModel:Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;

    .line 281
    iget-object p0, p1, Lf/a/u/m/a/a;->Da:Ljava/lang/String;

    iput-object p0, v0, Lctrip/android/pay/business/model/payment/UnifiedUsedCardSecondRequest;->paymentInfoEncryption:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/String;)Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lf/a/m/a;->a(J)J

    move-result-wide v0

    if-eqz p0, :cond_7

    .line 181
    invoke-static {p0, v0, v1}, Lf/a/m/a;->b(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object p0

    .line 182
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 183
    iget v7, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_5

    iget-wide v7, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->availableMinAmount:J

    cmp-long v9, v0, v7

    if-ltz v9, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_5

    .line 184
    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    const-string v7, "it.discountKey"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p2, v2, v5, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_2

    goto :goto_4

    :cond_6
    move-object p1, v4

    .line 186
    :goto_4
    move-object v4, p1

    check-cast v4, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    :cond_7
    return-object v4
.end method

.method public static final a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;
    .locals 5

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 477
    :cond_1
    new-instance v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;-><init>()V

    .line 478
    iget-object v1, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->discountKey:Ljava/lang/String;

    .line 479
    iget-wide v1, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountAmount:J

    iput-wide v1, v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->discountAmount:J

    .line 480
    iget-object v1, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->discountTitle:Ljava/lang/String;

    .line 481
    iget v1, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountType:I

    iput v1, v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->discountType:I

    .line 482
    iget-object p0, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->extend:Ljava/lang/String;

    iput-object p0, v0, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lctrip/android/pay/business/model/payment/model/CreditCardModel;)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    .locals 4

    const-string v0, "ef3147a03a7cce7a3595ef31755887c1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    invoke-static {v0, p0, v3}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Lf/a/r/e/a;
    .locals 6

    const-string v0, "324a98eea8b02cbfe163f54f6e6f86de"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/e/a;

    return-object p0

    .line 125
    :cond_0
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v3

    .line 126
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v3

    .line 127
    :cond_2
    invoke-static {p0}, Lf/a/m/a;->a(Landroid/graphics/Bitmap;)Lf/a/r/e/a;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lf/a/r/e/a;
    .locals 5

    const-string v0, "324a98eea8b02cbfe163f54f6e6f86de"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/e/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 166
    :cond_1
    new-instance v3, Lf/a/r/e/a;

    invoke-direct {v3, p0}, Lf/a/r/e/a;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v3
.end method

.method public static a(Landroid/view/View;)Lf/a/r/e/a;
    .locals 5

    const-string v0, "324a98eea8b02cbfe163f54f6e6f86de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/a/r/e/a;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 69
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lf/a/m/a;->a(Landroid/graphics/Bitmap;)Lf/a/r/e/a;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "1237a62f66b5d34534674e9f93495ddf"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 255
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    if-eqz p2, :cond_4

    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-nez v3, :cond_7

    if-nez p3, :cond_5

    goto :goto_3

    .line 256
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v4, v4, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 257
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    .line 258
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {p1, p0, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 259
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p0

    add-int/2addr p0, v0

    const/16 p2, 0x21

    .line 260
    invoke-virtual {v1, p1, v0, p0, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object p1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JJLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p6, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    if-eqz p6, :cond_5

    if-eqz p0, :cond_2

    .line 439
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x21

    if-nez v0, :cond_3

    .line 440
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 441
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    sget p3, Lf/a/u/i;->pay_text_16_ffffff:I

    invoke-direct {p2, p6, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 443
    invoke-virtual {p1, p2, v5, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1

    :cond_3
    const-wide/16 v2, 0x0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmp-long p0, p4, v2

    if-eqz p0, :cond_4

    .line 444
    sget-object p0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 445
    sget v0, Lf/a/u/h;->key_payment_revision_pay:I

    new-array v2, v4, [Ljava/lang/Object;

    sub-long p4, p2, p4

    long-to-double p4, p4

    div-double/2addr p4, v6

    .line 446
    invoke-static {p1, p4, p5}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p4

    const-string p5, "PayUtil.getCurrencyNumbe\u2026- discountPrice) / 100.0)"

    invoke-static {p4, p5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p4, v2, v5

    .line 447
    invoke-virtual {p0, v0, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 p4, 0xa

    .line 448
    invoke-static {p4}, Le/c/b/a/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object p4

    long-to-double p2, p2

    div-double/2addr p2, v6

    invoke-static {p1, p2, p3}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 449
    :cond_4
    sget-object p0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 450
    sget p4, Lf/a/u/h;->key_payment_revision_pay:I

    new-array p5, v4, [Ljava/lang/Object;

    long-to-double p2, p2

    div-double/2addr p2, v6

    .line 451
    invoke-static {p1, p2, p3}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PayUtil.getCurrencyNumbe\u2026ncy, originPrice / 100.0)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, p5, v5

    .line 452
    invoke-virtual {p0, p4, p5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    .line 453
    :goto_2
    invoke-static {p0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 454
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 455
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget p4, Lf/a/u/i;->pay_text_16_ffffff:I

    invoke-direct {p3, p6, p4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 456
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    .line 457
    invoke-virtual {p2, p3, v5, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 458
    new-instance p3, Landroid/text/style/TextAppearanceSpan;

    sget p4, Lf/a/u/i;->pay_text_12_ffffff:I

    invoke-direct {p3, p6, p4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    .line 460
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    .line 461
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 462
    new-instance p3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 463
    invoke-virtual {p2, p3, p0, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 464
    sget-object p0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    invoke-virtual {p2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "o_pay_bottom_button_show"

    invoke-virtual {p0, p3, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    const-string p0, "context"

    .line 465
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    const-string v0, "e46ae8a87a99b98eaa70aea4552761aa"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    return-object p0

    .line 471
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    const-string/jumbo v0, "values"

    .line 472
    new-array v1, v4, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 473
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    .line 474
    array-length v0, p1

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v1, p1, v4

    .line 475
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 476
    invoke-static {p1, p0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public static a(Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x4

    const-string v1, "e46ae8a87a99b98eaa70aea4552761aa"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 286
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_19

    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    goto/16 :goto_b

    .line 287
    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_17

    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_2

    goto/16 :goto_a

    .line 288
    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_15

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_15

    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_15

    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_3

    goto/16 :goto_9

    .line 289
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_14

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_4

    goto/16 :goto_8

    .line 290
    :cond_4
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_5

    .line 291
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_c

    .line 292
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 293
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v5

    goto/16 :goto_c

    .line 294
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 295
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 297
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    .line 298
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v4, p2, :cond_1b

    if-eqz p1, :cond_9

    .line 299
    const-class p2, Ljava/lang/String;

    if-eq p1, p2, :cond_9

    const-class p2, Ljava/lang/Number;

    .line 300
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_9

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_7

    goto :goto_1

    .line 301
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 302
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lf/a/m/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p2

    invoke-static {v5, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 303
    :cond_8
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 304
    invoke-static {p2, p1}, Lf/a/m/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    .line 305
    :cond_9
    :goto_1
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 306
    invoke-static {v5, v4, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 307
    :cond_b
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x6

    .line 308
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    goto :goto_3

    .line 309
    :cond_c
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 310
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_d

    .line 311
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 312
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 313
    array-length v0, p0

    if-lez v0, :cond_d

    .line 314
    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Class;

    goto :goto_3

    :cond_d
    move-object p0, v5

    .line 315
    :goto_3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 316
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge v4, p2, :cond_1b

    if-eqz p0, :cond_f

    .line 318
    const-class p2, Ljava/lang/String;

    if-eq p0, p2, :cond_f

    const-class p2, Ljava/lang/Number;

    .line 319
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_f

    const-class p2, Ljava/lang/Boolean;

    if-ne p0, p2, :cond_e

    goto :goto_5

    .line 320
    :cond_e
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 321
    invoke-static {p2, p0}, Lf/a/m/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 322
    :cond_f
    :goto_5
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 323
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 324
    :cond_11
    const-class p0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_13

    const-class p0, Ljava/util/Set;

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_7

    .line 326
    :cond_12
    const-class p0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 327
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 328
    invoke-static {p0, v0}, Lf/a/m/a;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_13
    :goto_7
    return-object v5

    .line 329
    :cond_14
    :goto_8
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_15
    :goto_9
    const-wide/16 v0, 0x0

    .line 330
    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    cmpl-double p0, v2, v0

    if-nez p0, :cond_16

    .line 331
    invoke-static {p1}, Lf/a/m/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 332
    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_c

    .line 333
    :cond_17
    :goto_a
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_18

    .line 334
    invoke-static {p1}, Lf/a/m/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 335
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    .line 336
    :cond_19
    :goto_b
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1a

    .line 337
    invoke-static {p1}, Lf/a/m/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 338
    :cond_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1b
    :goto_c
    return-object v5
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "e46ae8a87a99b98eaa70aea4552761aa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 241
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v2, p1, v4

    .line 243
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 244
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-static {v2, v6, p0}, Lf/a/m/a;->a(Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 246
    invoke-static {v6}, Lf/a/m/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v2, v6, p0}, Lf/a/m/a;->a(Ljava/lang/reflect/Field;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_3

    .line 248
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 249
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    const-string p1, ""

    .line 250
    invoke-static {p1, p0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 179
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0}, Lf/e/c/A;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "92958889adf2f01a9db026549efc0ce7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "92958889adf2f01a9db026549efc0ce7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 49
    new-array p1, p1, [B

    .line 50
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 51
    new-instance p0, Ljava/lang/String;

    const-string/jumbo v0, "utf8"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, "CTLocation-FileUtil"

    const-string p1, "CTLocation read assets file error."

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 222
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "e061b83d330bb8757562eeb842ef5292"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 283
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "?"

    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string v0, "&"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ef3147a03a7cce7a3595ef31755887c1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 140
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    .line 142
    new-instance v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    invoke-static {v2, v1, v3}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 565
    iget v1, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 566
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p0
.end method

.method public static final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 513
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 514
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 515
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 516
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    invoke-static {v2}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/util/ArrayList;

    move-result-object v2

    .line 517
    invoke-static {v0}, Lf/a/m/a;->b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v8, "e4fe83d64bf8c979fa247936a2e6c66f"

    const/16 v9, 0x26

    .line 518
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v2, v10, v5

    aput-object v7, v10, v4

    invoke-interface {v8, v9, v10, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v7

    goto :goto_1

    .line 519
    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 520
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    :goto_1
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    .line 522
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 523
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 524
    :cond_6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public static final a(Ljava/util/List;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;J)",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 339
    :cond_0
    invoke-static {p1, p2}, Lf/a/m/a;->a(J)J

    move-result-wide p1

    if-eqz p0, :cond_3

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 342
    iget v2, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    iget-wide v7, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->availableMinAmount:J

    cmp-long v2, p1, v7

    if-ltz v2, :cond_2

    iget v1, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportCatalogs:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 343
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object v3
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 233
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    return-object v5

    .line 234
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 239
    new-instance p0, Lkotlin/Pair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    return-object v5
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "4ee3e546ab2d4fa908b2c0653f4caa97"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 144
    invoke-static {p0}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static a(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "4ee3e546ab2d4fa908b2c0653f4caa97"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 172
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "orderID"

    .line 173
    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-wide v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->orderID:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "externalNo"

    .line 174
    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->externalNOForGroup:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "billNo"

    .line 175
    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->billNO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "busType"

    .line 176
    iget v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->businessTypeEnum:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 177
    new-instance v2, Lctrip/business/handle/PriceType;

    iget-object p0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->orderInfoModel:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    iget-object p0, p0, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainOrderAmount:Lctrip/business/handle/PriceType;

    iget-wide v3, p0, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v2, v3, v4}, Lctrip/business/handle/PriceType;-><init>(J)V

    invoke-virtual {v2}, Lctrip/business/handle/PriceType;->getPriceValueForDisplay()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final a(ILjava/lang/Object;Ljava/util/List;Ljava/util/List;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ")V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/16 v4, 0x17

    const-string v5, "719fa83c3cb0b209d4d42dc9fff2fd85"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v6, v10

    aput-object v1, v6, v8

    aput-object p2, v6, v7

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    invoke-interface {v5, v4, v6, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 483
    :cond_0
    invoke-static/range {p0 .. p0}, Lf/a/u/g/d;->a(I)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 484
    :cond_1
    instance-of v4, v2, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    move-object v2, v9

    :cond_2
    check-cast v2, Ljava/util/ArrayList;

    const/16 v4, 0x12

    .line 485
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v11, "selectedPayType.infoModel.supportedDiscountKeys"

    const-string v12, "selectedPayType.supportedDiscountKeys"

    const-string v13, ""

    if-eqz v6, :cond_3

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v2, v14, v10

    aput-object v1, v14, v8

    invoke-interface {v6, v4, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    if-eqz v2, :cond_5

    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_c

    if-nez v1, :cond_6

    goto :goto_4

    .line 487
    :cond_6
    instance-of v4, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v4, :cond_7

    .line 488
    move-object v6, v1

    check-cast v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v6, v6, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v6, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, v13

    .line 489
    :goto_2
    instance-of v14, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v14, :cond_8

    .line 490
    move-object v6, v1

    check-cast v6, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v6, v6, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v6, v6, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v6, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    :cond_8
    new-instance v15, Lf/a/u/f/a;

    invoke-direct {v15, v6, v9, v7}, Lf/a/u/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 492
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 493
    iget-object v9, v6, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    const-string v8, "d.discountKey"

    invoke-static {v9, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Lf/a/u/f/d;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 494
    iget-object v6, v6, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Lf/a/u/f/d;->a(Ljava/lang/Object;)Lf/a/u/f/d;

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    .line 495
    move-object v2, v1

    check-cast v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v15}, Lf/a/u/f/d;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_b
    if-eqz v14, :cond_c

    .line 496
    move-object v2, v1

    check-cast v2, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-virtual {v15}, Lf/a/u/f/d;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_c
    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    if-eqz v3, :cond_d

    .line 497
    iget-object v9, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    goto :goto_5

    :cond_d
    const/4 v9, 0x0

    :goto_5
    const/16 v0, 0x1a

    .line 498
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p2, v2, v10

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_e
    if-eqz v9, :cond_10

    .line 499
    invoke-static {v9}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_1b

    if-eqz p2, :cond_12

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/16 v17, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/16 v17, 0x1

    :goto_9
    if-eqz v17, :cond_13

    goto/16 :goto_b

    .line 500
    :cond_13
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 501
    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    invoke-static {v2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v16, v1

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    .line 502
    :goto_a
    move-object/from16 v0, v16

    check-cast v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    if-eqz v0, :cond_1b

    .line 503
    iput v10, v0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    goto :goto_b

    :pswitch_1
    const/16 v0, 0x18

    .line 504
    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v5, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v10

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x0

    invoke-interface {v2, v0, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_16
    if-eqz v3, :cond_1b

    if-nez v1, :cond_17

    goto :goto_b

    .line 505
    :cond_17
    instance-of v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v0, :cond_18

    .line 506
    move-object v2, v1

    check-cast v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object v13, v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v13, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    :cond_18
    instance-of v2, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_19

    .line 508
    move-object v4, v1

    check-cast v4, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v4, v4, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    iget-object v13, v4, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    invoke-static {v13, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    :cond_19
    new-instance v4, Lf/a/u/f/a;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5, v7}, Lf/a/u/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 510
    iget-object v3, v3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    const-string v5, "discount.discountKey"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lf/a/u/f/d;->remove(Ljava/lang/Object;)V

    if-eqz v0, :cond_1a

    .line 511
    move-object v0, v1

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v4}, Lf/a/u/f/d;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_1a
    if-eqz v2, :cond_1b

    .line 512
    move-object v0, v1

    check-cast v0, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-virtual {v4}, Lf/a/u/f/d;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    :cond_1b
    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lf/a/p/a/f;)V
    .locals 4

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 220
    :cond_1
    new-instance v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog;

    sget v1, Le/h/k/j;->imkitBottomDialog:I

    new-instance v2, Lf/a/p/a/b;

    invoke-direct {v2, p2}, Lf/a/p/a/b;-><init>(Lf/a/p/a/f;)V

    invoke-direct {v0, p0, v1, p1, v2}, Lctrip/android/imkit/widget/IMKitMultiContentDialog;-><init>(Landroid/content/Context;ILctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiDialogCallback;)V

    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Li/f/a/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 210
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 211
    sget v1, Lf/a/u/h;->key_payment_tripcoins_abnormalaccount:I

    new-array v2, v4, [Ljava/lang/Object;

    .line 212
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 213
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_tip_comments_known:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    new-instance v2, Lcb;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Lcb;-><init>(ILjava/lang/Object;)V

    .line 216
    invoke-static {p0, v0, v1, v2}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string p0, "click"

    .line 217
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/Class;Lf/a/c/f/a;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/a/c/f/a;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "a5a7894216750194ac403785071c45ef"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    .line 426
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    new-instance p1, Lctrip/android/pay/base/PayBaseJumpModel;

    invoke-direct {p1}, Lctrip/android/pay/base/PayBaseJumpModel;-><init>()V

    .line 428
    sget-object v1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v1}, Lf/a/u/g/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lctrip/android/pay/base/PayBaseJumpModel;->setViewDataByTag(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430
    sget-object v1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {v1}, Lf/a/u/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "HalfFragmentTag"

    .line 431
    invoke-virtual {p2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object p1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {p1}, Lf/a/u/g/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "HalfscreenBundle"

    .line 433
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 434
    sget-object p1, Lf/a/u/p/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    move-object p0, v3

    :cond_1
    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_2

    .line 436
    sget-object p1, Lf/a/u/g/c;->b:Lf/a/u/g/c;

    invoke-virtual {p1}, Lf/a/u/g/c;->a()I

    move-result p1

    .line 437
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo p0, "tag"

    .line 438
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string/jumbo p0, "target"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V
    .locals 7

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    new-instance v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {v2}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 190
    iput-boolean v6, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    .line 191
    iput-object p1, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textTitle:Ljava/lang/String;

    .line 192
    iput-object p2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textSubTitle:Landroid/text/Spannable;

    .line 193
    iput-object p3, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    .line 194
    iput-object p4, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->leftText:Ljava/lang/String;

    const/16 p1, 0xb

    .line 195
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p0, p3, v6

    aput-object v2, p3, v5

    aput-object p5, p3, v1

    invoke-interface {p2, p1, p3, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 197
    iget-object p2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->leftText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 198
    iget-object p2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->rightText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 199
    iget-object p2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 200
    iget-object p2, v2, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textSubTitle:Landroid/text/Spannable;

    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 202
    :cond_3
    new-instance p2, Lf/a/p/a/d;

    invoke-direct {p2, p5}, Lf/a/p/a/d;-><init>(Lf/a/p/a/f;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 203
    new-instance p2, Lf/a/p/a/e;

    invoke-direct {p2, p5}, Lf/a/p/a/e;-><init>(Lf/a/p/a/f;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    const-string p2, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 204
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 205
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 11

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 559
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_coupons_continue_pay:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 560
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_cancel:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    .line 561
    invoke-static/range {v5 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string p0, "dialogContext"

    .line 562
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/f;)V
    .locals 4

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    new-instance v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;

    invoke-direct {v0}, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;-><init>()V

    .line 133
    iput-boolean v3, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->isMultiLayout:Z

    .line 134
    iput-object p1, v0, Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;->textTitle:Ljava/lang/String;

    .line 135
    invoke-static {p0, v0, p2}, Lf/a/m/a;->a(Landroid/content/Context;Lctrip/android/imkit/widget/IMKitMultiContentDialog$MultiContentModel;Lf/a/p/a/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;)V
    .locals 9

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 345
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;I)V
    .locals 9

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 352
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;IZLjava/lang/String;)V
    .locals 4

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 365
    :cond_0
    new-instance v0, Lctrip/android/imkit/widget/IMKitNotifyDialog;

    new-instance v1, Lf/a/p/a/c;

    invoke-direct {v1, p2}, Lf/a/p/a/c;-><init>(Lf/a/p/a/g;)V

    invoke-direct {v0, p0, p1, v1}, Lctrip/android/imkit/widget/IMKitNotifyDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/widget/IMKitNotifyDialog$NotifyDialogCallback;)V

    .line 366
    invoke-virtual {v0, p4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 367
    invoke-virtual {v0, p3}, Lctrip/android/imkit/widget/IMKitNotifyDialog;->setTextGravity(I)V

    .line 368
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 369
    invoke-virtual {v0, p5}, Lctrip/android/imkit/widget/IMKitNotifyDialog;->setBTNText(Ljava/lang/String;)V

    .line 370
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Ljava/lang/String;)V
    .locals 9

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0x11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 354
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;IZLjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Z)V
    .locals 9

    const-string v0, "c8514c4fc3620f1d65e16cd3a1c205bf"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v6, 0x11

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 353
    invoke-static/range {v3 .. v8}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;IZLjava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V
    .locals 11

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 207
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const-string v4, ""

    const-string v7, ""

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v3 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 12

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, ""

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 12

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    aput-object p6, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 139
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v4 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 4

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x7

    aput-object p7, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 261
    :cond_0
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "o_pay_show_dialog"

    invoke-virtual {v0, v2, v1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 262
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 263
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 265
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 266
    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 267
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable(Z)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p6}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 269
    invoke-virtual {p1, p7}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p1

    .line 270
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    :cond_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Li/f/a/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;",
            "Ljava/lang/String;",
            "Li/f/a/a<",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 151
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "egift"

    .line 152
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "cardnos"

    .line 153
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 154
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu.pay.egift.changed.json.illegal"

    .line 155
    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p2

    .line 157
    invoke-static {p2}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    .line 158
    :goto_0
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 159
    sget v0, Lf/a/u/h;->key_payment_tripcoins_balancechanged:I

    new-array v1, v5, [Ljava/lang/Object;

    .line 160
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v5, Lf/a/u/h;->key_payment_egift_giftcard:I

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v7}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 161
    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 162
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v1, Lf/a/u/h;->key_payment_tip_comments_known:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 163
    new-instance v1, LDa;

    invoke-direct {v1, v3, v4, p1, p3}, LDa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    invoke-static {p0, p2, v0, v1}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string p0, "click"

    .line 165
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Le/h/e/j/a/b/j/m;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Le/h/e/j/a/b/j/m;",
            ")V"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 552
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    if-eqz p1, :cond_2

    .line 553
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget p1, Lf/a/u/h;->key_payment_revision_couponsnotavailable:I

    goto :goto_2

    :cond_3
    sget p1, Lf/a/u/h;->key_payment_revision_couponschooseanother:I

    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 554
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x0

    :goto_3
    long-to-double v2, v2

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v5

    .line 555
    invoke-static {p2, v2, v3}, Lf/a/u/p/x;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    const-string p2, ""

    :goto_4
    aput-object p2, v1, v4

    .line 556
    invoke-virtual {v0, p1, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 557
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p3, Lf/a/u/h;->key_payment_tip_comments_known:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 558
    invoke-static {p0, p1, p2, p4}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 5

    const-string v0, "1237a62f66b5d34534674e9f93495ddf"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "$this$topMargin"

    .line 171
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    const-string v0, "1237a62f66b5d34534674e9f93495ddf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 108
    new-instance p0, Leb;

    const/16 v0, 0x158

    invoke-direct {p0, v0, p2}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const-string p0, "listener"

    .line 109
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string/jumbo p0, "view"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p0, "$this$setExtendOnClickListener"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/webkit/WebView;)V
    .locals 6

    const-string v0, "595bf467225c1f77fed5bd3836ab7436"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string/jumbo v2, "webSettings"

    .line 55
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const-wide/32 v4, 0xa0500a

    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 61
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 65
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 66
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 67
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    :cond_1
    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Lf/a/c/f/a;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "085b107b9fcf137b9f8945e2c1797388"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 414
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 415
    new-instance v1, Lctrip/android/pay/base/PayBaseJumpModel;

    invoke-direct {v1}, Lctrip/android/pay/base/PayBaseJumpModel;-><init>()V

    .line 416
    const-class v2, Lf/a/c/f/a;

    invoke-virtual {v1, p1, v2}, Lctrip/android/pay/base/PayBaseJumpModel;->setViewData(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 417
    sget-object p1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {p1}, Lf/a/u/g/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 418
    sget-object p1, Lf/a/u/g/a;->g:Lf/a/u/g/a;

    invoke-virtual {p1}, Lf/a/u/g/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 419
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Lf/a/c/f/a;Landroid/os/Bundle;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 371
    :cond_0
    invoke-static {p0, p1, p2}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Lf/a/c/f/a;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, ""

    const-string v9, ""

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v12}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string p0, "fragment"

    .line 252
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V
    .locals 13

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    const/4 v4, 0x2

    aput-object p2, v2, v4

    const/4 v4, 0x3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_1
    move-object v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x0

    const-string v6, ""

    const-string v9, ""

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v11, p3

    invoke-static/range {v5 .. v12}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 12

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    aput-object p5, v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, ""

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    :cond_1
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZLjava/lang/String;)V
    .locals 5

    const-string v0, "d15fb5e13051566cffa3853f49bbc088"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 145
    :cond_0
    new-instance v0, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    sget-object v1, Lctrip/android/activity/model/CtripDialogType;->CUSTOMER:Lctrip/android/activity/model/CtripDialogType;

    invoke-direct {v0, v1, p4}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;-><init>(Lctrip/android/activity/model/CtripDialogType;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p2}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setSpaceable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->setBackable(Z)Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;

    move-result-object p2

    .line 147
    new-instance p3, Lf/a/i/a/c;

    invoke-direct {p3}, Lf/a/i/a/c;-><init>()V

    .line 148
    iput-object p1, p3, Lf/a/i/a/c;->e:Landroid/view/View;

    .line 149
    invoke-virtual {p2}, Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel$CtripDialogExchangeModelBuilder;->creat()Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p0

    invoke-static {p0, p1, p3, v3, v3}, Le/q/d/q/a;->a(Lb/n/a/n;Lctrip/base/logical/model/exchangeModel/CtripDialogExchangeModel;Lf/a/i/a/c;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)Lctrip/android/fragment/dialog/CtripBaseDialogFragmentV2;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v6, ""

    const-string v9, ""

    move-object v5, p0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v5 .. v12}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void

    :cond_1
    const-string p0, "activity"

    .line 254
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;)V
    .locals 11

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 219
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    const-string v4, ""

    const-string v7, ""

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v9, p3

    invoke-static/range {v3 .. v10}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V
    .locals 12

    const-string v0, "baa89f0f75a7a4d23e575c3e004e131d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 187
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v5, ""

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Le/h/e/j/a/b/j/m;Le/h/e/j/a/b/j/m;)V

    return-void
.end method

.method public static a(Lb/n/a/n;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "32ace3dc73998681e3531d9d0d772816"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const v2, 0x1020002

    .line 1
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v5

    aput-object p1, v8, v6

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v8, v1

    aput-object p2, v8, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v8, v7

    invoke-interface {v0, v7, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    .line 3
    sget v1, Lf/a/u/a;->ibu_in_from_bottom:I

    sget v3, Lf/a/u/a;->ibu_out_to_bottom:I

    invoke-virtual {v0, v1, v5, v5, v3}, Lb/n/a/J;->a(IIII)Lb/n/a/J;

    .line 4
    invoke-virtual {p0, v2}, Lb/n/a/n;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    instance-of v3, v1, Lf/a/u/c/a;

    if-eqz v3, :cond_2

    .line 6
    move-object v3, v1

    check-cast v3, Lf/a/u/c/a;

    invoke-virtual {p0, v3}, Lb/n/a/n;->a(Lf/a/u/c/a;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {v0, v1}, Lb/n/a/J;->c(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    .line 8
    :cond_3
    invoke-virtual {v0, v2, p1, p2, v6}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, p2}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 10
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    :goto_0
    return-void
.end method

.method public static final a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V
    .locals 13

    const/4 v3, 0x4

    const-string v4, "a5a7894216750194ac403785071c45ef"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v8

    aput-object p1, v5, v9

    aput-object p2, v5, v6

    invoke-interface {v4, v3, v5, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_e

    .line 11
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v9, [Ljava/lang/Object;

    aput-object p0, v11, v8

    invoke-interface {v5, v9, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p0}, Lf/a/m/a;->a(Lb/n/a/n;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_c

    .line 14
    sget v5, Lf/a/u/e;->pay_halfscreen_content_fl:I

    const/4 v11, 0x6

    .line 15
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-interface {v4, v11, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    const-string v4, "085b107b9fcf137b9f8945e2c1797388"

    .line 16
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p1, v3, v9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-interface {v4, v7, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_4
    if-nez p0, :cond_5

    goto/16 :goto_5

    .line 17
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    move-object v6, p0

    check-cast v6, Lb/n/a/B;

    .line 19
    new-instance v7, Lb/n/a/a;

    invoke-direct {v7, v6}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 20
    invoke-virtual {v7, v4}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v7}, Lb/n/a/J;->b()I

    .line 21
    :cond_6
    invoke-static {p1, p2, v10, v3}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Lf/a/c/f/a;Landroid/os/Bundle;I)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {p0, p1, v5, v1}, Le/q/d/q/a;->b(Lb/n/a/n;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 25
    :cond_7
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v1

    const-string v3, "IBURtlManager.getInstance()"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/j/d/v/a;->b()Z

    move-result v1

    .line 26
    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_8

    .line 27
    sget v3, Lf/a/u/a;->pay_in_from_right:I

    goto :goto_1

    :cond_8
    sget v3, Lf/a/u/a;->pay_in_from_end:I

    :goto_1
    move v6, v3

    if-nez v1, :cond_9

    .line 28
    sget v3, Lf/a/u/a;->pay_out_to_left:I

    goto :goto_2

    :cond_9
    sget v3, Lf/a/u/a;->pay_out_to_start:I

    :goto_2
    move v7, v3

    if-nez v1, :cond_a

    .line 29
    sget v3, Lf/a/u/a;->pay_in_from_left:I

    goto :goto_3

    :cond_a
    sget v3, Lf/a/u/a;->pay_in_from_start:I

    :goto_3
    move v8, v3

    if-nez v1, :cond_b

    .line 30
    sget v1, Lf/a/u/a;->pay_out_to_right:I

    goto :goto_4

    :cond_b
    sget v1, Lf/a/u/a;->pay_out_to_end:I

    :goto_4
    move v9, v1

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 31
    invoke-static/range {v1 .. v8}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;ILjava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_add_fragment_crash"

    invoke-virtual {v1, v2, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 33
    :cond_c
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v8

    aput-object p2, v3, v9

    aput-object p1, v3, v6

    aput-object v10, v3, v7

    invoke-interface {v4, v7, v3, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 34
    :cond_d
    sget-object v3, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;->f:Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment$a;

    invoke-virtual {v3, p1}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment$a;->a(Lctrip/android/pay/base/fragment/PayBaseFragment;)Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    move-result-object v2

    .line 35
    invoke-static {p0, v2, p2, v10}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;Landroid/os/Bundle;)V

    :goto_5
    return-void

    :cond_e
    const-string v0, "fragment"

    .line 36
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v10
.end method

.method public static final a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "085b107b9fcf137b9f8945e2c1797388"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    return-void

    .line 357
    :cond_1
    invoke-static {p1, p2, p3}, Lf/a/m/a;->a(Landroidx/fragment/app/Fragment;Lf/a/c/f/a;Landroid/os/Bundle;)V

    .line 358
    check-cast p0, Lb/n/a/B;

    .line 359
    new-instance p2, Lb/n/a/a;

    invoke-direct {p2, p0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    const p0, 0x1020002

    .line 360
    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object p3

    .line 361
    invoke-virtual {p2, p0, p1, p3, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->getTagName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 363
    invoke-virtual {p2}, Lb/n/a/J;->b()I

    return-void

    :cond_2
    const-string/jumbo p0, "trargetFragment"

    .line 364
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static synthetic a(Lb/n/a/n;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;ZII)V
    .locals 8

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p4

    :goto_1
    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    const/4 p5, 0x1

    :cond_2
    const-string p3, "baa89f0f75a7a4d23e575c3e004e131d"

    .line 37
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 p4, 0x6

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p6, 0x0

    aput-object p0, p4, p6

    aput-object p1, p4, v0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object v5, p4, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, p4, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p4, p0

    invoke-interface {p3, v0, p4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    .line 38
    check-cast p0, Lb/n/a/B;

    .line 39
    new-instance p3, Lb/n/a/a;

    invoke-direct {p3, p0}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 40
    sget-object v2, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;->a:Lctrip/android/pay/feature/helppage/PayTipHelpFragment$a;

    .line 41
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    .line 42
    invoke-virtual/range {v2 .. v7}, Lctrip/android/pay/feature/helppage/PayTipHelpFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Lb/n/a/J;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/J;

    .line 44
    const-class p0, Lctrip/android/pay/feature/helppage/PayTipHelpFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lb/n/a/J;->a(Ljava/lang/String;)Lb/n/a/J;

    .line 45
    invoke-virtual {p3}, Lb/n/a/J;->b()I

    :cond_4
    :goto_2
    return-void
.end method

.method public static final a(Lb/n/a/n;Z)V
    .locals 5

    const-string v0, "793aa856922f2284b1ad6ce05506c9cb"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 106
    const-class v0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-nez v0, :cond_1

    move-object p0, v3

    :cond_1
    check-cast p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    if-eqz p0, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->s(Z)V

    :cond_2
    return-void
.end method

.method public static a(Lctrip/android/map/CtripMapRouterModel;Lctrip/android/map/model/MapType;)V
    .locals 4

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v0, p1}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/map/CtripMapRouterModel;->mStartLatLng:Lctrip/android/map/CtripMapLatLng;

    .line 421
    iget-object v0, p0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    invoke-static {v0, p1}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/map/CtripMapRouterModel;->mEndLatLng:Lctrip/android/map/CtripMapLatLng;

    return-void
.end method

.method public static final a(Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf/a/u/q/c/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a07fab5aac03987489461f3c8091fbb7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_f

    if-nez p0, :cond_1

    return-void

    .line 372
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-nez v7, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_2

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x3

    .line 375
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v9, v4

    aput-object v6, v9, v3

    aput-object p0, v9, v1

    invoke-interface {v8, v7, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 376
    :pswitch_1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getZipCode()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 377
    :pswitch_2
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 378
    :pswitch_3
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getProvince()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 379
    :pswitch_4
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getProvince()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 380
    :pswitch_5
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCity()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 381
    :pswitch_6
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getStreetName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 382
    :pswitch_7
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getStreetNo()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 383
    :pswitch_8
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getBillAddressDetail()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 384
    :pswitch_9
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getInstallmentNumber()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 385
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getInstallmentNumber()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 386
    :pswitch_a
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getVerifyNo()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 387
    :pswitch_b
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getPhoneNO()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 388
    :pswitch_c
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getPhoneNO()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 389
    :pswitch_d
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCardpwd()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 390
    :pswitch_e
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getExpireDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 391
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_8

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 393
    :pswitch_f
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getBusinessNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 394
    :pswitch_10
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getDateOfBirth()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 395
    :pswitch_11
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 396
    :pswitch_12
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getIDCardNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 397
    :pswitch_13
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getIDCardType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 398
    :pswitch_14
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/bankpay/model/PayElementsViewModel;->getCardHolderName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    :goto_3
    :pswitch_15
    move-object v2, v5

    :cond_8
    :goto_4
    const/4 v7, 0x4

    .line 399
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    aput-object v2, v9, v3

    invoke-interface {v8, v7, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    if-eqz v2, :cond_b

    .line 400
    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_c

    goto/16 :goto_0

    .line 401
    :cond_c
    instance-of v7, v6, Lctrip/android/pay/feature/regular/bankpay/widget/PayVerifyCodeView;

    if-nez v7, :cond_2

    .line 402
    instance-of v7, v6, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    if-eqz v7, :cond_d

    .line 403
    check-cast v6, Lctrip/android/pay/widget/inputview/PayEditBarInputView;

    invoke-virtual {v6}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 404
    :cond_d
    instance-of v7, v6, Lctrip/android/pay/widget/inputview/PayEditBarLayoutForPhoneNum;

    if-nez v7, :cond_2

    .line 405
    instance-of v7, v6, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    if-eqz v7, :cond_2

    .line 406
    check-cast v6, Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    invoke-virtual {v6, v2}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setExtraInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    :cond_f
    const-string p0, "cardInfoViewMap"

    .line 407
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
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
    .end packed-switch
.end method

.method public static final a(Lctrip/android/pay/widget/inputview/PayEditBarInputView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 525
    invoke-virtual {p0, p1}, Lctrip/android/pay/widget/inputview/PayEditBarInputView;->setBottomInfo(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Le/q/d/i/T;Le/q/d/c/b;I)V
    .locals 4

    const-string v0, "c10110866cfa3b893ac1a287bfd79ea8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 577
    new-instance v0, Lf/a/r/b/h;

    invoke-direct {v0, p1, p2, p0}, Lf/a/r/b/h;-><init>(Le/q/d/c/b;ILe/q/d/i/T;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lf/a/r/E;Lctrip/android/map/CtripMapMarkerModel;)V
    .locals 4

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 422
    :cond_0
    instance-of p0, p0, Lctrip/android/map/google/CGoogleMapView;

    if-eqz p0, :cond_2

    .line 423
    iget-object p0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 424
    iget-object p0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    goto :goto_0

    .line 425
    :cond_1
    iget-object p0, p1, Lctrip/android/map/CtripMapMarkerModel;->mCoordinate:Lctrip/android/map/CtripMapLatLng;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lf/a/s/a/a/k;)V
    .locals 4

    const-string v0, "1e8dce60807e72a5fbd15f448c72d7d5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/a/s/a/a/j;

    invoke-direct {v1, p0}, Lf/a/s/a/a/j;-><init>(Lf/a/s/a/a/k;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final a(Lf/a/u/o/a/n;)V
    .locals 5

    const-string v0, "e8988bd2a36c1572531f78c1f3e08f2d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 136
    invoke-static {}, Lctrip/android/basebusiness/env/Env;->isProductEnv()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 137
    :cond_1
    new-instance v0, Lf/a/u/o/a/f;

    const-string v1, "PAY_LOG_TAG"

    invoke-direct {v0, p0, v1}, Lf/a/u/o/a/f;-><init>(Lf/a/u/o/a/n;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string/jumbo p0, "writeToFileLog"

    .line 138
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Ljava/lang/String;Lb/n/a/n;Lf/a/c/f/a;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 5

    const-string v0, "a5a7894216750194ac403785071c45ef"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 466
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x263b80b9

    if-eq v0, v1, :cond_3

    const v1, 0x2d9e1ef3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "CardHalfFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 467
    sget-object p0, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;->r:Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;

    invoke-virtual {p0, p3, p4}, Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment$a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)Lctrip/android/pay/feature/bankpay/view/PayCardHalfFragment;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string p4, "CardbinFragment"

    .line 468
    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 469
    sget-object p0, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;->q:Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;

    invoke-virtual {p0, p3}, Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment$a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Lctrip/android/pay/feature/bankpay/view/IBUCardBinFragment;

    move-result-object v3

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 470
    invoke-static {p1, v3, p2}, Lf/a/m/a;->a(Lb/n/a/n;Lctrip/android/pay/base/fragment/PayBaseFragment;Lf/a/c/f/a;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 4

    const-string v0, "36c14fd4d2c61f8934fbcb5247abdfc9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void
.end method

.method public static a(Lctrip/android/map/CtripMapLatLng;)Z
    .locals 5

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 355
    :cond_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 356
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .locals 5

    const-string v0, "793aa856922f2284b1ad6ce05506c9cb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_6

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_6

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x31

    if-eq v0, v1, :cond_6

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    :goto_4
    return v3
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    .line 567
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lf/h/b/f/a;->a(II)I

    move-result p0

    if-lez p0, :cond_2

    return v4

    :cond_2
    if-eqz p1, :cond_4

    .line 568
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lf/h/b/f/a;->a(II)I

    move-result p0

    if-gez p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public static a(Ljava/lang/String;ILjava/lang/StringBuffer;)Z
    .locals 10

    const-string v0, "exec finished."

    const-string v1, "exec cmd success:"

    const-string v2, "exec cmd fail."

    const-string v3, "ping fail:process is null."

    const-string v4, "ping exit."

    const-string v5, "36c14fd4d2c61f8934fbcb5247abdfc9"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v9

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v1, v6

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-interface {v0, v6, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 78
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ping -c "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    .line 80
    :try_start_1
    invoke-static {v3}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {p2, v3}, Lf/a/m/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v9

    .line 84
    :cond_2
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 86
    invoke-static {v5}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 87
    invoke-static {p2, v5}, Lf/a/m/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v5

    if-nez v5, :cond_4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lf/a/m/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 92
    invoke-static {p2, v2}, Lf/a/m/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 93
    :goto_1
    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 94
    invoke-static {p2, v0}, Lf/a/m/a;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 97
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :catch_1
    nop

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v3, v8

    goto :goto_3

    :catch_2
    move-object v3, v8

    goto :goto_4

    :catch_3
    move-object v3, v8

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, v8

    move-object v3, p1

    .line 98
    :goto_3
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 99
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_5
    if-eqz v3, :cond_6

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 101
    :catch_4
    :cond_6
    throw p0

    :catch_5
    move-object p1, v8

    move-object v3, p1

    .line 102
    :goto_4
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 103
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_7
    if-eqz v3, :cond_9

    goto :goto_2

    :catch_6
    move-object p1, v8

    move-object v3, p1

    .line 104
    :goto_5
    invoke-static {v4}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 105
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_2

    :catch_7
    :cond_9
    :goto_6
    return v9
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 569
    invoke-static {p0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return v4

    .line 570
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 571
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 572
    sget-object v0, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v1, "o_pay_rule_exception"

    invoke-virtual {v0, v1, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.pay.rule.exception"

    .line 574
    invoke-static {p1, v0}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p0

    .line 576
    invoke-static {p0}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :goto_0
    return v4
.end method

.method public static b(I)I
    .locals 5

    const-string v0, "d7ea5085e349f45d932c1ce31cc3975c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 17
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)I
    .locals 10

    const-string v0, "4ee3e546ab2d4fa908b2c0653f4caa97"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v2, 0x5

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p0, v6, v4

    invoke-interface {v0, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseCreditCard:Z

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Credit:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-boolean v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseThirdPay:Z

    if-eqz v2, :cond_3

    .line 6
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Third:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    iget-boolean v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseTravelMoney:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_4

    .line 8
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Traval:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    iget-boolean v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->isUseWallet:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->walletMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v6, v2, v7

    if-lez v6, :cond_5

    .line 10
    sget-object v2, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->Wallet:Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;

    :cond_6
    :goto_0
    if-eqz v3, :cond_7

    .line 12
    array-length v0, v3

    if-lez v0, :cond_7

    .line 13
    array-length v0, v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v2, v0, :cond_8

    aget-object v9, v3, v2

    .line 14
    invoke-virtual {v9}, Lctrip/android/pay/business/model/enumclass/BasicPayTypeEnum;->getValue()I

    move-result v9

    or-int/2addr v6, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-eqz p0, :cond_d

    and-int/lit8 v0, v6, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v0, v6, 0x4

    if-ne v0, v1, :cond_a

    or-int/lit8 v2, v2, 0x4

    :cond_a
    and-int/lit8 v0, v6, 0x1

    if-ne v0, v5, :cond_b

    .line 15
    iget-object v0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->travelMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_b

    or-int/lit8 v2, v2, 0x1

    :cond_b
    and-int/lit8 v0, v6, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_c

    or-int/lit8 v0, v2, 0x10

    move v4, v0

    goto :goto_3

    :cond_c
    move v4, v2

    :goto_3
    const/16 v0, 0x20

    and-int/lit8 v1, v6, 0x20

    if-ne v1, v0, :cond_d

    .line 16
    iget-object p0, p0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;->walletMoneyOfUsed:Lctrip/business/handle/PriceType;

    iget-wide v0, p0, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long p0, v0, v7

    if-lez p0, :cond_d

    or-int/lit8 v4, v4, 0x8

    :cond_d
    return v4
.end method

.method public static final b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J
    .locals 4

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 91
    :cond_0
    invoke-static {p0, p1, p2}, Lf/a/m/a;->a(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/lang/Double;)J
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 35
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/m/a;->a(Ljava/math/BigDecimal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "531dbe2f7304003206c07ab5a25c2f92"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v4

    :cond_1
    const-string v0, "phone"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    return-object v4

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    .line 86
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    .line 88
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    return-object v4

    .line 89
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v4
.end method

.method public static b(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/android/map/CtripMapLatLng;
    .locals 8

    const/4 v0, 0x7

    const-string v1, "081fd9b70127e38842ff4d6e2a0e7021"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/map/CtripMapLatLng;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v5

    .line 36
    :cond_1
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v0

    sget-object v2, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    if-ne v0, v2, :cond_2

    .line 37
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    .line 38
    :cond_2
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-direct {v0}, Lctrip/android/location/CTCoordinate2D;-><init>()V

    .line 39
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lctrip/android/location/CTCoordinate2D;->setLatitude(D)V

    .line 40
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lctrip/android/location/CTCoordinate2D;->setLongitude(D)V

    .line 41
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getCoordinateType()Lctrip/geo/convert/GeoType;

    move-result-object v2

    const/16 v6, 0x8

    .line 42
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-interface {v1, v6, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/location/CTCoordinateType;

    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    if-ne v2, v1, :cond_4

    .line 44
    sget-object v1, Lctrip/android/location/CTCoordinateType;->GCJ02:Lctrip/android/location/CTCoordinateType;

    goto :goto_0

    .line 45
    :cond_4
    sget-object v1, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    if-ne v2, v1, :cond_5

    .line 46
    sget-object v1, Lctrip/android/location/CTCoordinateType;->WGS84:Lctrip/android/location/CTCoordinateType;

    goto :goto_0

    .line 47
    :cond_5
    sget-object v1, Lctrip/android/location/CTCoordinateType;->UNKNOWN:Lctrip/android/location/CTCoordinateType;

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/location/CTCoordinate2D;->setCoordinateType(Lctrip/android/location/CTCoordinateType;)V

    .line 49
    sget-object v1, Lctrip/android/map/model/MapType;->GOOGLE:Lctrip/android/map/model/MapType;

    if-ne p1, v1, :cond_7

    .line 50
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    goto :goto_2

    .line 53
    :cond_7
    sget-object v1, Lctrip/android/map/model/MapType;->GAODE:Lctrip/android/map/model/MapType;

    if-ne p1, v1, :cond_a

    .line 54
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isHongkongLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 56
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 57
    :cond_8
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLng()V

    goto :goto_2

    .line 58
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertGCJ02LatLng()V

    goto :goto_2

    .line 59
    :cond_a
    sget-object v0, Lctrip/android/map/model/MapType;->MAPBOX:Lctrip/android/map/model/MapType;

    if-ne p1, v0, :cond_b

    .line 60
    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->convertWGS84LatLngForMapbox()V

    :cond_b
    :goto_2
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    const-string v0, "8b9f0651935518c734414ab8f5564c09"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 24
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_shark_noresult_hit"

    .line 29
    invoke-static {v2, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lf/a/m/a;->c(Ljava/lang/Long;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lf/a/m/a;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    .line 33
    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0}, Lf/e/c/A;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final b(Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 90
    iget-object v3, p0, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->supportBrands:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Lf/a/m/a;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "ef3147a03a7cce7a3595ef31755887c1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    if-eqz v2, :cond_1

    .line 21
    iget v3, v2, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_1

    .line 22
    new-instance v3, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v3}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    invoke-static {v3, v2, v1}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;J)",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_5

    .line 69
    invoke-static {p1, p2}, Lf/a/m/a;->a(J)J

    move-result-wide p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 73
    iget v2, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountLevel:I

    if-nez v2, :cond_1

    const v2, 0x7fffffff

    .line 74
    iput v2, v1, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountLevel:I

    .line 75
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    new-array v1, v3, [Li/f/a/l;

    new-instance v2, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;

    invoke-direct {v2, p1, p2}, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$1;-><init>(J)V

    aput-object v2, v1, v6

    .line 77
    sget-object p1, Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;->INSTANCE:Lctrip/android/pay/feature/coupons/util/PayCouponsUtilKt$sortDiscountList$2;

    aput-object p1, v1, v5

    .line 78
    array-length p1, v1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    .line 79
    new-instance p1, Li/b/a;

    invoke-direct {p1, v1}, Li/b/a;-><init>([Li/f/a/l;)V

    .line 80
    invoke-static {v0, p1}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "discountInfoList"

    .line 82
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 63
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v5

    :cond_3
    if-eqz v0, :cond_4

    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    move-object v0, v5

    :cond_6
    return-object v0
.end method

.method public static final b(Lb/n/a/n;)V
    .locals 5

    const-string v0, "a5a7894216750194ac403785071c45ef"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 67
    :cond_0
    invoke-static {p0}, Lf/a/m/a;->a(Lb/n/a/n;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-nez v0, :cond_1

    move-object p0, v3

    :cond_1
    check-cast p0, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;

    if-eqz p0, :cond_2

    .line 68
    invoke-virtual {p0}, Lctrip/android/pay/base/fragment/PayHomeHalfScreenFragment;->_a()V

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1f9a5264a49b0e880fbeeb627ede3afa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ibu.network.sotp"

    .line 31
    invoke-static {v0, p0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lctrip/android/map/CtripMapLatLng;)Z
    .locals 5

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 65
    :cond_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 66
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMacauLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)I"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Lf/a/m/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    return v3
.end method

.method public static c(Lctrip/android/map/CtripMapLatLng;Lctrip/android/map/model/MapType;)Lctrip/geo/convert/GeoType;
    .locals 6

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/geo/convert/GeoType;

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_1

    return-object v3

    .line 33
    :cond_1
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lf/a/m/a;->a(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0}, Lf/a/m/a;->b(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 35
    :cond_3
    :goto_0
    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    return-object p0

    .line 36
    :cond_4
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    goto :goto_1

    :cond_5
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    :goto_1
    return-object p0

    .line 37
    :cond_6
    invoke-static {p0}, Lf/a/m/a;->c(Lctrip/android/map/CtripMapLatLng;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    goto :goto_2

    :cond_7
    sget-object p0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    :goto_2
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    const-string v0, "8b9f0651935518c734414ab8f5564c09"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    const-string v0, "531dbe2f7304003206c07ab5a25c2f92"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const-string v1, "UnKnow"

    .line 12
    invoke-static {p1}, Lf/a/m/a;->d(I)I

    move-result p1

    const-string v2, "phone"

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move-object p0, v3

    :goto_2
    const/4 v6, 0x3

    .line 17
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-interface {v0, v6, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_5

    :cond_3
    if-eqz p0, :cond_9

    const-string v0, "46000"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "46002"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "46007"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "46001"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "46006"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "46003"

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46005"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "46011"

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_6
    const-string/jumbo p0, "\u7535\u4fe1"

    goto :goto_5

    :cond_7
    :goto_3
    const-string/jumbo p0, "\u8054\u901a"

    goto :goto_5

    :cond_8
    :goto_4
    const-string/jumbo p0, "\u79fb\u52a8"

    goto :goto_5

    :cond_9
    const-string/jumbo p0, "\u672a\u77e5"

    :goto_5
    if-nez p1, :cond_a

    packed-switch v2, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const-string p1, "4G"

    goto :goto_6

    :pswitch_1
    const-string p1, "3G"

    goto :goto_6

    :pswitch_2
    const-string p1, "2G"

    :goto_6
    move-object v1, p1

    goto :goto_7

    :cond_a
    if-ne p1, v4, :cond_b

    const-string v1, "WIFI"

    .line 26
    :cond_b
    :goto_7
    invoke-static {p0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 38
    invoke-static {p0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, ""

    if-nez v0, :cond_e

    const-string v0, "1d3f1418333841a0c5cbf7be3152a6c4"

    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const-string v9, "/"

    if-eqz v6, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    aput-object p0, v6, v5

    aput-object v9, v6, v4

    invoke-interface {v0, v2, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_4

    .line 40
    :cond_3
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_3

    .line 41
    :cond_4
    invoke-virtual {p0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 42
    array-length v10, v6

    if-eq v10, v2, :cond_5

    goto/16 :goto_3

    .line 43
    :cond_5
    aget-object v2, v6, v5

    .line 44
    aget-object v10, v6, v4

    .line 45
    aget-object v6, v6, v7

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v8, :cond_b

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isNumString(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v4, :cond_6

    goto/16 :goto_3

    .line 47
    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v7, :cond_b

    invoke-static {v10}, Lctrip/foundation/util/StringUtil;->isNumString(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v4, :cond_7

    goto :goto_3

    .line 48
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0xc

    if-gt v10, v11, :cond_b

    if-ge v10, v4, :cond_8

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v7, :cond_b

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->isNumString(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v4, :cond_9

    goto :goto_3

    .line 50
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v10, v4

    .line 52
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v7, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v7, v4

    invoke-interface {v0, v8, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 53
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 55
    invoke-virtual {v0, v7, v10}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    :goto_2
    if-gt v6, v0, :cond_b

    if-ge v6, v4, :cond_c

    :cond_b
    :goto_3
    const/4 v4, 0x0

    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    .line 57
    invoke-static {p0, v9, v1, v5, v8}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    const-string p0, "0"

    return-object p0

    :cond_e
    return-object v1
.end method

.method public static final c(Ljava/lang/Long;)Ljava/math/BigDecimal;
    .locals 6

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "BigDecimal.valueOf(amount).divide(BigDecimal(100))"

    invoke-static {p0, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 29
    :cond_2
    :goto_0
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0
.end method

.method public static c()V
    .locals 4

    const-string v0, "f36a09e61e1043df44a5b02a422be1db"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/r/e/b;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x5

    const-string v1, "531dbe2f7304003206c07ab5a25c2f92"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v5

    :cond_1
    const-string v0, ""

    .line 1
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v4, v1, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 7
    invoke-static {p0, v1}, Lf/a/m/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u83b7\u53d6\u7f51\u7edc\u7c7b\u578b\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/q/E;->b(Ljava/lang/String;)V

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v5
.end method

.method public static c(Lctrip/android/map/CtripMapLatLng;)Z
    .locals 5

    const-string v0, "081fd9b70127e38842ff4d6e2a0e7021"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 30
    :cond_0
    new-instance v0, Lctrip/android/location/CTCoordinate2D;

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p0}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lctrip/android/location/CTCoordinate2D;-><init>(DD)V

    .line 31
    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 5

    const-string v0, "531dbe2f7304003206c07ab5a25c2f92"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    return v3
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 5

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_3
    invoke-static {p0}, Lf/a/m/a;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;",
            ">;)J"
        }
    .end annotation

    const-string v0, "5acfbffd326267086e50a79fe712c8ed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;

    .line 5
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getGiftState()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/egift/model/PayEGiftModel;->getDeductAmount()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-string v0, "1c54f370854543a723e748b9e9f62337"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "trip_im_messsgelist"

    return-object v0

    :cond_1
    const-string v0, "IM_messagelist"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)D
    .locals 5

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    return-wide v0

    .line 4
    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static final e(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/model/MixPaymentDetail;",
            ">;)J"
        }
    .end annotation

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_3

    return-wide v0

    .line 6
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v2, v0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/model/MixPaymentDetail;

    .line 7
    invoke-virtual {v4}, Lctrip/android/pay/model/MixPaymentDetail;->getPayType()I

    move-result v5

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 8
    invoke-virtual {v4}, Lctrip/android/pay/model/MixPaymentDetail;->getAmount()Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lf/a/m/a;->b(Ljava/lang/Double;)J

    move-result-wide v4

    add-long/2addr v4, v2

    move-wide v2, v4

    goto :goto_0

    :cond_5
    cmp-long p0, v2, v0

    if-eqz p0, :cond_6

    move-wide v0, v2

    :cond_6
    return-wide v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "444d916ddb503b66457e63dd9d65c00a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 4

    const-string v0, "8e98496b0e4f1ddaa426a3f6042d025e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    const/16 v3, 0x64

    invoke-direct {p0, v3}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0}, Lf/e/c/A;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    const-string v0, "444d916ddb503b66457e63dd9d65c00a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleHyphen()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    const-string/jumbo v1, "useTime"

    const-string v2, "remoteInet"

    const-string v3, "c23d1b258efead31163e00dcd688313d"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 3
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v7, v4

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v6

    goto :goto_3

    :catch_1
    move-exception v7

    move-object p0, v6

    .line 10
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v8, v4

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :try_start_3
    invoke-virtual {v7}, Ljava/net/UnknownHostException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v11, v6

    move-object v6, p0

    move-object p0, v11

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 15
    :goto_3
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    const-string v0, "444d916ddb503b66457e63dd9d65c00a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLauangeCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "zh"

    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    const/4 v1, 0x4

    const-string v2, "/"

    .line 3
    invoke-static {p0, v2, v0, v3, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "01"

    if-ne v2, v1, :cond_2

    const-string v1, "20"

    .line 5
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-lt v2, v1, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lctrip/foundation/util/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    :cond_3
    :goto_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->isDateRight(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 4

    const-string v0, "444d916ddb503b66457e63dd9d65c00a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocaleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "\u4e2d\u6587"

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0, p0}, Lf/e/c/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static j()Lf/e/c/C;
    .locals 4

    const-string v0, "ef88a818b76b0e858b9287a1426a6102"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/C;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/m/a;->b:Lf/e/c/C;

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "8b9f0651935518c734414ab8f5564c09"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/k/c/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "key"

    .line 5
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dev_shark_noresult_hit"

    .line 6
    invoke-static {v2, v1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final k()I
    .locals 6

    const-string v0, "d2d27ca97a12c599bf2b62d14b5a3759"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->APPVERSION:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->APPVERSION:Ljava/lang/String;

    const-string v2, "CtripSDKConfig.APPVERSION"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v0, v2, v3, v3, v4}, Li/k/k;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v5, "Integer.valueOf(versionNumArray[0])"

    if-lt v2, v4, :cond_3

    .line 4
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return v3
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;",
            ">;"
        }
    .end annotation

    const-string v0, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    const-class v0, Lctrip/android/pay/feature/coupons/obj/PayDiscountSupportModel;

    invoke-static {p0, v0}, Lctrip/android/pay/common/JSONs;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static l()Z
    .locals 4

    const-string v0, "1f9a5264a49b0e880fbeeb627ede3afa"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-boolean v0, Lf/a/m/a;->a:Z

    return v0
.end method

.method public static final l(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "f47aab76268e34d6e2dbde3b94f013a9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "[0-9]*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)J
    .locals 4

    const-string v0, "4ee3e546ab2d4fa908b2c0653f4caa97"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    :try_start_0
    invoke-static {p0}, Lctrip/business/handle/utils/SerializerUtils;->toDecimalLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "Exception--"

    .line 17
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lf/a/u/p/x;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/a/u/p/x;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final m()Z
    .locals 8

    const-string v0, "b926b0b1cbe8731040e6feb35def6861"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v2, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v2}, Lctrip/android/pay/abtest/PayABTest;->getExpCode()Ljava/lang/String;

    move-result-object v2

    .line 2
    sget-object v5, Lctrip/android/pay/abtest/PayABTest;->AB_TEST_PAY_Incentive:Lctrip/android/pay/abtest/PayABTest;

    invoke-virtual {v5}, Lctrip/android/pay/abtest/PayABTest;->getSpecVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 3
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v5, v7, v1

    invoke-interface {v0, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_9

    if-eqz v5, :cond_8

    const/4 v6, 0x3

    .line 4
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 5
    :cond_2
    sget-boolean v6, Le/h/e/F/b/a;->d:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    .line 6
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {v0}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v6, "pay.open.local.abtest"

    invoke-virtual {v0, v6, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    sget-object v0, Lf/a/u/i/b;->b:Lf/a/u/i/b;

    invoke-virtual {v0}, Lf/a/u/i/b;->a()Le/h/e/z/c/b/b;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "result"

    .line 9
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 11
    :cond_5
    sget-object v0, Lf/a/u/o/a/a;->b:Lf/a/u/o/a/a;

    invoke-virtual {v0}, Lf/a/u/o/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    :cond_6
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 13
    :cond_7
    sget-object v0, Lf/a/u/o/a/a;->b:Lf/a/u/o/a/a;

    invoke-virtual {v0, v2}, Lf/a/u/o/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    return v0

    :cond_8
    const-string/jumbo v0, "specVersion"

    .line 14
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "expCode"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 5

    const-string v0, "e8988bd2a36c1572531f78c1f3e08f2d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lf/a/u/o/a/e;

    invoke-direct {v0, p0}, Lf/a/u/o/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/m/a;->a(Lf/a/u/o/a/n;)V

    return-void

    :cond_1
    const-string p0, "msg"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static n()Z
    .locals 4

    const-string v0, "b78df52fa39cd2005bd5ab596b87d5ab"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mock_oversea_enable"

    .line 3
    invoke-static {v0, v3}, Lctrip/foundation/sp/SharedPreferenceUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lctrip/android/network/NetworkConfigManager;->getInstance()Lctrip/android/network/NetworkConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/network/NetworkConfigManager;->isNetworkOversea()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 4

    const-string v0, "30d486d58493e071831ab25f2966465a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    invoke-static {v0, p0}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public static o()Z
    .locals 4

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0}, Lf/e/c/A;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "e46ae8a87a99b98eaa70aea4552761aa"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p()Z
    .locals 4

    const-string v0, "16c4371c636be37e31aa224d4c3430ea"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget-object v0, Lf/a/m/a;->c:Lf/a/r/p;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf/e/c/A;

    invoke-virtual {v0}, Lf/e/c/A;->g()Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method
