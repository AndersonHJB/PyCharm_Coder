.class public final Lf/a/u/j/f/e/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/f/e/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/f/e/a/s;

    invoke-direct {v0}, Lf/a/u/j/f/e/a/s;-><init>()V

    sput-object v0, Lf/a/u/j/f/e/a/s;->a:Lf/a/u/j/f/e/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lf/a/u/j/f/e/a/s;Ljava/lang/Integer;Lf/a/u/m/a/a;Lctrip/android/pay/feature/regular/host/model/PayWayModel;I)Lctrip/android/pay/feature/regular/host/model/PayWayModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/j/f/e/a/s;->a(Ljava/lang/Integer;Lf/a/u/m/a/a;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lf/a/u/m/a/a;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)Lctrip/android/pay/feature/regular/host/model/PayWayModel;
    .locals 5

    const-string v0, "a1a38042107f2aa4ff6db780acfe7d00"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p3, Lctrip/android/pay/feature/regular/host/model/PayWayModel;

    invoke-direct {p3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;-><init>()V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v2, p2, Lf/a/u/m/a/a;->r:Lctrip/android/pay/sender/model/PayOrderInfoViewModel;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lctrip/android/pay/sender/model/PayOrderInfoViewModel;->mainCurrency:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const-string v4, "SEK"

    .line 4
    invoke-static {v2, v4, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_sek_paymentcard:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object v2, p2, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_a

    if-eqz p2, :cond_7

    iget-object v2, p2, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-nez v2, :cond_a

    .line 7
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_paytype_card:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_a
    if-eqz p2, :cond_b

    .line 8
    iget-object v2, p2, Lf/a/u/m/a/a;->z:Ljava/util/ArrayList;

    goto :goto_8

    :cond_b
    move-object v2, v0

    :goto_8
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_e

    .line 9
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_creditcard:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_e
    if-eqz p2, :cond_f

    .line 10
    iget-object v0, p2, Lf/a/u/m/a/a;->y:Ljava/util/ArrayList;

    :cond_f
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_10

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_b
    if-nez v1, :cond_12

    .line 11
    sget-object p2, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_debitcard:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    :cond_12
    :goto_c
    sget p2, Lf/a/u/d;->pay_icon_card:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogoRes(Ljava/lang/Integer;)V

    .line 13
    sget p2, Lf/a/u/e;->pay_way_card:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayWayResId(Ljava/lang/Integer;)V

    const-string p2, "card"

    .line 14
    invoke-virtual {p3, p2}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setLogTag(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p3, p1}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->setPayType(Ljava/lang/Integer;)V

    return-object p3
.end method
