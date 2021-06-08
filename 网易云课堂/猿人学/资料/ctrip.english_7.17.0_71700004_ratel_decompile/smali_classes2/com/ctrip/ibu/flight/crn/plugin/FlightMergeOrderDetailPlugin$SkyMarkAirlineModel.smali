.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;
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
    name = "SkyMarkAirlineModel"
.end annotation


# instance fields
.field public dDateTime:Lorg/joda/time/DateTime;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "dDateTime"
    .end annotation
.end field

.field public sequenceModelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SequenceMode;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sequenceModelList"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin$SkyMarkAirlineModel;->this$0:Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
