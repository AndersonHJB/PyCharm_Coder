.class public Lf/a/u/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;


# direct methods
.method public constructor <init>(Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 7
    iput-object v0, p0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 8
    iput-object p1, p0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    return-void
.end method

.method public constructor <init>(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 3
    iput-object v0, p0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    .line 4
    iput-object p1, p0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const-string v0, "6aa709b20576a66d367fcd3ff68f3ae4"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/m/b/a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/b/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v1}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v1

    iput-object v1, v0, Lf/a/u/m/b/a;->a:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    .line 5
    iget-object v1, p0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    invoke-virtual {v1}, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    move-result-object v1

    iput-object v1, v0, Lf/a/u/m/b/a;->b:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    :cond_1
    :goto_1
    return-object v0
.end method
