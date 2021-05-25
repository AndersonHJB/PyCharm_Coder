.class public final Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/a/u/m/a/a;Ljava/lang/String;Lf/a/u/j/f/e/e/i;Lf/a/u/l/f;)Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;
    .locals 4

    const-string v0, "44769fe9823eb163289c4177490ef674"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/m/a/a;)V

    .line 3
    invoke-static {v0, p2}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/j/f/e/e/i;)V

    .line 5
    invoke-static {v0, p4}, Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;->a(Lctrip/android/pay/feature/bankpay/view/PayChooseCardListHalfFragment;Lf/a/u/l/f;)V

    return-object v0

    :cond_1
    const-string p1, "currentCardInfoId"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
