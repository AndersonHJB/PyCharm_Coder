.class public final Lf/a/u/j/a/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/j/a/a/a<",
        "Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/a/e/c;->a:Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/feature/bankpay/model/PayProvinceModel;

    const-string v0, "ff79db5166a372e80a15d8c1e7cbc8a2"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/u/j/a/e/c;->a:Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;

    invoke-virtual {v0}, Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;->bb()Lf/a/u/j/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/a/u/j/a/a/a;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/j/a/e/c;->a:Lctrip/android/pay/feature/bankpay/view/PayChooseProvincesFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    :goto_0
    return-void
.end method
