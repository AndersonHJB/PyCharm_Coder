.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SequenceMode"
.end annotation


# instance fields
.field public aCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "aCityName"
    .end annotation
.end field

.field public dCityName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dCityName"
    .end annotation
.end field

.field public passengerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$PassengerModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "passengerList"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
