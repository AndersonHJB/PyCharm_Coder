.class public final LLb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/p/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/u<",
        "Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LLb;->a:I

    iput-object p2, p0, LLb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LLb;->a:I

    const-string v1, "it"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    const-string v0, "56bb2a0294c3c2ff5bbb11226a336b1d"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->n(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_list_filter_page_time_detail_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->n(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpanAutoRTL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isFromUser:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    move-result-object v0

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 8
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    move-result-object v0

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v1, v1, 0x3c

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_4
    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;

    const-string v0, "3c8217718c37ef9ecba1dfb6396bc795"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_5
    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->p(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Le/h/e/h/h;->key_flight_list_filter_page_time_detail_text:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->p(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->getDisplayTimeSpanAutoRTL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :goto_2
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->isFromUser:Z

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    move-result-object v0

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endTime:I

    mul-int/lit8 v1, v1, 0x3c

    iget v2, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->endMinute:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setUpperProgress(I)V

    .line 17
    iget-object v0, p0, LLb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;->c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterMainActivity;)Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;

    move-result-object v0

    iget v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startTime:I

    mul-int/lit8 v1, v1, 0x3c

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/DateTimeSpanType;->startMinute:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/slider/IBUSlider;->setLowerProgress(I)V

    :cond_7
    :goto_3
    return-void
.end method
