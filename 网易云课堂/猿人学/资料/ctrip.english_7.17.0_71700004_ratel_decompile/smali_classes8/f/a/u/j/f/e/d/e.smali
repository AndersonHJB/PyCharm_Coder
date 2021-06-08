.class public final Lf/a/u/j/f/e/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf/a/u/j/f/e/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/u/j/f/e/d/e;

    invoke-direct {v0}, Lf/a/u/j/f/e/d/e;-><init>()V

    sput-object v0, Lf/a/u/j/f/e/d/e;->a:Lf/a/u/j/f/e/d/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/a/u/j/f/e/d/e;Ljava/lang/Long;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lf/a/u/j/f/e/d/e;->a(Ljava/lang/Long;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/lang/String;Lctrip/android/pay/feature/regular/host/model/PayWayModel;)J
    .locals 4

    const-string v0, "c4bcd6e440fd62b24a02b275c7e73d60"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getPayWayObj()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 3
    :goto_0
    instance-of v2, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_2

    .line 4
    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    iget-object p3, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_2

    .line 5
    :cond_2
    instance-of v2, v1, Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lctrip/android/pay/view/model/ThirdPayModel;

    iget-object p3, v1, Lctrip/android/pay/view/model/ThirdPayModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_6

    .line 7
    invoke-virtual {p3}, Lctrip/android/pay/feature/regular/host/model/PayWayModel;->getChargeInfos()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    .line 9
    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->isBigCharge()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 10
    :goto_1
    check-cast v1, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lctrip/android/pay/feature/regular/host/model/PayWayChargeInfoModel;->getChargeInfo()Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    move-result-object v0

    :cond_6
    move-object p3, v0

    .line 11
    :goto_2
    sget-object v0, Lf/a/u/j/f/e/a/l;->a:Lf/a/u/j/f/e/a/l;

    invoke-virtual {v0, p3, p1, p2}, Lf/a/u/j/f/e/a/l;->a(Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;Ljava/lang/Long;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method
