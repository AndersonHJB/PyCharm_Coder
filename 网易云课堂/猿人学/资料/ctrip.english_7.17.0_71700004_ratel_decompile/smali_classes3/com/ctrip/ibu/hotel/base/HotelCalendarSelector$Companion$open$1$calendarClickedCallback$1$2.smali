.class public final Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)Le/h/e/j/a/b/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Le/h/e/j/a/b/d/t<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $isConfigCalendartoNewMorning:Z

.field public final synthetic $startDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(ZLorg/joda/time/DateTime;)V
    .locals 0

    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$isConfigCalendartoNewMorning:Z

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Le/h/e/j/a/b/d/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/e/j/a/b/d/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "2f506f56b7942e4841abc56a1b731e95"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/d/t;

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$isConfigCalendartoNewMorning:Z

    const/16 v1, 0x20

    const-string v2, "MM-dd"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v4

    const-string v5, "HotelTimezoneManager.getInstance()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/l/m/B;->b()Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v0, v4, v5}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 3
    new-instance v0, Le/h/e/j/a/b/d/t;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v6, v2}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v2, Le/h/e/l/z;->key_hotel_date_calendar_checkinoptiontips:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2, v3}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$isConfigCalendartoNewMorning:Z

    if-eqz v0, :cond_2

    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v4}, Le/h/e/l/m/B;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Le/h/e/j/a/b/d/t;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    invoke-static {v5, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    invoke-virtual {v1}, Le/h/e/l/j/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget v2, Le/h/e/l/z;->key_hotel_calendar_popup_tip_select_check_out_date:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Le/h/e/j/a/b/d/t;

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->$startDate:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    sget v2, Le/h/e/l/z;->key_hotel_calendar_popup_tip_select_check_out_date:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$2;->invoke()Le/h/e/j/a/b/d/t;

    move-result-object v0

    return-object v0
.end method
