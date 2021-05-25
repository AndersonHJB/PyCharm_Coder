.class public final Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;
.super Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/TextView;

.field public H:Z

.field public I:Landroid/util/SparseArray;

.field public k:Le/h/e/h/e/j/d/l;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;)Le/h/e/h/e/j/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->d(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->H:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->c(Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p(Z)V

    return-void
.end method


# virtual methods
.method public Wa()V
    .locals 3

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->I:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public Ya()I
    .locals 3

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

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
    sget v0, Le/h/e/h/g;->fragment_flight_root_container:I

    return v0
.end method

.method public Za()I
    .locals 3

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

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
    sget v0, Le/h/e/h/g;->fragment_flight_ow_rt_inner:I

    return v0
.end method

.method public a(IZ)V
    .locals 5

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/j/d/l;->b(IZ)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 7

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    const-string v2, "activity!!"

    if-eqz p1, :cond_9

    .line 7
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->n:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAllAirportName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 11
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 13
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    sget v5, Le/h/e/h/h;->key_flight_depart_city:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v5, Le/h/e/h/h;->key_flight_city_or_airport:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v4, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 17
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_11
    :goto_3
    return-void
.end method

.method public final a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "activity!!"

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    sget v2, Le/h/e/h/h;->key_flight_search_empty_date:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    invoke-static {p1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "48c9cb3970070ae2908d15115de32b51"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    aput-object p4, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p4, :cond_11

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    sget p1, Le/h/e/h/f;->rl_flight_main_dep_layout:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->l:Landroid/widget/RelativeLayout;

    .line 6
    sget p1, Le/h/e/h/f;->ll_dep_city_loading_layout:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->m:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->n:Landroid/widget/TextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_city_code:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    .line 9
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_air_port:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/h/f;->rl_flight_main_ret_layout:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->q:Landroid/widget/RelativeLayout;

    .line 11
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_title:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->o:Landroid/widget/TextView;

    .line 12
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_city_code:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    .line 13
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_air_port:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    .line 14
    sget p1, Le/h/e/h/f;->rl_flight_main_change_depart_return:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->E:Landroid/widget/FrameLayout;

    .line 15
    sget p1, Le/h/e/h/f;->iv_flight_main_change_circle:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->F:Landroid/widget/ImageView;

    .line 16
    sget p1, Le/h/e/h/f;->ll_flight_main_dep_time:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->u:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/e/h/f;->ll_flight_main_ret_time:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->v:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/e/h/f;->tv_flight_main_dep_time:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->w:Landroid/widget/TextView;

    .line 19
    sget p1, Le/h/e/h/f;->tv_flight_main_ret_time:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->x:Landroid/widget/TextView;

    .line 20
    sget p1, Le/h/e/h/f;->rl_flight_main_class:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->y:Landroid/widget/RelativeLayout;

    .line 21
    sget p1, Le/h/e/h/f;->tv_flight_search_flight_class:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->C:Landroid/widget/TextView;

    .line 22
    sget p1, Le/h/e/h/f;->ll_flight_main_passenger:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->D:Landroid/widget/LinearLayout;

    .line 23
    sget p1, Le/h/e/h/f;->flight_search_tv_adultcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->z:Landroid/widget/TextView;

    .line 24
    sget p1, Le/h/e/h/f;->flight_search_tv_childcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->A:Landroid/widget/TextView;

    .line 25
    sget p1, Le/h/e/h/f;->flight_search_tv_infantcount:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->B:Landroid/widget/TextView;

    .line 26
    sget p1, Le/h/e/h/f;->tv_flight_main_search:I

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->G:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->ab()Le/h/e/j/d/z/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string p2, "10650006443"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget p2, Le/h/e/h/h;->key_flight_listsearch_confirm:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    :cond_2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-interface {p1, v5, p2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->l:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->E:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->y:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->D:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_1
    const/4 p1, 0x5

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 39
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/h/e/j/d/l;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/l;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class p2, Le/h/e/h/e/j/d/j;

    invoke-virtual {p1, p2}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/j;

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->s()Lb/p/t;

    move-result-object p2

    new-instance p3, Lba;

    invoke-direct {p3, v3, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 43
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->w()Lb/p/t;

    move-result-object p2

    new-instance p3, Lba;

    invoke-direct {p3, v0, p0}, Lba;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 44
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->t()Lb/p/t;

    move-result-object p2

    new-instance p3, LNa;

    invoke-direct {p3, v4, p0}, LNa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 45
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->x()Lb/p/t;

    move-result-object p2

    new-instance p3, LNa;

    invoke-direct {p3, v3, p0}, LNa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 46
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->r()Lb/p/t;

    move-result-object p2

    new-instance p3, LV;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, LV;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 47
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->v()Lb/p/t;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p3, LQa;

    invoke-direct {p3, v4, p0}, LQa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, p3}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 48
    :cond_d
    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->u()Lb/p/t;

    move-result-object p1

    new-instance p2, Ll;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    :cond_e
    :goto_2
    return-void

    .line 49
    :cond_f
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 50
    :cond_10
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_11
    const-string p1, "view"

    .line 51
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V
    .locals 7

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    const-string v2, "activity!!"

    if-eqz p1, :cond_a

    .line 52
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->o:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_1
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAllAirportName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz v4, :cond_5

    sget v5, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 56
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_7

    iget v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_6

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 59
    :cond_a
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    sget v5, Le/h/e/h/h;->key_flight_city_or_airport:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    sget v5, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 62
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    sget v5, Le/h/e/h/h;->key_flight_arrival_city:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    sget v0, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_11
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_12
    :goto_3
    return-void
.end method

.method public b(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

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

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/joda/time/DateTime;)V
    .locals 5

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->_a()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    const-string v1, "activity!!"

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v2, Le/h/e/h/h;->key_flight_search_empty_date:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 5
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->x:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-static {p1}, Le/h/e/h/i/e/f;->h(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->x:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 7
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public cb()V
    .locals 6

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/e/h/e/j/d/l;->s()Lb/p/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    const-wide/16 v2, 0x12c

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 6
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 7
    :cond_5
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 8
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    .line 9
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setScaleY(F)V

    .line 11
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 12
    :cond_8
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    .line 13
    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v1

    :cond_a
    :goto_2
    return-void
.end method

.method public final d(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0xd

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
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget p1, p1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final o(Z)V
    .locals 5

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Le/h/e/h/j/b/a/b;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Le/h/e/h/j/b/a/b;->h:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->_a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/j/d/l;->a(IZ)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->c(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x271b

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x271d

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_6

    const-string p2, "key_flight_all_select_date"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of p3, p2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;

    if-nez p3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;

    .line 3
    invoke-virtual {p1, p2}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity$AllSelectDate;)V

    goto :goto_0

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_6

    const-string p2, "KeyFlightSelectCity"

    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    instance-of v1, p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_5

    move-object p2, v0

    :cond_5
    check-cast p2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v0, "KeyFlightIsDepart"

    .line 6
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->_a()I

    move-result v0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Le/h/e/h/e/j/d/l;->a(Lcom/ctrip/ibu/flight/business/model/FlightCity;ZI)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const/16 v0, 0xf

    const-string v1, "48c9cb3970070ae2908d15115de32b51"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->l:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->m(Z)V

    goto/16 :goto_3

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->q:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->m(Z)V

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->E:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/16 p1, 0xe

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->y()Z

    move-result p1

    if-ne p1, v3, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->H:Z

    if-eqz p1, :cond_5

    goto/16 :goto_3

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->H:Z

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->F:Landroid/widget/ImageView;

    .line 13
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    .line 14
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    .line 15
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->r:Landroid/widget/TextView;

    .line 16
    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->t:Landroid/widget/TextView;

    .line 17
    new-instance v10, Le/h/e/h/e/j/c/h;

    invoke-direct {v10, p0}, Le/h/e/h/e/j/c/h;-><init>(Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;)V

    .line 18
    invoke-static/range {v3 .. v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object p1

    sget-object v0, Le/h/e/h/j/b/a/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/h/e/h/j/b/a;->e(Ljava/lang/String;)V

    const-string p1, "changeCity_dev"

    .line 20
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->u:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->o(Z)V

    goto/16 :goto_3

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->v:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->o(Z)V

    goto/16 :goto_3

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->y:Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->z()Z

    move-result v4

    .line 27
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->q()Le/h/e/h/a/a/a;

    move-result-object v2

    .line 28
    :cond_c
    invoke-virtual {p0, v4, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->a(ZLe/h/e/h/a/a/a;)V

    goto/16 :goto_3

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->D:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Le/h/e/h/e/j/d/l;->p()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    move-result-object v2

    :cond_e
    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->c(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    goto/16 :goto_3

    .line 31
    :cond_f
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->G:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 p1, 0x10

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 33
    :cond_10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->_a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/j/d/l;->d(I)Z

    move-result p1

    if-ne p1, v3, :cond_15

    const-string p1, "search"

    .line 34
    invoke-static {p1}, Le/h/e/h/i/e/p;->f(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->k:Le/h/e/h/e/j/d/l;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->_a()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/h/e/j/d/l;->a(I)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 36
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->bb()Le/h/e/h/e/j/c/i;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v5, "K_KeyFlightSearchParams"

    .line 37
    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    invoke-interface {v0, v2}, Le/h/e/h/e/j/c/i;->b(Landroid/os/Bundle;)V

    :cond_11
    const/16 v0, 0x15

    .line 39
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 40
    :cond_12
    invoke-static {p1}, Le/h/e/h/j/a/b;->b(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    .line 41
    invoke-static {}, Le/h/e/h/j/b/a;->b()Le/h/e/h/j/b/a;

    move-result-object v0

    sget-object v1, Le/h/e/h/j/b/a/b;->l:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    iget-boolean v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v5, :cond_13

    const-string v5, "1"

    goto :goto_1

    :cond_13
    const-string v5, "0"

    :goto_1
    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Le/h/e/h/j/b/a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v2, "depart_city"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    const-string v2, "arrival_city"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, "searchParamsHolder.departCity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "depart_airport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, "searchParamsHolder.arrivalCity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrival_airport"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depart_time"

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-static {v1}, Le/h/e/h/i/e/f;->e(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_time"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v2, "searchParamsHolder.passengerCountEntity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "passenger_count"

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v2, "searchParamsHolder.flightClass"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flight_class"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_international"

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v1, :cond_14

    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_one_way_trip"

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "depart_timeZone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arrival_timeZone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchInfo"

    .line 60
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Le/h/e/h/j/a/i;->a()Le/h/e/h/j/a/g;

    move-result-object v0

    check-cast v0, Le/h/e/h/j/a/i;

    invoke-virtual {v0, p1}, Le/h/e/h/j/a/i;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    :cond_15
    :goto_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->Wa()V

    return-void
.end method

.method public final p(Z)V
    .locals 5

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0x8

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

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    sget v0, Le/h/e/h/h;->key_flight_depart_city:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const-string v0, "48c9cb3970070ae2908d15115de32b51"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/main/view/FlightOWayRTripFragment;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
