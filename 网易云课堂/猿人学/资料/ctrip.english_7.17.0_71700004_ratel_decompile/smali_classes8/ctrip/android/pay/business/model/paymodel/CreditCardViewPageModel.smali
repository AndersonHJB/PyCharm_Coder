.class public Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4570642ec9282641L


# instance fields
.field public billAddressViewModel:Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;

.field public businessNumber:Ljava/lang/String;

.field public cardHolderName:Ljava/lang/String;

.field public cardpwd:Ljava/lang/String;

.field public chooseCardType:I

.field public cvvNo:Ljava/lang/String;

.field public dateOfBirth:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public idCard:Lctrip/android/pay/view/model/IDCardChildModel;

.field public installmentNumber:I

.field public installmentNumberId:Ljava/lang/String;

.field public isNewCard:Z

.field public operateEnum:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel$PayCardOperateEnum;

.field public saveAsUsedCard:Z

.field public selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public usedPointAmount:J

.field public verifyNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardHolderName:Ljava/lang/String;

    .line 4
    new-instance v1, Lctrip/android/pay/view/model/IDCardChildModel;

    invoke-direct {v1}, Lctrip/android/pay/view/model/IDCardChildModel;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cvvNo:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->saveAsUsedCard:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->isNewCard:Z

    .line 8
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->verifyNo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->email:Ljava/lang/String;

    .line 10
    new-instance v2, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->billAddressViewModel:Lctrip/android/pay/business/model/paymodel/BillAddressViewModel;

    .line 11
    iput v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->chooseCardType:I

    .line 12
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->businessNumber:Ljava/lang/String;

    .line 13
    iput v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->installmentNumber:I

    .line 14
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->installmentNumberId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->cardpwd:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->usedPointAmount:J

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
    .locals 4

    const-string v0, "2c4edd34920ee63d55d3f4a46f9ed329"

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

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    new-instance v0, Lctrip/android/pay/view/model/IDCardChildModel;

    invoke-direct {v0}, Lctrip/android/pay/view/model/IDCardChildModel;-><init>()V

    .line 4
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    invoke-virtual {v0}, Lctrip/android/pay/view/model/IDCardChildModel;->clone()Lctrip/android/pay/view/model/IDCardChildModel;

    move-result-object v0

    .line 6
    :cond_1
    iput-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->idCard:Lctrip/android/pay/view/model/IDCardChildModel;

    .line 7
    new-instance v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;-><init>()V

    .line 8
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    if-eqz v2, :cond_2

    .line 9
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    .line 10
    :cond_2
    iput-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->selectCreditCard:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    const-string v2, "Exception"

    .line 11
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    move-result-object v0

    return-object v0
.end method
