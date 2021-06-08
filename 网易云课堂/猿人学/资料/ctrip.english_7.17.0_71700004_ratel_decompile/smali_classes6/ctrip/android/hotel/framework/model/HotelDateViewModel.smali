.class public Lctrip/android/hotel/framework/model/HotelDateViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public checkInDate:Ljava/lang/String;

.field public checkOutDate:Ljava/lang/String;

.field public isInn:Z

.field public isTodayBeforeDawn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelDateViewModel;->checkInDate:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelDateViewModel;->checkOutDate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/HotelDateViewModel;->isTodayBeforeDawn:Z

    .line 5
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/HotelDateViewModel;->isInn:Z

    return-void
.end method
