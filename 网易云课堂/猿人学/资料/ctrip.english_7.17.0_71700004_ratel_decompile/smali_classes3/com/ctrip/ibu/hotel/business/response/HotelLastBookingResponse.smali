.class public Lcom/ctrip/ibu/hotel/business/response/HotelLastBookingResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;
.source "SourceFile"


# instance fields
.field public lastBookings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelLastBookingItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "LastBookings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;-><init>()V

    return-void
.end method
