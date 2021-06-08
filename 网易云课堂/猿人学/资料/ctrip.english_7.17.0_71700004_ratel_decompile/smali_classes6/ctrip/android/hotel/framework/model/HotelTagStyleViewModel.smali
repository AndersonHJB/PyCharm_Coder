.class public Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

.field public subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

.field public tagCornerRadius:F

.field public tagDescription:Ljava/lang/CharSequence;

.field public tagFrameColor:Ljava/lang/String;

.field public tagFrameWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->mainTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    .line 3
    new-instance v0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->subTagViewModel:Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagDescription:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameWidth:F

    .line 6
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagCornerRadius:F

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagStyleViewModel;->tagFrameColor:Ljava/lang/String;

    return-void
.end method
