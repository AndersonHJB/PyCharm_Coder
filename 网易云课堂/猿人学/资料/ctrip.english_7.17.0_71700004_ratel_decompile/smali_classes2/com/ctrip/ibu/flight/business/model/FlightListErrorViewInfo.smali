.class public Lcom/ctrip/ibu/flight/business/model/FlightListErrorViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FLIGHT_LIST_ERROR_DOMESTIC_SEARCH_NO_RESULT:I = 0x0

.field public static final FLIGHT_LIST_ERROR_FILTER_NO_RESULT:I = 0x2

.field public static final FLIGHT_LIST_ERROR_INTERNATIONAL_SEARCH_NO_RESULT:I = 0x1

.field public static final FLIGHT_LIST_ERROR_INTERNATIONAL_SEARCH_NO_RESULT_WITH_RECMEND:I = 0x5

.field public static final FLIGHT_LIST_ERROR_NETWORK:I = 0x3


# instance fields
.field public btnText:Ljava/lang/String;

.field public isHaveRecommendClass:Z

.field public message:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
