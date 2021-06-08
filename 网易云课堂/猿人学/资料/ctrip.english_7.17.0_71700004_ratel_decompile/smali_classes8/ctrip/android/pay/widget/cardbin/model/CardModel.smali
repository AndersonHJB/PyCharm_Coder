.class public Lctrip/android/pay/widget/cardbin/model/CardModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public cardNum:Ljava/lang/String;

.field public cardTableModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public prePolicySubBitMap:I

.field public response:Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/widget/cardbin/model/CardModel;->cardNum:Ljava/lang/String;

    return-void
.end method
