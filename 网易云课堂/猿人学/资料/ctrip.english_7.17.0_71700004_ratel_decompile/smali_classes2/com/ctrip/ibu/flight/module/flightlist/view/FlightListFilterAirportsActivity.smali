.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/h/g$b;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Le/h/e/h/e/h/f/b;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Le/h/e/h/e/h/f/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "airportViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->ma(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llDepartAirport"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->b(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 5

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

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
    sget v0, Le/h/e/h/g;->activity_flight_list_filter_airports:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0xc

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
    invoke-static {}, Le/h/e/h/i/c/e;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v1, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    invoke-static {p0, p0, v0, v1}, Le/h/e/h/k/h/i;->a(Landroid/app/Activity;Le/h/e/h/k/h/g$b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Ya()V
    .locals 4

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/h/f/b;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "airportViewModel"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Landroid/widget/LinearLayout;Z)V
    .locals 7

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-direct {v0, p0, v6}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setPaddingTopBottom(I)V

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isVirtualGroup()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    array-length v2, v1

    const-string v3, "%s %s(%s)"

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2, v3, v4}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 23
    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 24
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Le/h/e/h/e/h/d/q;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/h/e/h/d/q;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    if-eqz p3, :cond_6

    .line 31
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 32
    :cond_6
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V
    .locals 8

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->isNew()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "llArriveAirport"

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 8
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_b

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.layout.FlightFilterCheckableLayout"

    if-eqz v4, :cond_9

    check-cast v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v6

    if-eq v4, v6, :cond_8

    .line 12
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    goto :goto_3

    .line 14
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    .line 16
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;)V
    .locals 8

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->isNew()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "llDepartAirport"

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    .line 7
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v7}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_b

    .line 10
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.layout.FlightFilterCheckableLayout"

    if-eqz v4, :cond_9

    check-cast v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->b()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v6

    if-eq v4, v6, :cond_8

    .line 11
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 12
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightFilterAirportInfo;->getFlightAirports()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->isSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_b
    return-void

    .line 15
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650038610"

    const-string v2, "IBU_FlightFilter_Airports_app"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ma(Z)V
    .locals 5

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/h/f/b;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string p1, "airportViewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "back"

    .line 1
    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->ma(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x2

    const-string v1, "b0ea825ae0ca4d45f036af1ce4232123"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_item_page_airport_title:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 5
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/h/h;->ic_back_android:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    new-instance v0, Leb;

    const/16 v2, 0x2c

    invoke-direct {v0, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x4

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/h/f;->ll_departure_airport:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_departure_airport)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->d:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/h/f;->ll_arrival_airport:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_arrival_airport)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->e:Landroid/widget/LinearLayout;

    .line 12
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_confirm)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p1, :cond_a

    new-instance v0, Leb;

    const/16 v1, 0x2d

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 15
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/h/e/h/f/b;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026rtsViewModel::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/h/e/h/f/b;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    const-string v0, "airportViewModel"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/h/e/h/f/b;->r()Lb/p/t;

    move-result-object p1

    new-instance v1, LHb;

    invoke-direct {v1, v4, p0}, LHb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/h/e/h/f/b;->q()Lb/p/t;

    move-result-object p1

    new-instance v1, LHb;

    invoke-direct {v1, v3, p0}, LHb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz v1, :cond_6

    const-string v0, "KeyFlightFilterOrigin"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightFilterParams"

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v3, "K_KeyFlightFilterParams"

    .line 21
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_SelectedObject"

    .line 22
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    .line 23
    invoke-virtual {v1, v0, v3, p1}, Le/h/e/h/e/h/f/b;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    goto :goto_2

    .line 24
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.model.FlightListFilterActivityParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void

    .line 28
    :cond_8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string p1, "tvConfirm"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final refreshFilterData(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "refresh_filter_data"
    .end annotation

    const-string v0, "b0ea825ae0ca4d45f036af1ce4232123"

    const/16 v1, 0xa

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
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirportsActivity;->f:Le/h/e/h/e/h/f/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/h/e/h/f/b;->a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    return-void

    :cond_1
    const-string p1, "airportViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "response"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
