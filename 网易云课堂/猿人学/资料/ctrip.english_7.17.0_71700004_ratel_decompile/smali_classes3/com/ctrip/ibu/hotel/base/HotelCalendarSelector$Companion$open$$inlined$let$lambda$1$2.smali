.class public final Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/c;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $checkInDate:Lorg/joda/time/DateTime;

.field public final synthetic $checkOutDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;->$checkInDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;->$checkOutDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "3022ffff28aea48ebc9779f7b9a20a68"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v0

    const-string v1, "ibu.hotel.calendar.select.date.return.empty"

    invoke-virtual {v0, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;->$checkInDate:Lorg/joda/time/DateTime;

    const-string v2, "checkIn"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$$inlined$let$lambda$1$2;->$checkOutDate:Lorg/joda/time/DateTime;

    const-string v2, "checkOut"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    return-void
.end method
