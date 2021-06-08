.class public Lcom/ctrip/ibu/hotel/business/response/HotelAskWayResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/response/HotelAskWayResponse$AskWayInfo;
    }
.end annotation


# instance fields
.field public askWayInfo:Lcom/ctrip/ibu/hotel/business/response/HotelAskWayResponse$AskWayInfo;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AskWayInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;-><init>()V

    return-void
.end method
