.class public Lctrip/android/pay/model/ThirdPaymentRestrict;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public organizationNumList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/model/OrganizationNum;",
            ">;"
        }
    .end annotation
.end field

.field public thirdPaymentWayID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method
