.class public Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public tagBackGroundIconUrl:Ljava/lang/String;

.field public tagBackgroundColor:Ljava/lang/String;

.field public tagFontColor:Ljava/lang/String;

.field public tagFontSize:F

.field public tagIcon:Ljava/lang/String;

.field public tagTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagTitle:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontSize:F

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagFontColor:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackgroundColor:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagIcon:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/model/HotelTagBasicViewModel;->tagBackGroundIconUrl:Ljava/lang/String;

    return-void
.end method
