.class public final Lf/a/u/j/f/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;

    const-string v0, "743d2542d057903e0e29e18cf07a3f59"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 3
    iget v4, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->resultCode:I

    if-eqz v4, :cond_2

    .line 4
    new-instance v5, Lctrip/business/comm/SOTPClient$SOTPError;

    .line 5
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->resultMessage:Ljava/lang/String;

    .line 6
    invoke-direct {v5, v4, p1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x2

    .line 7
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {p1, v2}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    .line 9
    iget-object p1, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v5, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/UnifiedQueryCoinsResponse;->coinsInfoModel:Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;

    invoke-static {v0, p1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->b(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string p1, "response"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "743d2542d057903e0e29e18cf07a3f59"

    const/4 v1, 0x2

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

    .line 12
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->a(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;Lctrip/android/pay/business/model/payment/model/CoinsInformationModel;)V

    .line 13
    iget-object v0, p0, Lf/a/u/j/f/b/b/a;->a:Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;->c(Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyFragment;)Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v3, v1}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsModifyView;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
