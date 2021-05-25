.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CityInfo"
.end annotation


# instance fields
.field public fromCityCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityCode"
    .end annotation
.end field

.field public fromCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromCityName"
    .end annotation
.end field

.field public fromIsInternational:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromIsInternational"
    .end annotation
.end field

.field public fromTimeZone:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "fromTimeZone"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

.field public toCityCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "toCityCode"
    .end annotation
.end field

.field public toCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "toCityName"
    .end annotation
.end field

.field public toIsInternational:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "toIsInternational"
    .end annotation
.end field

.field public toTimeZone:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "toTimeZone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->toCityCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->toIsInternational:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->fromCityName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->fromCityCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->fromIsInternational:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;->toCityName:Ljava/lang/String;

    return-object p0
.end method
