.class public Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;,
        Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$GEOInfo;,
        Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;,
        Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;,
        Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;
    }
.end annotation


# instance fields
.field public areaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotAreaInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "areaList"
    .end annotation
.end field

.field public cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityList"
    .end annotation
.end field

.field public countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "countryList"
    .end annotation
.end field

.field public filterInfos:Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$FilterInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "filterInfos"
    .end annotation
.end field

.field public mapType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "mapType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method
