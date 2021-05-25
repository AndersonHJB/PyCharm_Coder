.class public Lctrip/android/pay/view/model/SaveCardModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public cancelListener:Landroid/view/View$OnClickListener;

.field public cardModel:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

.field public iconUrl:Ljava/lang/String;

.field public saveListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method
