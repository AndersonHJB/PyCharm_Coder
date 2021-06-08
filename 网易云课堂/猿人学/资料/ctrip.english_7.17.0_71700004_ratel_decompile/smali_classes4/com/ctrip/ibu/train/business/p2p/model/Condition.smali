.class public Lcom/ctrip/ibu/train/business/p2p/model/Condition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public arrivalCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ArrivalCode"
    .end annotation
.end field

.field public classService:Lcom/ctrip/ibu/train/business/p2p/model/ClassService;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ClassService"
    .end annotation
.end field

.field public departureCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "DepartureCode"
    .end annotation
.end field

.field public outDateTime:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OutDateTime"
    .end annotation
.end field

.field public returnDateTime:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleDateTimeCondition;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReturnDateTime"
    .end annotation
.end field

.field public scheduleType:Lcom/ctrip/ibu/train/business/p2p/model/ScheduleType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ScheduleType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
