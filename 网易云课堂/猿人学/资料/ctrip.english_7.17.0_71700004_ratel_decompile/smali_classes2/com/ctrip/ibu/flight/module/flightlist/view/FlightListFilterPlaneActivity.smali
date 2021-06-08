.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/h/g$b;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Le/h/e/h/e/h/f/d;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;)Le/h/e/h/e/h/f/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "planeViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->ma(Z)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 5

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

    const/16 v1, 0xc

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

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

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
    sget v0, Le/h/e/h/g;->activity_flight_list_filter_plane:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

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

.method public final R(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "13af705b3f667bb56b7c1d2b95cbaf89"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Le/h/e/h/e/h/f/d;->r()Z

    move-result v0

    const-string v5, "llFilterPlane"

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    .line 6
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v6, v10, v3

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v10, v4

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v8, Le/h/e/h/k/e/f;

    invoke-direct {v8, p0, v10}, Le/h/e/h/k/e/f;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8, v9}, Le/h/e/h/k/e/f;->setTitleText(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getWidthLevelName()Ljava/lang/String;

    move-result-object v9

    sget v11, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v3, v10}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-nez v9, :cond_6

    .line 11
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getLowPrice()D

    move-result-wide v9

    int-to-double v11, v3

    cmpl-double v13, v9, v11

    if-lez v13, :cond_5

    .line 12
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->getLowPrice()D

    move-result-wide v10

    invoke-static {v9, v10, v11}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Le/h/e/h/k/e/f;->setPrice(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const-string v9, "- -"

    .line 13
    invoke-virtual {v8, v9}, Le/h/e/h/k/e/f;->setPrice(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {v8}, Le/h/e/h/k/e/f;->a()V

    .line 15
    :goto_2
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance v9, Lua;

    invoke-direct {v9, v4, p0, v6}, Lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Le/h/e/h/k/e/f;->setOnCheckedChangeListener(Le/h/e/h/k/e/f$a;)V

    if-eqz v7, :cond_7

    .line 17
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 18
    :cond_7
    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v8, v4}, Le/h/e/h/k/e/f;->setChecked(Z)V

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_9
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_10

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.layout.FlightFilterAirlineCheckableLayout"

    if-eqz v1, :cond_e

    check-cast v1, Le/h/e/h/k/e/f;

    invoke-virtual {v1}, Le/h/e/h/k/e/f;->c()Z

    move-result v1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result v6

    if-eq v1, v6, :cond_d

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Le/h/e/h/k/e/f;

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/FilterCraftInfo;->isSelected()Z

    move-result v4

    invoke-virtual {v1, v4}, Le/h/e/h/k/e/f;->setChecked(Z)V

    goto :goto_4

    .line 27
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void

    .line 29
    :cond_11
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string p1, "planeViewModel"

    .line 30
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public Ya()V
    .locals 4

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

    const/16 v1, 0xd

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/h/f/d;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "planeViewModel"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

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

    const-string v1, "10650035955"

    const-string v2, "FlightFilterAircraft"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ma(Z)V
    .locals 5

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/h/f/d;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

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
    const-string p1, "planeViewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

    const/16 v1, 0xa

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->ma(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "13af705b3f667bb56b7c1d2b95cbaf89"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x7

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_list_filter_plane_type:I

    new-array v2, v3, [Ljava/lang/Object;

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

    const/16 v2, 0x32

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

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_confirm)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p1, :cond_8

    new-instance v0, Leb;

    const/16 v1, 0x33

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/h/f;->ll_filter_plane:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_filter_plane)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->d:Landroid/widget/LinearLayout;

    .line 13
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 14
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v0, Le/h/e/h/e/h/f/d;

    invoke-virtual {p1, v0}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProviders.of(th\u2026aneViewModel::class.java)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/h/e/h/f/d;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    const-string v0, "planeViewModel"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/h/e/h/f/d;->q()Lb/p/t;

    move-result-object p1

    new-instance v1, Le/h/e/h/e/h/d/z;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/z;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    if-eqz v1, :cond_5

    const-string v0, "K_KeyFlightFilterParams"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_SelectedObject"

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    .line 20
    invoke-virtual {v1, v0, p1}, Le/h/e/h/e/h/f/d;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.model.FlightListFilterActivityParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void

    .line 24
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "tvConfirm"

    .line 25
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final refreshFilterData(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "refresh_filter_data"
    .end annotation

    const-string v0, "13af705b3f667bb56b7c1d2b95cbaf89"

    const/16 v1, 0x9

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterPlaneActivity;->e:Le/h/e/h/e/h/f/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/h/e/h/f/d;->a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    return-void

    :cond_1
    const-string p1, "planeViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "response"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
