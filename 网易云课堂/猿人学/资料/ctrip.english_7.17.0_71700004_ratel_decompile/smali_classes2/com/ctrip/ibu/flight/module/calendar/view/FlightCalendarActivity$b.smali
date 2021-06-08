.class public final Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 11

    const-string v0, "95b43153e7e155fd573cc282cd41927c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_13

    .line 1
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v5

    const-string v6, "selected_date"

    const-string v7, "CalendarPage"

    const-string v8, "DateTimeUtil.now()"

    const/4 v9, 0x5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Le/h/e/h/k/b/b/a;->f()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_7

    .line 2
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p3, v0, v4

    invoke-interface {p2, v9, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-eq p3, p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->C(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->A(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/e/c/b/d;

    move-result-object p1

    if-eqz p3, :cond_5

    iget-object p2, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p2}, Le/h/e/h/e/c/b/d;->a(Lorg/joda/time/DateTime;)V

    if-eqz p3, :cond_6

    .line 12
    iget-object v2, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    .line 13
    invoke-static {p1, p2, v7}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 14
    :cond_7
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Le/h/e/h/k/b/b/a;->f()I

    move-result v5

    if-ne v5, v4, :cond_8

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->b(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    goto/16 :goto_6

    .line 16
    :cond_8
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Le/h/e/h/k/b/b/a;->f()I

    move-result v5

    if-ne v5, v1, :cond_12

    .line 17
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz p3, :cond_9

    iget-object v10, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_2

    :cond_9
    move-object v10, v2

    :goto_2
    invoke-static {v5, v10, v9}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v5

    if-lez v5, :cond_a

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->b(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    goto/16 :goto_6

    :cond_a
    const/4 p2, 0x7

    .line 19
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p3, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 20
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_3

    :cond_c
    move-object p1, v2

    :goto_3
    if-eq p3, p1, :cond_f

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, p3}, Le/h/e/h/k/b/b/a;->c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 22
    :cond_d
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->a()V

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    if-eqz p3, :cond_10

    iget-object v0, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_10
    move-object v0, v2

    :goto_4
    invoke-static {p2, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2, v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 29
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->A(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 30
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 31
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 32
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/e/c/b/d;

    move-result-object p2

    if-eqz p3, :cond_11

    iget-object p3, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz p3, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object p3

    invoke-static {p3, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p2, p3}, Le/h/e/h/e/c/b/d;->a(Lorg/joda/time/DateTime;)V

    .line 33
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p2

    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p2, p1, v7}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v6, p1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    :goto_6
    return-void

    :cond_13
    const-string p1, "dayView"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 6

    const-string v0, "95b43153e7e155fd573cc282cd41927c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Le/h/e/h/k/b/b/a;->c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eq p3, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;I)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->B(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {v0, v2, p1, p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->A(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->g(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_3
    if-nez v4, :cond_a

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/e/c/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->n(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "DateTimeUtil.now()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v3, 0x5a

    .line 17
    invoke-virtual {v0, p1, p2, v2, v3}, Le/h/e/h/e/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;I)V

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->k(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/e/c/b/d;

    move-result-object p1

    if-eqz p3, :cond_b

    iget-object p2, p3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string p3, "dayEntity!!.date"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Le/h/e/h/e/c/b/d;->a(Lorg/joda/time/DateTime;)V

    return-void

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    const-string v0, "95b43153e7e155fd573cc282cd41927c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->u(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_d

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->y(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_c

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)I

    move-result p1

    const-string v3, "CalendarPage"

    const-string v4, "selected_date"

    const-string v5, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    const-string v6, "yyyy-MM-dd"

    const/4 v7, 0x0

    if-ne p1, v2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v8, "KeyFlightCalendarSelectDate"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1, v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v0}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 10
    invoke-static {p1, v0, v3}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_0

    :cond_3
    move-object p1, v7

    :goto_0
    if-nez p1, :cond_6

    .line 12
    new-instance p1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v7

    :goto_1
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v8}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v8, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    invoke-direct {p1, v2, v8}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;Lorg/joda/time/DateTimeZone;)V

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    goto :goto_3

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_3

    :cond_7
    move-object p1, v7

    .line 14
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_8
    move-object v2, v7

    :goto_4
    const-string v8, "KeyFlightCalendarSelectDateBegin"

    invoke-virtual {v1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "KeyFlightCalendarSelectDateEnd"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    sget-object v0, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object v2, v7

    :goto_5
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {p1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object v2, v7

    :goto_6
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setReturnDate(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Le/h/e/h/k/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_b

    iget-object v7, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_b
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->q(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {v0, p1, v3}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 26
    :cond_c
    new-instance p1, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;

    invoke-direct {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->m(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->setSelectDate(Lorg/joda/time/DateTime;)V

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->n(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->setBeginDate(Lorg/joda/time/DateTime;)V

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->o(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;->setEndDate(Lorg/joda/time/DateTime;)V

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 31
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 32
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "key_flight_all_select_date"

    .line 33
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->s(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->l(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;->a(Landroid/widget/PopupWindow;)Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :goto_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->finish()V

    goto :goto_8

    .line 37
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->v(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)I

    move-result p1

    const-string v0, "click_depart_date"

    if-ne p1, v2, :cond_e

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->t(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_8

    .line 40
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;I)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->B(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    goto :goto_8

    .line 43
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->w(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->p(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)I

    move-result p1

    if-eq p1, v2, :cond_10

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;I)V

    .line 46
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->B(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->r(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "click_return_date"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "95b43153e7e155fd573cc282cd41927c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "95b43153e7e155fd573cc282cd41927c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->z(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$b;->a:Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;->x(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;)V

    :cond_1
    return-void
.end method
