.class public final Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $countDownHelper:Lf/a/u/j/f/e/a/d;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/d;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;->$countDownHelper:Lf/a/u/j/f/e/a/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    const-string v0, "49b64a6ece2b9ee2d6d41b5776382988"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/host/helper/PaySubmitHelper$submitThirdPay$1;->$countDownHelper:Lf/a/u/j/f/e/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/d;->c()Z

    move-result v1

    :cond_1
    return v1
.end method
