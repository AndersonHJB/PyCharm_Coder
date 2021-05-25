.class public Lf/a/u/q/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public final synthetic b:Lf/a/u/q/a/j;


# direct methods
.method public constructor <init>(Lf/a/u/q/a/j;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/a/g;->b:Lf/a/u/q/a/j;

    iput-object p2, p0, Lf/a/u/q/a/g;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "a5c235b4c459f7b4f3de6c3e55ee46d9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/q/a/g;->b:Lf/a/u/q/a/j;

    iget-object v1, p0, Lf/a/u/q/a/g;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/u/q/a/j;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;)V

    return-void
.end method
