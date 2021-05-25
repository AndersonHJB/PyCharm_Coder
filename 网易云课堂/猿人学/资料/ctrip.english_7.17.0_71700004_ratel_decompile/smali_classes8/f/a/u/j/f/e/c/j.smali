.class public final Lf/a/u/j/f/e/c/j;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/e/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[Li/i/v;


# instance fields
.field public final c:Li/b;

.field public final d:I

.field public final e:Lf/a/u/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lf/a/u/j/f/e/c/j;

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
    sput-object v0, Lf/a/u/j/f/e/c/j;->b:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/u/j/f/e/c;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    .line 2
    new-instance p1, Lctrip/android/pay/feature/regular/host/presenter/PayWayPresenter$supportCardWays$2;

    invoke-direct {p1, p0}, Lctrip/android/pay/feature/regular/host/presenter/PayWayPresenter$supportCardWays$2;-><init>(Lf/a/u/j/f/e/c/j;)V

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Lf/a/u/j/f/e/c/j;->c:Li/b;

    .line 3
    iget-object p1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz p1, :cond_0

    iget p1, p1, Lf/a/u/m/a/a;->ga:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lf/a/u/j/f/e/c/j;->d:I

    return-void

    :cond_1
    const-string p1, "mView"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/16 v1, 0xa

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

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 76
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v2

    check-cast v2, Lf/a/u/j/f/e/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget v4, Lf/a/u/i;->pay_text_26_orange_light:I

    .line 77
    invoke-direct {v1, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    .line 79
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/CharSequence;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "c41dc1ddc3beda9e54674cbe82e50b87"

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

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedHashMap;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_d

    .line 19
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_c

    .line 21
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz p1, :cond_b

    .line 22
    iget-object p1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lf/a/u/m/a/a;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    .line 23
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v5

    invoke-interface {v3, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    if-gt p1, v4, :cond_4

    .line 24
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_addcard:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_4
    iget-object p1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v7

    :goto_1
    const-string v2, "SEK"

    invoke-static {p1, v2, v4}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_sek_otherpaymentcard:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lf/a/u/j/f/e/c/j;->c()I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_7

    invoke-virtual {p0}, Lf/a/u/j/f/e/c/j;->c()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_7

    .line 28
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_creditdebit:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_7
    invoke-virtual {p0}, Lf/a/u/j/f/e/c/j;->c()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_8

    .line 30
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_otherdebit:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_8
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_revision_othercredit:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/16 v2, 0x9

    .line 32
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 33
    :cond_9
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 35
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v3

    check-cast v3, Lf/a/u/j/f/e/c;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v7

    :goto_3
    sget v4, Lf/a/u/i;->pay_text_26_gray:I

    .line 36
    invoke-direct {v2, v3, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    .line 38
    invoke-virtual {v1, v2, v5, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object p1, v1

    .line 39
    :goto_4
    invoke-virtual {v0, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    invoke-virtual {p0, p2, v0, v5}, Lf/a/u/j/f/e/c/j;->a(Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_6

    .line 41
    :cond_c
    :goto_5
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz p1, :cond_d

    .line 42
    invoke-virtual {p0, p2, v0, v4}, Lf/a/u/j/f/e/c/j;->a(Ljava/util/List;Ljava/util/Map;Z)V

    :cond_d
    :goto_6
    return-object v0
.end method

.method public final a(Lctrip/android/pay/feature/regular/host/model/PayWayModel;Ljava/util/ArrayList;J)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;J)",
            "Ljava/util/List<",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 3
    invoke-static {p2, p3, p4}, Lf/a/m/a;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto/16 :goto_e

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_13

    .line 5
    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-nez v2, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->supportedDiscountKeys:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const-string v2, "719fa83c3cb0b209d4d42dc9fff2fd85"

    const/16 v6, 0x8

    .line 6
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v1, v5

    aput-object p1, v1, v3

    invoke-interface {v2, v6, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p3, p4}, Lf/a/m/a;->a(J)J

    move-result-wide p3

    if-eqz p2, :cond_7

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_12

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_a

    goto :goto_d

    .line 9
    :cond_a
    invoke-static {p2, p3, p4}, Lf/a/m/a;->b(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object p2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 12
    iget v6, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountStatus:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_10

    iget-wide v6, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->availableMinAmount:J

    cmp-long v8, p3, v6

    if-ltz v8, :cond_10

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-nez v6, :cond_10

    .line 13
    iget-object v6, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    const-string v7, "it.discountKey"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v6, v4, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 15
    iget-object v2, v2, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountKey:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-static {v2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 16
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 17
    :cond_12
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_0

    :cond_13
    :goto_e
    return-object v0
.end method

.method public final a(Lf/a/u/j/f/e/g/c;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)V
    .locals 10

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_e

    if-nez p2, :cond_1

    goto/16 :goto_7

    .line 43
    :cond_1
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_e

    .line 44
    sget-object v1, Lf/a/u/p/h/e;->b:Lf/a/u/p/h/c;

    invoke-virtual {v1}, Lf/a/u/p/h/c;->a()Lf/a/u/p/h/e;

    move-result-object v1

    iget-object v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const-string v6, "model.bankcode"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/a/u/p/h/e;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoRes(Ljava/lang/Integer;)V

    .line 45
    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getLogoRes()Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lf/a/u/d;->pay_ico_bank_default:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 46
    iget-object v1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoRes(Ljava/lang/Integer;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lf/a/u/m/a/a;->la:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pay_ico_bank_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoUrl(Ljava/lang/String;)V

    .line 50
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v1

    check-cast v1, Lf/a/u/j/f/e/c;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    .line 51
    :goto_4
    invoke-virtual {p1, v5}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->getCardNumToShow(Z)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget v2, Lf/a/u/i;->pay_text_32_blue_dark_bold:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    sget v6, Lf/a/u/d;->pay_icon_title_safety:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "1237a62f66b5d34534674e9f93495ddf"

    const/16 v8, 0xa

    .line 54
    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v7, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object p1, v9, v3

    aput-object v2, v9, v4

    const/4 p1, 0x3

    aput-object v6, v9, p1

    invoke-interface {v7, v8, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "imageSpan"

    .line 55
    invoke-static {}, Le/h/e/j/d/v/a;->a()Le/h/e/j/d/v/a;

    move-result-object v3

    const-string v4, "IBURtlManager.getInstance()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/j/d/v/a;->b()Z

    move-result v3

    const/16 v4, 0x20

    if-nez v3, :cond_b

    .line 56
    invoke-static {p1, v4, v0}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 57
    :cond_b
    invoke-static {v0, v4, p1}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v4, Lf/a/u/o/a/m;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v1, v6, v1, v7}, Lf/a/u/o/a/m;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/content/Context;I)V

    .line 60
    new-instance v6, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v6, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    .line 62
    invoke-virtual {v3, v6, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x6

    .line 63
    invoke-static {p1, v0, v5, v5, v1}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    add-int/lit8 v0, p1, 0x9

    .line 64
    invoke-virtual {v3, v4, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    move-object v0, v3

    .line 65
    :cond_d
    :goto_6
    invoke-virtual {p2, v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/pay/feature/regular/host/model/PayWayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    .line 102
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayType()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 104
    sget-object v1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v2, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lf/a/u/m/a/a;->Ea:Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChargeInfos(Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v1

    .line 106
    instance-of v2, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_1

    .line 107
    sget-object v2, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    check-cast v1, Lctrip/android/pay/view/model/ThirdPayModel;

    invoke-virtual {v2, v1}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/view/model/ThirdPayModel;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setChargeInfos(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    if-eqz v0, :cond_3

    return-void

    .line 67
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf/a/u/j/f/e/c/j;->d:I

    const-string v2, "\u00b7"

    if-le v0, v1, :cond_4

    if-nez p3, :cond_4

    .line 68
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object v0, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    .line 69
    sget v1, Lf/a/u/h;->key_payment_revision_availablecoupons:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 70
    invoke-virtual {v0, v1, v2}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Lf/a/u/j/f/e/c/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 72
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;

    .line 73
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;->discountTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/u/j/f/e/c/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Lf/a/u/j/f/e/g/h;)Z
    .locals 11

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_12

    .line 80
    instance-of v1, p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v1, :cond_8

    .line 81
    sget-object v1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    .line 82
    check-cast p1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 83
    iget-object v2, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lf/a/u/m/a/a;->Ea:Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 84
    :goto_0
    invoke-virtual {v1, p1, v2}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v7

    .line 85
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    :cond_4
    move-object p1, v0

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object p1

    :goto_3
    invoke-static {v7, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p1

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-array p2, v3, [Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 89
    new-instance v0, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 90
    sget-object v1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v2, Lf/a/u/h;->key_payment_conveniencefee_amount:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v5}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v0

    .line 91
    invoke-direct/range {v5 .. v10}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;-><init>(Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;ZILi/f/b/m;)V

    aput-object v0, p2, v4

    .line 92
    invoke-static {p2}, Li/a/j;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 93
    :cond_8
    sget-object p1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    iget-object v1, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lf/a/u/m/a/a;->Ea:Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;

    goto :goto_5

    :cond_9
    move-object v1, v0

    :goto_5
    invoke-virtual {p1, v1}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 95
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_e

    .line 96
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 97
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v8

    invoke-virtual {v9, v8}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_d
    move-object v7, v0

    .line 98
    :goto_8
    move-object v5, v7

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    goto :goto_9

    :cond_e
    move-object v5, v0

    :goto_9
    if-nez v5, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_11

    .line 99
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_b
    return v3

    :cond_12
    const-string p1, "view"

    .line 100
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lf/a/u/j/f/e/c/j;->e:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lf/a/u/j/f/e/g/h;)Z
    .locals 10

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 2
    instance-of v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v1, :cond_c

    .line 3
    check-cast p1, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object v1, p1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    :cond_3
    move-object v2, v0

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 6
    sget-object v1, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    invoke-virtual {v1, p1}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/view/model/ThirdPayModel;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 8
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    .line 9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 10
    invoke-virtual {v5}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v8

    invoke-virtual {v9, v8}, Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_8
    move-object v7, v0

    .line 11
    :goto_5
    move-object v5, v7

    check-cast v5, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    goto :goto_6

    :cond_9
    move-object v5, v0

    :goto_6
    if-nez v5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    move v4, v2

    :cond_b
    if-eqz v4, :cond_c

    .line 12
    invoke-virtual {p2}, Lf/a/u/j/f/e/g/h;->getChargeInfos()Lb/p/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_c
    return v4

    :cond_d
    const-string p1, "view"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 4

    const-string v0, "c41dc1ddc3beda9e54674cbe82e50b87"

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
    iget-object v0, p0, Lf/a/u/j/f/e/c/j;->c:Li/b;

    sget-object v1, Lf/a/u/j/f/e/c/j;->b:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
