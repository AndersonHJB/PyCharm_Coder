.class public final Le/h/e/h/k/b/c/c;
.super Le/h/e/h/k/b/c/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/b/c/c$a;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Le/h/e/h/k/b/c/a;

.field public j:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

.field public k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

.field public l:Le/h/e/h/k/b/c/c$a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h/e/h/k/b/c/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0f0c340603ee9c90520b63132f1f6cd2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Le/h/e/h/f;->fl_day_root:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.fl_day_root)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->j:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

    .line 3
    iget-object v0, p0, Le/h/e/h/k/b/c/c;->j:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Le/h/e/h/k/b/c/a;

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->i:Le/h/e/h/k/b/c/a;

    .line 4
    iget-object v0, p0, Le/h/e/h/k/b/c/c;->i:Le/h/e/h/k/b/c/a;

    if-eqz v0, :cond_1

    sget v1, Le/h/e/h/c;->color_branding_blue_10:I

    invoke-virtual {v0, v1}, Le/h/e/h/k/b/c/a;->setPaintColor(I)V

    .line 5
    sget v0, Le/h/e/h/f;->tv_day:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_day)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Le/h/e/h/f;->tv_lowest_pirce:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_lowest_pirce)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Le/h/e/h/f;->icon_flight:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.icon_flight)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    .line 8
    sget v0, Le/h/e/h/f;->v_holiday_point:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.v_holiday_point)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/h/k/b/c/c;->h:Landroid/view/View;

    return-void

    :cond_1
    const-string v0, "rootView"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.view.FlightBaseDayView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "vCalendarBackground"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getContentView()I
    .locals 3

    const-string v0, "0f0c340603ee9c90520b63132f1f6cd2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->layout_flight_calendar_day:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0f0c340603ee9c90520b63132f1f6cd2"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/h/k/b/c/c;->l:Le/h/e/h/k/b/c/c$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Le/h/e/h/k/b/c/c;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-interface {p1, p0, v0}, Le/h/e/h/k/b/c/c$a;->a(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setDayData(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 13

    const/4 v0, 0x3

    const-string v1, "0f0c340603ee9c90520b63132f1f6cd2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    .line 1
    iput-object p1, p0, Le/h/e/h/k/b/c/c;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 2
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    const/4 v5, 0x4

    if-eqz v2, :cond_3e

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    const-string v6, "tvDay"

    if-eqz v2, :cond_3d

    iget-object v7, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    const-string v8, "day.date"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelectedButUnable:Z

    const-string v7, "tvDay.paint"

    const-string v8, "context"

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sget v9, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_3

    :cond_1
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-nez v2, :cond_16

    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    if-eqz v2, :cond_4

    goto/16 :goto_2

    .line 10
    :cond_4
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    if-eqz v2, :cond_7

    .line 11
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    sget v9, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_7
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_1

    .line 15
    :cond_8
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    if-eqz v2, :cond_b

    .line 16
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    sget v9, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_3

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_b
    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isToday:Z

    if-eqz v2, :cond_e

    .line 20
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    sget v9, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_e
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getTextColor(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_10

    .line 24
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    sget v9, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_10
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->getTextColor(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :goto_0
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    :cond_11
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_12
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_13
    :goto_1
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_15

    sget v9, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_3

    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_15
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_16
    :goto_2
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3c

    sget v9, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, p0, Le/h/e/h/k/b/c/c;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 33
    :goto_3
    iget-wide v6, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    int-to-double v9, v4

    const/16 v2, 0x8

    const-string v11, "tvLowestPrice"

    cmpl-double v12, v6, v9

    if-lez v12, :cond_1e

    .line 34
    iget-object v6, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    if-eqz v6, :cond_1d

    .line 35
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-wide v9, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    invoke-static {v9, v10}, Le/h/e/h/i/c/e;->c(D)Ljava/lang/String;

    move-result-object v7

    const-string v9, "FlightCurrencyPriceForma\u2026iceShowText(day.lowPrice)"

    invoke-static {v7, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v7, v9, v4

    invoke-interface {v1, v5, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x6

    if-le v1, v5, :cond_19

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v9, ","

    .line 40
    invoke-static {v1, v9, v4, v7}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    const-string v5, "k"

    .line 42
    invoke-static {v1, v5}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_19
    move-object v1, v7

    .line 43
    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    if-eqz v1, :cond_1a

    .line 45
    sget v1, Le/h/e/h/c;->color_orange:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 46
    :cond_1a
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    if-nez v1, :cond_1c

    .line 47
    sget v1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 48
    :cond_1c
    sget v1, Le/h/e/h/c;->color_tertiary_black:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 49
    :cond_1d
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1e
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isContainLowPrice:Z

    if-eqz v6, :cond_1f

    goto :goto_5

    :cond_1f
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :goto_6
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isFreeReschedule:Z

    if-eqz v1, :cond_23

    .line 52
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    sget v5, Le/h/e/h/h;->key_flight_reschedule_calendar_display_free:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_20

    sget v5, Le/h/e/h/c;->orange:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_7

    :cond_20
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_21
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_22
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_23
    :goto_7
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->h:Landroid/view/View;

    const-string v5, "vHolidayPoint"

    if-eqz v1, :cond_39

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isHoliday:Z

    if-eqz v6, :cond_24

    const/4 v6, 0x0

    goto :goto_8

    :cond_24
    const/16 v6, 0x8

    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isHoliday:Z

    if-eqz v1, :cond_28

    .line 59
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->h:Landroid/view/View;

    if-eqz v1, :cond_27

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-nez v5, :cond_26

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isDepart()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isReturn()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_9

    :cond_25
    sget v5, Le/h/e/h/e;->flight_circle_dp5_ff6d00:I

    goto :goto_a

    :cond_26
    :goto_9
    sget v5, Le/h/e/h/e;->flight_circle_dp5_ffffff:I

    :goto_a
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    :cond_27
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_28
    :goto_b
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    const-string v5, "iconFlight"

    if-eqz v1, :cond_2c

    .line 61
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2a

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartEndSameDay()Z

    move-result v2

    if-eqz v2, :cond_29

    sget v2, Le/h/e/h/c;->color_content_white:I

    goto :goto_c

    :cond_29
    sget v2, Le/h/e/h/c;->color_branding_blue:I

    :goto_c
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_2a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_2c
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    if-eqz v1, :cond_2f

    .line 65
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    sget v2, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_2d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_2e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2f
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isOriginalFlight:Z

    if-eqz v1, :cond_33

    .line 69
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    iget-boolean v2, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isSelected:Z

    if-eqz v2, :cond_30

    sget v2, Le/h/e/h/c;->color_content_white:I

    goto :goto_d

    :cond_30
    sget v2, Le/h/e/h/c;->color_black_alias:I

    :goto_d
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_e

    :cond_31
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_32
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_33
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :goto_e
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->j:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

    const-string v2, "vCalendarBackground"

    if-eqz v1, :cond_37

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;->setDayEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 74
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->j:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarBackgroundLayout;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 75
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->i:Le/h/e/h/k/b/c/a;

    const-string v2, "rootView"

    if-eqz v1, :cond_35

    invoke-virtual {v1, p1}, Le/h/e/h/k/b/c/a;->setDayEntity(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 76
    iget-object v1, p0, Le/h/e/h/k/b/c/c;->i:Le/h/e/h/k/b/c/a;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 77
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void

    .line 78
    :cond_34
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_35
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_36
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_37
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_38
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_39
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3a
    invoke-static {v11}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_3b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_3e
    invoke-virtual {p0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_3f
    const-string p1, "day"

    .line 89
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public setDayViewCallback(Le/h/e/h/k/b/c/c$a;)V
    .locals 4

    const-string v0, "0f0c340603ee9c90520b63132f1f6cd2"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/b/c/c;->l:Le/h/e/h/k/b/c/c$a;

    return-void
.end method
