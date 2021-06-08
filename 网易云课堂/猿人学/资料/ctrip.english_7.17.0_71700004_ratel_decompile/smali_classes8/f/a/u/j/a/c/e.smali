.class public final Lf/a/u/j/a/c/e;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Li/i/v;


# instance fields
.field public final c:Li/b;

.field public final d:Lf/a/u/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/a/c/e;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "supportCardWays"

    const-string v4, "getSupportCardWays()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Lf/a/u/j/a/c/e;->b:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/u/j/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/a/c/e;->d:Lf/a/u/m/a/a;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/bankpay/presenter/PayUsedCardAndDiscountPresenter$supportCardWays$2;-><init>(Lf/a/u/j/a/c/e;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/a/c/e;->c:Li/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;
    .locals 5

    const-string v0, "c85ded5bc80801d125f2edec7a75a28a"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/c/e;->d:Lf/a/u/m/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/a/u/m/a/a;->sa:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x5

    const-string v1, "c85ded5bc80801d125f2edec7a75a28a"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 15
    :cond_0
    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_addccard:I

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1}, Lf/a/u/j/a/c/e;->a(Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v4, :cond_9

    const/4 p1, 0x6

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lf/a/u/j/a/c/e;->d:Lf/a/u/m/a/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "SEK"

    invoke-static {p1, v0, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v4, :cond_3

    .line 21
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_sek_paymentcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lf/a/u/j/a/c/e;->c()I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_5

    invoke-virtual {p0}, Lf/a/u/j/a/c/e;->c()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_5

    if-eqz p2, :cond_4

    .line 23
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_paytype_card:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_4
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_revision_addcdcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_5
    invoke-virtual {p0}, Lf/a/u/j/a/c/e;->c()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_7

    if-eqz p2, :cond_6

    .line 26
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_debitcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 27
    :cond_6
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_revision_adddcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    .line 28
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_creditcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_8
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_revision_addccard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    .line 30
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_creditcard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_a
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_revision_addccard:I

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public final a(Lf/a/u/m/a/a;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            ">;"
        }
    .end annotation

    const-string v0, "c85ded5bc80801d125f2edec7a75a28a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    const-string v2, "cacheBean.bankListOfUsed"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Lf/a/u/j/a/c/d;

    invoke-direct {v1, p2, p1}, Lf/a/u/j/a/c/d;-><init>(Ljava/lang/String;Lf/a/u/m/a/a;)V

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_2
    const-string p1, "cacheBean"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Integer;Ljava/util/ArrayList;J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;J)",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "c85ded5bc80801d125f2edec7a75a28a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lf/a/u/j/a/c/e;->a(Ljava/lang/Integer;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 9
    invoke-static {p2, p3, p4}, Lf/a/m/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "c85ded5bc80801d125f2edec7a75a28a"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/c/e;->d:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final c()I
    .locals 4

    const-string v0, "c85ded5bc80801d125f2edec7a75a28a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/c/e;->c:Li/b;

    sget-object v1, Lf/a/u/j/a/c/e;->b:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
