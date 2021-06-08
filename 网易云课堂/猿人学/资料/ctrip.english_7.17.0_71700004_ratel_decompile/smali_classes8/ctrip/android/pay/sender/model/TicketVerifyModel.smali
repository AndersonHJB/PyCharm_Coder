.class public Lctrip/android/pay/sender/model/TicketVerifyModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public verifyResult:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/pay/sender/model/TicketVerifyModel;->verifyResult:I

    return-void
.end method
