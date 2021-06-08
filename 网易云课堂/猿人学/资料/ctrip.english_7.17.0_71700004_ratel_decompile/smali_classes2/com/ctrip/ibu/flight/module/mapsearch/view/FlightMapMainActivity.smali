.class public Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/k/c/d;",
        ">;",
        "Le/h/e/h/e/k/c;"
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/String;

.field public f:Le/h/e/h/e/k/c/d;

.field public g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

.field public h:Le/h/e/h/k/k/la;

.field public i:Le/h/e/h/k/k/la;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sget v1, Le/h/e/h/h;->key_flight_one_way:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    sget v1, Le/h/e/h/h;->key_flight_main_round_trip:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->e:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)Le/h/e/h/e/k/c/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->f:Le/h/e/h/e/k/c/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)Le/h/e/h/k/k/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)Le/h/e/h/k/k/la;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->e:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public H(Z)V
    .locals 5

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->a(Z)V

    return-void
.end method

.method public Hf()I
    .locals 3

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/4 v1, 0x2

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
    sget v0, Le/h/e/h/g;->dialog_flight_search_main:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->Lf()Le/h/e/h/e/k/c/d;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/k/c/d;
    .locals 3

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

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

    check-cast v0, Le/h/e/h/e/k/c/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/k/c/d;

    invoke-direct {v0}, Le/h/e/h/e/k/c/d;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->f:Le/h/e/h/e/k/c/d;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->f:Le/h/e/h/e/k/c/d;

    return-object v0
.end method

.method public Mf()V
    .locals 3

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/16 v1, 0xb

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
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/selectcity/view/FlightSelectCityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "KeyFlightIsDepart"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x56ce

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 4

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->H(Z)V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 5

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/16 v1, 0x9

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

    .line 5
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1, v3}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1, v4}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 4

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v0, :cond_1

    .line 7
    sget p1, Le/h/e/h/h;->key_flight_invalid_departure_city:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/e/m;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_flight_map_search_params"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(ZLcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 6

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

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

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;

    const-string v1, "key_flight_map_search_params"

    invoke-static {p0, v0, v1, p2}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_flight_map_search_is_return"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isRoundTrip:Z

    const/16 p1, 0x457

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/4 v1, 0x4

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

    const-string v1, "10650014653"

    const-string v2, "MapSearchSearchItem"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "56ed80eed6ad9d4da3123f9fae88a276"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 v0, 0x457

    if-ne p1, v0, :cond_2

    const-string v0, "key_flight_map_search_params"

    .line 1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;

    .line 2
    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->departStartTime:Lorg/joda/time/DateTime;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    invoke-static {v1, v2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnStartTime:Lorg/joda/time/DateTime;

    .line 4
    iput-object v1, v0, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->returnEndTime:Lorg/joda/time/DateTime;

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v1, v0, v4}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v1, v0, v3}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x56ce

    if-ne p1, v0, :cond_3

    const-string v0, "KeyFlightSelectCity"

    .line 7
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v1, v0}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v1, v0}, Le/h/e/h/k/k/la;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "56ed80eed6ad9d4da3123f9fae88a276"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Le/h/e/h/e/k/d/y;

    invoke-direct {p1, p0}, Le/h/e/h/e/k/d/y;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;)V

    .line 4
    new-instance v0, Le/h/e/h/k/k/la;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->h:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->setCallBack(Le/h/e/h/k/k/la$a;)V

    .line 6
    new-instance v0, Le/h/e/h/k/k/la;

    invoke-direct {v0, p0}, Le/h/e/h/k/k/la;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->i:Le/h/e/h/k/k/la;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/la;->setCallBack(Le/h/e/h/k/k/la$a;)V

    .line 8
    sget p1, Le/h/e/h/f;->vp_flight_trip_type_content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    .line 9
    sget p1, Le/h/e/h/f;->tl_flight_trip_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;Z)V

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;->setSwipable(Z)V

    .line 15
    new-instance p1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;Le/h/e/h/e/k/d/y;)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->g:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 17
    :goto_0
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_listsearch_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->icon_cross:I

    sget v1, Le/h/e/h/c;->color_black_alias:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/c;->color_black_alias:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;->f:Le/h/e/h/e/k/c/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/d;->a(Landroid/content/Intent;)V

    return-void
.end method
