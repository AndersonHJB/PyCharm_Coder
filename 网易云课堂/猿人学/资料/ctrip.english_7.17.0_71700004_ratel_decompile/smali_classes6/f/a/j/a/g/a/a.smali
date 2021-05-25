.class public abstract Lf/a/j/a/g/a/a;
.super Lctrip/business/citylist/CityModel;
.source "SourceFile"


# instance fields
.field public countryID:I

.field public pmonth:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priceRange:Ljava/lang/String;

.field public priceSlider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/citylist/CityModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/a/j/a/g/a/a;->pmonth:Ljava/util/Map;

    return-void
.end method
