.class public Lctrip/android/hotel/framework/filter/FilterViewModelData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public baiduUID:Ljava/lang/String;

.field public fakeNode:Z

.field public isExpanded:Z

.field public isUserAction:Z

.field public isVisibile:Z

.field public matchCityInformation:Lctrip/android/hotel/contract/model/MatchCityInformation;

.field public needClearAllFilterExceptAdult:Z

.field public realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

.field public roomFilterFastFilterStyleType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->realData:Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->isVisibile:Z

    .line 4
    new-instance v0, Lctrip/android/hotel/contract/model/MatchCityInformation;

    invoke-direct {v0}, Lctrip/android/hotel/contract/model/MatchCityInformation;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->matchCityInformation:Lctrip/android/hotel/contract/model/MatchCityInformation;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lctrip/android/hotel/framework/filter/FilterViewModelData;->needClearAllFilterExceptAdult:Z

    return-void
.end method
