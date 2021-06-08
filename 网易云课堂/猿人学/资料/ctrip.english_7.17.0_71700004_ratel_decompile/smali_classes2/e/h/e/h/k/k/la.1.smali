.class public Le/h/e/h/k/k/la;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/k/la$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

.field public i:Le/h/e/h/k/k/la$a;

.field public j:Landroid/view/View;

.field public k:Lorg/joda/time/DateTime;

.field public l:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    const-string p1, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/e/h/g;->flight_map_search_main_content_view:I

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Le/h/e/h/f;->tv_from_city:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/k/k/la;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/h/f;->ifv_location:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    sget v1, Le/h/e/h/f;->tv_depart_time:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/k/k/la;->c:Landroid/widget/TextView;

    .line 8
    sget v1, Le/h/e/h/f;->tv_depart_checkbox:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 9
    sget v1, Le/h/e/h/f;->rl_return_time:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/k/k/la;->e:Landroid/view/View;

    .line 10
    sget v1, Le/h/e/h/f;->tv_return_time:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Le/h/e/h/k/k/la;->f:Landroid/widget/TextView;

    .line 11
    sget v1, Le/h/e/h/f;->tv_return_checkbox:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 12
    sget v1, Le/h/e/h/f;->view_search:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    sget v3, Le/h/e/h/f;->pb:I

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Le/h/e/h/k/k/la;->j:Landroid/view/View;

    .line 14
    new-instance v3, Le/h/e/h/k/k/w;

    invoke-direct {v3, p0}, Le/h/e/h/k/k/w;-><init>(Le/h/e/h/k/k/la;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget v1, Le/h/e/h/f;->rl_depart_time:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Le/h/e/h/k/k/u;

    invoke-direct {v3, p0}, Le/h/e/h/k/k/u;-><init>(Le/h/e/h/k/k/la;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v1, Le/h/e/h/f;->rl_return_time:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Le/h/e/h/k/k/y;

    invoke-direct {v3, p0}, Le/h/e/h/k/k/y;-><init>(Le/h/e/h/k/k/la;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Le/h/e/h/f;->rl_from:I

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Le/h/e/h/k/k/x;

    invoke-direct {v3, p0}, Le/h/e/h/k/k/x;-><init>(Le/h/e/h/k/k/la;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "ca7c3e42b14c5437e0c942401707c8e0"

    const/16 v3, 0xf

    .line 18
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Le/h/e/j/d/x/a;->b()Le/h/e/j/d/x/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/x/a;->a()Z

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    new-instance v0, Le/h/e/h/k/k/z;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/z;-><init>(Le/h/e/h/k/k/la;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    sget p0, Le/h/e/h/h;->key_flight_map_search_anytime_selected_tips:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "set_any_time"

    invoke-virtual {p0, v0, v1}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Landroid/view/View;)V
    .locals 5

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "set_any_time"

    invoke-virtual {p0, p1, p2}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget p0, Le/h/e/h/h;->key_flight_map_search_anytime_selected_tips:I

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    :goto_0
    invoke-static {v0}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/k/la;->k:Lorg/joda/time/DateTime;

    .line 10
    iget-object v0, p0, Le/h/e/h/k/k/la;->k:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x2d

    goto :goto_1

    :cond_2
    const/16 v1, 0x5a

    :goto_1
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/k/la;->l:Lorg/joda/time/DateTime;

    .line 11
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    :cond_3
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 13
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v2, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 15
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-boolean v2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    if-eqz v2, :cond_7

    .line 16
    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 18
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 19
    :cond_6
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    invoke-virtual {p0, v1, v0}, Le/h/e/h/k/k/la;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :cond_7
    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v1, 0x4

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

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 21
    iget-object v0, p0, Le/h/e/h/k/k/la;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0}, Le/h/e/h/k/k/la;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    iput-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-boolean p2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    .line 3
    iput-boolean p2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Le/h/e/h/k/k/la;->e:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Le/h/e/h/k/k/la;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p2, p0, Le/h/e/h/k/k/la;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Le/h/e/h/k/k/la;->a()V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1, p2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, " - "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_2
    iget-object v1, p0, Le/h/e/h/k/k/la;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    sget v2, Le/h/e/h/h;->icon_check_square:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/h/k/k/la;->c:Landroid/widget/TextView;

    sget v1, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object v1, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    sget v2, Le/h/e/h/h;->icon_selected_square:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_1
    iget-object v0, p0, Le/h/e/h/k/k/la;->d:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    new-instance v1, Le/h/e/h/k/k/v;

    invoke-direct {v1, p1, p2}, Le/h/e/h/k/k/v;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/4 v1, 0x5

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

    .line 23
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/la;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Le/h/e/h/k/k/la;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)Z
    .locals 5

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xc

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 42
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/k/la;->k:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/k/k/la;->l:Lorg/joda/time/DateTime;

    invoke-static {p1, v0}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/h/k/k/la;->k:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/h/k/k/la;->l:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x13

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
    iget-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    check-cast p1, Le/h/e/h/e/k/d/y;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/d/y;->c(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    :cond_1
    return-void
.end method

.method public final b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1, p2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, " - "

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/k/la;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p2, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p2, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    sget v0, Le/h/e/h/h;->icon_check_square:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    sget-object p2, Le/h/e/h/k/k/t;->a:Le/h/e/h/k/k/t;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/la;->f:Landroid/widget/TextView;

    sget p2, Le/h/e/h/h;->key_flight_map_search_anytime:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 15
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p2, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Le/h/e/h/c;->color_branding_blue:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iget-object p2, p0, Le/h/e/h/k/k/la;->a:Landroid/content/Context;

    sget v0, Le/h/e/h/h;->icon_selected_square:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/k/la;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    :goto_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x12

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
    iget-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    check-cast p1, Le/h/e/h/e/k/d/y;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/d/y;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x11

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
    iget-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    check-cast p1, Le/h/e/h/e/k/d/y;

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/d/y;->b(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V

    :cond_1
    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x10

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
    iget-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Le/h/e/h/e/k/d/y;

    invoke-virtual {p1}, Le/h/e/h/e/k/d/y;->a()V

    :cond_1
    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    if-eqz p1, :cond_1

    .line 2
    check-cast p1, Le/h/e/h/e/k/d/y;

    invoke-virtual {p1}, Le/h/e/h/e/k/d/y;->b()V

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/h/k/k/la;->a(Z)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0x9

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xa

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnyTime(Z)V
    .locals 5
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "set_any_time"
    .end annotation

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    .line 2
    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departEndTime:Lorg/joda/time/DateTime;

    .line 3
    invoke-virtual {p0, v0, v0}, Le/h/e/h/k/k/la;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/la;->h:Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 5
    iput-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 6
    invoke-virtual {p0, v0, v0}, Le/h/e/h/k/k/la;->b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    :goto_0
    return-void
.end method

.method public setCallBack(Le/h/e/h/k/k/la$a;)V
    .locals 4

    const-string v0, "e4b1d255b0f4bba0db1a5bf79e959691"

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
    iput-object p1, p0, Le/h/e/h/k/k/la;->i:Le/h/e/h/k/k/la$a;

    return-void
.end method
