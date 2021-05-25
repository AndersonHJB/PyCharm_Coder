.class public final Lf/a/u/j/f/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/f/e/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/f/e/a/l;

    invoke-direct {v0}, Lf/a/u/j/f/e/a/l;-><init>()V

    sput-object v0, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J
    .locals 10

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v6, 0x0

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v6

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v2, Ljava/math/BigDecimal;

    const/16 v8, 0x64

    invoke-direct {v2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v8

    const/4 v9, 0x4

    if-eq v8, v5, :cond_3

    if-eq v8, v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    goto :goto_0

    .line 5
    :cond_3
    new-instance v1, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    .line 6
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v4, v9}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    .line 10
    :goto_0
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p3, p2, v4

    invoke-interface {p1, v3, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_4
    const-string p1, "KRW"

    .line 11
    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "IDR"

    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "JPY"

    .line 12
    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "VND"

    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SEK"

    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "TWD"

    .line 13
    invoke-static {p3, p1, v5}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    .line 14
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {p1, v2, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v6

    :cond_6
    :goto_2
    return-wide v6
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 11

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    if-eqz p2, :cond_2

    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

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
    if-nez v0, :cond_7

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    .line 80
    invoke-static {p2, p3, v4, v4, v0}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/4 p2, -0x1

    if-ne v9, p2, :cond_6

    return-object p4

    .line 81
    :cond_6
    new-instance v8, Landroid/text/style/TextAppearanceSpan;

    sget p2, Lf/a/u/i;->pay_text_26_orange_light:I

    invoke-direct {v8, p1, p2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v10, 0x21

    move-object v5, p3

    move v6, v9

    move-object v7, p4

    .line 82
    invoke-static/range {v5 .. v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    :goto_3
    return-object p4
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;
    .locals 10

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 83
    iget-object p2, p2, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->brandInfosList:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    .line 85
    iget-object v2, v1, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->brandId:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    new-instance p1, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 87
    iget-object p2, v1, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {p2}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v4

    iget v6, v1, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceChargeType:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p1

    .line 88
    invoke-direct/range {v3 .. v9}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Ljava/util/List;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;",
            ">;)",
            "Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;"
        }
    .end annotation

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 118
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    .line 119
    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->brandInfosList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    .line 121
    iget-object v3, v2, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->brandId:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v4, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    new-instance p1, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 123
    iget-object p2, v2, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {p2}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v5

    iget v7, v2, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceChargeType:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, p1

    .line 124
    invoke-direct/range {v4 .. v10}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 66
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    const-wide/16 v6, 0x0

    const/4 p4, 0x0

    cmpg-double v2, v0, v6

    if-nez v2, :cond_1

    return-object p4

    .line 67
    :cond_1
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    invoke-virtual {v2, p5, v0, v1}, Lf/a/u/o/a/h;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object p5

    .line 68
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p3, :cond_2

    .line 69
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getPayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v1, "java.lang.String.format(this, *args)"

    if-nez v0, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "%2$s"

    invoke-static {p2, v0, v5, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-ne v0, v4, :cond_6

    if-eqz p3, :cond_5

    .line 70
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getPayName()Ljava/lang/String;

    move-result-object p3

    move-object p4, p3

    .line 71
    :cond_5
    new-array p3, v3, [Ljava/lang/Object;

    aput-object p4, p3, v5

    aput-object p5, p3, v4

    array-length v0, p3

    invoke-static {p3, v0, p2, v1}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 72
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p5, p3, v5

    array-length v0, p3

    invoke-static {p3, v0, p2, v1}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    const-string p2, ""

    .line 73
    :goto_3
    new-instance p3, Landroid/text/SpannableString;

    invoke-direct {p3, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    sget v1, Lf/a/u/i;->pay_text_13_8592A6:I

    invoke-direct {v0, p1, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 76
    invoke-virtual {p3, v0, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 77
    invoke-virtual {p0, p1, p2, p4, p3}, Lf/a/u/j/f/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    .line 78
    invoke-virtual {p0, p1, p2, p5, p3}, Lf/a/u/j/f/e/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;)Landroid/text/SpannableString;

    return-object p3
.end method

.method public final a(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    const-string v3, "68989dc83c45d26f3d4a4e783fd03ba7"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 15
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p1}, Lf/a/u/j/f/e/a/l;->b(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    new-instance v2, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 19
    sget-object v3, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_paymentmethodlogic_tip1:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v4, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 21
    iget-object v5, v1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {v5}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v9

    iget v11, v1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->serviceChargeType:I

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v8, v4

    .line 22
    invoke-direct/range {v8 .. v14}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    .line 23
    invoke-direct {v2, v3, v4, v6}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Z)V

    .line 24
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 25
    :cond_2
    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->brandInfosList:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    .line 27
    new-instance v15, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    iget-object v9, v8, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {v9}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v10

    iget v12, v8, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceChargeType:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    .line 28
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 30
    :cond_3
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_4

    .line 31
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    :goto_1
    const-string v10, "it"

    .line 32
    invoke-static {v8, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v4, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v2

    :cond_6
    const/4 v1, 0x5

    .line 35
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v7, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 36
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Li/a/j;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_8

    .line 41
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 42
    sget v9, Lf/a/u/h;->key_payment_paymentmethodlogic_tip2:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v6, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    iget-object v9, v9, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->brandName:Ljava/lang/String;

    goto :goto_3

    .line 45
    :cond_8
    sget-object v6, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 46
    sget v9, Lf/a/u/h;->key_payment_paymentmethodlogic_tip4:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v6, v9, v10}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v9, v2

    :goto_3
    move-object v11, v6

    .line 48
    new-instance v6, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 49
    new-instance v12, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    iget-object v10, v10, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {v10}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v13

    .line 51
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    iget v10, v10, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceChargeType:I

    .line 52
    invoke-direct {v12, v13, v14, v10, v9}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v6

    .line 53
    invoke-direct/range {v10 .. v15}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V

    .line 54
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    :goto_4
    return-object v7
.end method

.method public final a(Lctrip/android/pay/view/model/ThirdPayModel;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;",
            ">;"
        }
    .end annotation

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 56
    iget-object v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 57
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 59
    sget-object v2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v4, Lf/a/u/h;->key_payment_paymentmethodlogic_tip1:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v2, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 61
    iget-object v4, p1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceCharge()D

    move-result-wide v6

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    :goto_1
    move-wide v7, v6

    .line 62
    iget-object p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->getServiceChargeType()I

    move-result v3

    move v9, v3

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v2

    .line 63
    invoke-direct/range {v6 .. v12}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 64
    invoke-direct/range {v4 .. v9}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lf/a/u/m/a/a;Ljava/util/List;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v2

    move-object/from16 v6, p0

    invoke-interface {v1, v2, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v6, p0

    if-eqz p2, :cond_1a

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    .line 90
    iget-object v9, v8, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->categoryCode:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x3fa5c01

    if-eq v10, v11, :cond_10

    const v11, 0x552751c9

    if-eq v10, v11, :cond_2

    :goto_1
    goto/16 :goto_8

    :cond_2
    const-string v10, "CreditCard"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v0, :cond_3

    .line 91
    iput-object v8, v0, Lf/a/u/m/a/a;->Ea:Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    .line 92
    :cond_3
    sget-object v9, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xe

    .line 93
    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v1, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v5

    aput-object v8, v13, v2

    invoke-interface {v12, v11, v13, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_7

    .line 94
    :cond_5
    invoke-virtual {v9, v8}, Lf/a/u/j/f/e/a/l;->b(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Z

    move-result v9

    if-eqz v10, :cond_e

    .line 95
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_c

    check-cast v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 96
    sget-object v13, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    const/16 v12, 0xd

    .line 97
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v14, v12, v5

    aput-object v8, v12, v2

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x2

    aput-object v14, v12, v16

    const/16 v14, 0xd

    invoke-interface {v4, v14, v12, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_7

    .line 98
    new-instance v4, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 99
    iget-object v12, v8, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {v12}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v18

    iget v12, v8, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->serviceChargeType:I

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v20, v12

    .line 100
    invoke-direct/range {v17 .. v23}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {v13, v14, v8}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v4

    :goto_4
    if-eqz v14, :cond_8

    .line 102
    iget-object v12, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    invoke-static {v4, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_a

    if-eqz v14, :cond_9

    .line 103
    iput-object v4, v14, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    :cond_9
    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    move v11, v4

    :cond_b
    move v13, v15

    const/4 v4, 0x2

    goto :goto_3

    .line 104
    :cond_c
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    move v8, v11

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_f

    const/4 v7, 0x1

    :cond_f
    :goto_8
    const/4 v11, 0x2

    goto/16 :goto_e

    :cond_10
    const-string v4, "Ebank"

    .line 105
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 106
    sget-object v4, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    if-eqz v0, :cond_11

    iget-object v12, v0, Lf/a/u/m/a/a;->q:Ljava/util/List;

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    const/16 v9, 0xf

    .line 107
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v12, v13, v5

    aput-object v8, v13, v2

    invoke-interface {v10, v9, v13, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_d

    :cond_12
    const/4 v11, 0x2

    if-eqz v12, :cond_17

    .line 108
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_15

    check-cast v12, Lctrip/android/pay/view/model/ThirdPayModel;

    .line 109
    iget-object v10, v8, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->brandInfosList:Ljava/util/ArrayList;

    if-eqz v10, :cond_14

    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;

    .line 111
    iget-object v15, v14, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->brandId:Ljava/lang/String;

    iget-object v5, v12, Lctrip/android/pay/view/model/ThirdPayModel;->brandId:Ljava/lang/String;

    invoke-static {v15, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 112
    new-instance v5, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 113
    iget-object v10, v14, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceCharge:Ljava/lang/String;

    invoke-static {v10}, Lf/a/m/a;->e(Ljava/lang/String;)D

    move-result-wide v18

    iget v10, v14, Lctrip/android/pay/business/model/payment/model/BrandChargeInfoModel;->serviceChargeType:I

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v20, v10

    .line 114
    invoke-direct/range {v17 .. v23}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;-><init>(DILjava/lang/String;ILi/f/b/m;)V

    .line 115
    iget-object v10, v12, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    invoke-static {v5, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v2

    if-eqz v10, :cond_14

    .line 116
    iput-object v5, v12, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    const/4 v9, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    :cond_14
    :goto_c
    move v10, v13

    const/4 v5, 0x0

    goto :goto_a

    .line 117
    :cond_15
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move v4, v9

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_18

    const/4 v7, 0x1

    :cond_18
    :goto_e
    const/4 v4, 0x2

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_19
    move/from16 v16, v7

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    :goto_f
    return v16
.end method

.method public final b(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Z
    .locals 5

    const-string v0, "68989dc83c45d26f3d4a4e783fd03ba7"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/business/model/payment/model/CategoryStatusInfoModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/CategoryStatusInfoModel;-><init>()V

    .line 2
    iput v4, v0, Lctrip/android/pay/business/model/payment/model/CategoryStatusInfoModel;->categoryStatus:I

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;->categoryStatusesList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    return v3
.end method
