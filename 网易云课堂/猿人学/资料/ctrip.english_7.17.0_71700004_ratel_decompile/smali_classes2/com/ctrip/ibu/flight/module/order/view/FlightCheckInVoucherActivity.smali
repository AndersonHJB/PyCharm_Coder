.class public final Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;,
        Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/m/a/a;",
        ">;",
        "Le/h/e/h/e/m/a;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;


# instance fields
.field public f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Le/h/e/h/e/m/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->e:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "41e06d83985d76db3fbbd65305bf0979"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->e:Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;

    invoke-virtual {v0, p0, p1}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "41e06d83985d76db3fbbd65305bf0979"

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
    sget v0, Le/h/e/h/g;->activity_flight_check_in_voucher:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->Lf()Le/h/e/h/e/m/a/a;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/m/a/a;
    .locals 3

    const-string v0, "41e06d83985d76db3fbbd65305bf0979"

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

    check-cast v0, Le/h/e/h/e/m/a/a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/m/a/a;

    invoke-direct {v0}, Le/h/e/h/e/m/a/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->j:Le/h/e/h/e/m/a/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->j:Le/h/e/h/e/m/a/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "41e06d83985d76db3fbbd65305bf0979"

    const/4 v1, 0x4

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
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getDataFromIntent()V

    const-string v0, "param_sequences"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "41e06d83985d76db3fbbd65305bf0979"

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

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650023171"

    const-string v2, "CheckinVoucher"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "41e06d83985d76db3fbbd65305bf0979"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/h/h;->key_flight_check_in_certificate_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 5
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 6
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    :goto_0
    const/4 p1, 0x7

    .line 7
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget p1, Le/h/e/h/f;->tl_itinerary_type:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tl_itinerary_type)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    sget p1, Le/h/e/h/f;->vp_itinerary:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.vp_itinerary)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/16 v0, 0x8

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v5, "mViewPager"

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_5

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    sget v7, Le/h/e/h/h;->key_flight_order_finish_related_type_depart:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    sget v7, Le/h/e/h/h;->key_flight_order_finish_related_type_return:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 16
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_6

    check-cast v8, Ljava/util/ArrayList;

    .line 17
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    sget v8, Le/h/e/h/h;->key_flight_check_in_certificate_trip_number:I

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v8, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_3

    .line 18
    :cond_6
    invoke-static {}, Li/a/j;->c()V

    throw v6

    .line 19
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->g:Lcom/google/android/material/tabs/TabLayout;

    const-string v7, "mTabLayout"

    if-eqz v2, :cond_14

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 21
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    if-eqz v8, :cond_13

    new-instance v9, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v10

    const-string v11, "supportFragmentManager"

    invoke-static {v10, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, p0, v10}, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;Lb/n/a/n;)V

    invoke-virtual {v8, v9}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setAdapter(Lb/B/a/a;)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v10, Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v10

    iget-object v12, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {v2, v10}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    move v9, v11

    goto :goto_5

    .line 24
    :cond_8
    invoke-static {}, Li/a/j;->c()V

    throw v6

    .line 25
    :cond_9
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    if-eqz v8, :cond_12

    invoke-virtual {v2, v8}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 26
    new-instance v8, Le/h/e/h/e/m/b/b;

    invoke-direct {v8, v2, p0, p1}, Le/h/e/h/e/m/b/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v8}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v4, :cond_b

    .line 28
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_6
    const/16 p1, 0x9

    .line 30
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 31
    :cond_c
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1}, Lorg/joda/time/DateTime;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_10

    check-cast v1, Ljava/util/ArrayList;

    .line 34
    invoke-static {v1}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/order/data/FlightCheckInVoucherColumn;->getDepDate()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object v1, v6

    :goto_8
    invoke-virtual {p1, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/order/view/FlightCheckInVoucherActivity;->f:Lcom/ctrip/ibu/flight/widget/viewpager/FlightViewPager;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/viewpager/RtlViewPager;->setCurrentItem(I)V

    goto :goto_9

    :cond_e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_f
    move v3, v2

    goto :goto_7

    .line 36
    :cond_10
    invoke-static {}, Li/a/j;->c()V

    throw v6

    .line 37
    :cond_11
    :goto_9
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 38
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->S(I)V

    return-void

    .line 39
    :cond_12
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 40
    :cond_13
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 41
    :cond_14
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method
