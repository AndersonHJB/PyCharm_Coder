.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;
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
    name = "BookAgainModel"
.end annotation


# instance fields
.field public cityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$CityInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cityList"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

.field public tripType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tripType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;->tripType:I

    return p0
.end method

.method public static synthetic access$500(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$BookAgainModel;->cityList:Ljava/util/ArrayList;

    return-object p0
.end method
