.class public Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final SEARCHING_STATUS_DONE:I = 0x2

.field public static final SEARCHING_STATUS_EMPTY:I = 0x0

.field public static final SEARCHING_STATUS_ERROR:I = 0x3

.field public static final SEARCHING_STATUS_SECOND_BATCH:I = 0x1


# instance fields
.field public appSlogan:Ljava/lang/String;

.field public departDate:Lorg/joda/time/DateTime;

.field public isFirstSchedule:Z

.field public isMultiTrip:Z

.field public isRecommend:Z

.field public isReturnTrip:Z

.field public isRoundTrip:Z

.field public priceDesc:Ljava/lang/String;

.field public returnDate:Lorg/joda/time/DateTime;

.field public searchingStatus:I

.field public selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZLcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->searchingStatus:I

    .line 19
    iput-object p2, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->priceDesc:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isMultiTrip:Z

    .line 21
    iput-boolean p4, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isFirstSchedule:Z

    .line 22
    iput-boolean p5, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isReturnTrip:Z

    .line 23
    iput-boolean p6, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRoundTrip:Z

    .line 24
    iput-object p7, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 25
    iput-object p8, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 26
    iput-object p9, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->departDate:Lorg/joda/time/DateTime;

    .line 27
    iput-object p10, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->returnDate:Lorg/joda/time/DateTime;

    .line 28
    iput-boolean p11, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRecommend:Z

    return-void
.end method

.method public constructor <init>(ZZLcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isReturnTrip:Z

    .line 4
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRoundTrip:Z

    .line 5
    iput-object p3, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 6
    iput-object p4, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 7
    iput-object p5, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->departDate:Lorg/joda/time/DateTime;

    .line 8
    iput-object p6, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->returnDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public constructor <init>(ZZZLcom/ctrip/ibu/flight/business/model/FlightCity;Lcom/ctrip/ibu/flight/business/model/FlightCity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isMultiTrip:Z

    .line 11
    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isReturnTrip:Z

    .line 12
    iput-boolean p3, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->isRoundTrip:Z

    .line 13
    iput-object p4, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectDepartCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 14
    iput-object p5, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->selectArriveCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 15
    iput-object p6, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->departDate:Lorg/joda/time/DateTime;

    .line 16
    iput-object p7, p0, Lcom/ctrip/ibu/flight/business/model/ListHeadInfo;->returnDate:Lorg/joda/time/DateTime;

    return-void
.end method
