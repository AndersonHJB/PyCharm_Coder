.class public final Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


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
        "Li/f/a/p<",
        "Lorg/joda/time/DateTime;",
        "Lorg/joda/time/DateTime;",
        "Le/h/e/j/a/b/d/t<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $endDate:Lorg/joda/time/DateTime;

.field public final synthetic $startDate:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$startDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$endDate:Lorg/joda/time/DateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/d/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            ")",
            "Le/h/e/j/a/b/d/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "0692670eb5dd21cca0d855faf2223ea8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/d/t;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    .line 2
    sget-object p1, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$startDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x6

    invoke-static {p1, p2, v0, v4, v2}, Le/h/e/l/j/e;->a(Le/h/e/l/j/e;Lorg/joda/time/DateTime;Landroid/widget/TextView;ZI)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$endDate:Lorg/joda/time/DateTime;

    invoke-static {p2, v2, v0, v3}, Le/h/e/l/j/e;->a(Le/h/e/l/j/e;Lorg/joda/time/DateTime;Landroid/widget/TextView;I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Le/h/e/l/j/e;->a:Le/h/e/l/j/e;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$startDate:Lorg/joda/time/DateTime;

    const-string v6, "MM-dd"

    invoke-virtual {v2, v5, v6}, Le/h/e/l/j/e;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v5, 0x20

    const-string v7, ""

    if-eqz v2, :cond_3

    move-object p1, v7

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v0, v1

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$endDate:Lorg/joda/time/DateTime;

    invoke-static {p1, v6}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x3

    if-eqz p2, :cond_5

    .line 7
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_6

    move-object p2, v7

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    aput-object p2, v0, p1

    .line 8
    array-length p1, v0

    const-string p2, "%1$s%2$s - %3$s%4$s"

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, p1, p2, v2}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget p2, Le/h/e/l/z;->key_hotel_calendar_tip_night:I

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$startDate:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$endDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/l/m/l;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    .line 11
    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$endDate:Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->$startDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/G/l;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    sget-object v2, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-virtual {v2}, Le/h/e/l/b/f;->a()I

    move-result v2

    if-le v0, v2, :cond_7

    .line 13
    new-instance p1, Le/h/e/j/a/b/d/t;

    .line 14
    sget p2, Le/h/e/l/z;->key_hotel_calendar_date_limit:I

    sget-object v0, Le/h/e/l/b/g;->c:Le/h/e/l/b/f;

    invoke-virtual {v0}, Le/h/e/l/b/f;->a()I

    move-result v0

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(II)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2, v7, v1}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_6

    .line 16
    :cond_7
    new-instance v0, Le/h/e/j/a/b/d/t;

    invoke-direct {v0, p1, p2, v4}, Le/h/e/j/a/b/d/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_8
    const-string p1, "<anonymous parameter 1>"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "<anonymous parameter 0>"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    check-cast p2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/base/HotelCalendarSelector$Companion$open$1$calendarClickedCallback$1$1;->invoke(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/j/a/b/d/t;

    move-result-object p1

    return-object p1
.end method
