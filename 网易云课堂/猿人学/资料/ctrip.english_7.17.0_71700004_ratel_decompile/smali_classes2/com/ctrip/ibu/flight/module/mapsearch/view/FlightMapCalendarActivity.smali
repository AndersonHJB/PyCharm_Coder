.class public Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/k/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity$a;
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/String;

.field public f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

.field public g:Le/h/e/h/e/k/c/a;

.field public h:Le/h/e/h/k/k/ja;

.field public i:Le/h/e/h/k/k/ka;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;)Le/h/e/h/k/k/ka;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->i:Le/h/e/h/k/k/ka;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;)Le/h/e/h/k/k/ja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->h:Le/h/e/h/k/k/ja;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->e:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "89729304d3653f77392cacc32a4959ca"

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
    sget v0, Le/h/e/h/g;->flight_map_calendar_view:I

    return v0
.end method

.method public Lf()Le/h/e/h/b/a/a;
    .locals 3

    const-string v0, "89729304d3653f77392cacc32a4959ca"

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

    check-cast v0, Le/h/e/h/b/a/a;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/h/e/k/c/a;

    invoke-direct {v0}, Le/h/e/h/e/k/c/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->g:Le/h/e/h/e/k/c/a;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->g:Le/h/e/h/e/k/c/a;

    return-object v0
.end method

.method public a(ZLcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 7

    const-string v0, "89729304d3653f77392cacc32a4959ca"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    .line 3
    sget v1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 4
    sget v1, Le/h/e/h/h;->icon_cross:I

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->flight_map_calender_title_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 6
    sget v2, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 7
    sget v4, Le/h/e/h/f;->tv_sub_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 8
    sget v5, Le/h/e/h/h;->key_flight_map_search_calendar_select_return_time:I

    goto :goto_0

    :cond_1
    sget v5, Le/h/e/h/h;->key_flight_map_search_calendar_select_depart_time:I

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    .line 9
    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_return_local_date:I

    goto :goto_1

    :cond_2
    sget v2, Le/h/e/h/h;->key_flight_map_search_calendar_depart_local_date:I

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->e(Landroid/view/View;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iget-boolean v1, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isReturnMonth:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iget-boolean v1, p2, Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;->isDepartMonth:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->h:Le/h/e/h/k/k/ja;

    invoke-virtual {v0, p2, p1}, Le/h/e/h/k/k/ja;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->i:Le/h/e/h/k/k/ka;

    invoke-virtual {v0, p2, p1}, Le/h/e/h/k/k/ka;->a(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;Z)V

    return-void
.end method

.method public synthetic b(Lcom/ctrip/ibu/flight/module/mapsearch/model/FlightMapSearchParams;)V
    .locals 4

    const-string v0, "89729304d3653f77392cacc32a4959ca"

    const/4 v1, 0x7

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

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_flight_map_search_params"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "89729304d3653f77392cacc32a4959ca"

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

    const-string v1, "10650014654"

    const-string v2, "MapSearchCalendar"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "89729304d3653f77392cacc32a4959ca"

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

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/String;

    sget v0, Le/h/e/h/h;->key_flight_map_search_calendar_exact_dates:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    sget v0, Le/h/e/h/h;->key_flight_map_search_calendar_exact_month:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->e:[Ljava/lang/String;

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Le/h/e/h/k/k/ja;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/ja;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->h:Le/h/e/h/k/k/ja;

    .line 5
    new-instance p1, Le/h/e/h/k/k/ka;

    invoke-direct {p1, p0}, Le/h/e/h/k/k/ka;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->i:Le/h/e/h/k/k/ka;

    .line 6
    sget p1, Le/h/e/h/f;->tl_flight_date:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    sget v0, Le/h/e/h/f;->vp_flight__content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->e:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 10
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;->setSwipable(Z)V

    .line 13
    new-instance p1, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;Le/h/e/h/e/k/d/w;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    new-instance v0, Le/h/e/h/e/k/d/w;

    invoke-direct {v0, p0}, Le/h/e/h/e/k/d/w;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 16
    new-instance p1, Le/h/e/h/e/k/d/a;

    invoke-direct {p1, p0}, Le/h/e/h/e/k/d/a;-><init>(Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->h:Le/h/e/h/k/k/ja;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/ja;->setCallBack(Le/h/e/h/k/k/ja$a;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->i:Le/h/e/h/k/k/ka;

    invoke-virtual {v0, p1}, Le/h/e/h/k/k/ka;->setCallBack(Le/h/e/h/k/k/ja$a;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/mapsearch/view/FlightMapCalendarActivity;->g:Le/h/e/h/e/k/c/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/k/c/a;->a(Landroid/content/Intent;)V

    return-void
.end method
