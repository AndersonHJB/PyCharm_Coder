.class public final Lctrip/android/pay/feature/regular/host/viewholder/PayCMoneyViewHolder$initCMoney$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Landroid/os/Bundle;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lf/a/u/j/f/e/e/b;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/e/b;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lctrip/android/pay/feature/regular/host/viewholder/PayCMoneyViewHolder$initCMoney$1;->invoke(Landroid/os/Bundle;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "70fb72aa0bf1b03cd474096f0f204910"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "c_pay_payway_wallet"

    invoke-virtual {p1, v2}, Lf/a/u/o/a/i;->b(Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lf/a/u/j/f/e/e/b;->a:Lctrip/android/pay/widget/PayCMoneyView;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lf/a/u/j/f/e/e/b;->a:Lctrip/android/pay/widget/PayCMoneyView;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lctrip/android/pay/widget/PayCMoneyView;->getServiceResult()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    throw v0

    .line 6
    :cond_1
    throw v0

    :cond_2
    const-string p1, "bundle"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
