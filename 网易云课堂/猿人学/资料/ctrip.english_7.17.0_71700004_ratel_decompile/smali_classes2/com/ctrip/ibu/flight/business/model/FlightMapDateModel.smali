.class public Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_HOLIDAY:I = 0x2

.field public static final TYPE_MONTH:I = 0x0

.field public static final TYPE_WEEK:I = 0x1


# instance fields
.field public dayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightMapSearchCalendarModel;",
            ">;"
        }
    .end annotation
.end field

.field public holidayText:Ljava/lang/String;

.field public monthText:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->type:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightMapDateModel;->dayList:Ljava/util/ArrayList;

    return-void
.end method
