.class public Lcom/ctrip/ibu/flight/business/jmodel/HotCity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public airportCode:Ljava/lang/String;

.field public airportName:Ljava/lang/String;

.field public childCities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation
.end field

.field public cityCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityCode"
    .end annotation
.end field

.field public hotCitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/HotCity;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "hotCitys"
    .end annotation
.end field

.field public isCanSelect:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isCanSelect"
    .end annotation
.end field

.field public isCurrentLocated:Z

.field public isCurrentSelected:Z

.field public isDomestic:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isDomestic"
    .end annotation
.end field

.field public isHasAirportCity:Z

.field public isHistory:Z

.field public isShow:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isShow"
    .end annotation
.end field

.field public mainCityCode:Ljava/lang/String;

.field public mainCityName:Ljava/lang/String;

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "name"
    .end annotation
.end field

.field public timeZone:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "timeZone"
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentLocated:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isCurrentSelected:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/jmodel/HotCity;->isHasAirportCity:Z

    return-void
.end method
