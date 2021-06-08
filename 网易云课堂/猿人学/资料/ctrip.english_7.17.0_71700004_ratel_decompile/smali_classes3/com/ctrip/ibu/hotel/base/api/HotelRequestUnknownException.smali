.class public final Lcom/ctrip/ibu/hotel/base/api/HotelRequestUnknownException;
.super Lcom/ctrip/ibu/hotel/base/api/HotelRequestException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/hotel/base/api/HotelRequestException;-><init>(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "throwable"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
