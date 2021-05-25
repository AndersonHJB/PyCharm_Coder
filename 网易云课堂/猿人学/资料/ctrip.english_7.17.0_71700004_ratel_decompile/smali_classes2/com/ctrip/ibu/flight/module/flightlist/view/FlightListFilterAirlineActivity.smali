.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/h/g$b;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

.field public f:Le/h/e/h/e/h/f/a;

.field public g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

.field public j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cbAny"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->ma(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "filterAirlineViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->S(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unionOW"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unionSA"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unionST"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public C(I)V
    .locals 5

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

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

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

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
    sget v0, Le/h/e/h/g;->activity_flight_list_filter_airline:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

    const/16 v1, 0x8

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
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    const-string v5, "filterAirlineViewModel"

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Le/h/e/h/e/h/f/a;->t()Z

    move-result v2

    const-string v7, "llAirlines"

    if-eqz v2, :cond_c

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v3, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/16 v10, 0x9

    .line 5
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_2

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v4

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v12, v3

    invoke-interface {v11, v10, v12, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v10, Le/h/e/h/k/e/f;

    invoke-direct {v10, p0, v12}, Le/h/e/h/k/e/f;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Le/h/e/h/k/e/f;->setTitleText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v10, v8}, Le/h/e/h/k/e/f;->setAirlineInfo(Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;)V

    .line 9
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 10
    invoke-virtual {v10, v3}, Le/h/e/h/k/e/f;->setChecked(Z)V

    .line 11
    :cond_3
    new-instance v11, Lua;

    invoke-direct {v11, v4, p0, v8}, Lua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Le/h/e/h/k/e/f;->setOnCheckedChangeListener(Le/h/e/h/k/e/f$a;)V

    if-eqz v9, :cond_4

    .line 12
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 13
    :cond_4
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Le/h/e/h/e/h/f/a;->d(Z)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_12

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->l:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_7
    const-string p1, "unionLineView"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string p1, "llUnion"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_9
    const-string p1, "cbAny"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 22
    :cond_b
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 23
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_12

    .line 24
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.layout.FlightFilterAirlineCheckableLayout"

    if-eqz v1, :cond_10

    check-cast v1, Le/h/e/h/k/e/f;

    invoke-virtual {v1}, Le/h/e/h/k/e/f;->c()Z

    move-result v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_f

    .line 25
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Le/h/e/h/k/e/f;

    .line 26
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/h/k/e/f;->setChecked(Z)V

    goto :goto_3

    .line 27
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_f
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    :cond_12
    :goto_4
    return-void

    .line 29
    :cond_13
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6

    .line 30
    :cond_14
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v6
.end method

.method public final S(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->l:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v5, 0x9e8

    if-eq v3, v5, :cond_11

    const/16 v5, 0xa4e

    if-eq v3, v5, :cond_a

    const/16 v5, 0xa61

    if-eq v3, v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "ST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v3, "unionST"

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    if-eq v2, v5, :cond_5

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_6

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getLowPrice()D

    move-result-wide v5

    invoke-static {v3, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionPrice(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_7
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v3, "SA"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v3, "unionSA"

    if-eqz v2, :cond_10

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    if-eq v2, v5, :cond_c

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    goto :goto_2

    :cond_b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_d

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getLowPrice()D

    move-result-wide v5

    invoke-static {v3, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionPrice(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_e
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_f
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_10
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v3, "OW"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v3, "unionOW"

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->b()Z

    move-result v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    if-eq v2, v5, :cond_13

    .line 26
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->isSelected()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setChecked(Z)V

    goto :goto_3

    :cond_12
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_13
    :goto_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz v2, :cond_14

    .line 28
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/AllianceInfoType;->getLowPrice()D

    move-result-wide v5

    .line 30
    invoke-static {v3, v5, v6}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionPrice(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_15
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_16
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_17
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-void

    :cond_19
    const-string p1, "unionLineView"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string p1, "llUnion"

    .line 36
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Ya()V
    .locals 4

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/h/f/a;->r()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "filterAirlineViewModel"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

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

    const-string v1, "10650035288"

    const-string v2, "FlightFilterAirline"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ma(Z)V
    .locals 5

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

    const/16 v1, 0xa

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/h/f/a;->r()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

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
    const-string p1, "filterAirlineViewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

    const/16 v1, 0xc

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->ma(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "6f27263b3d54e2cb3d93135bb6b1af2e"

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

    const/4 p1, 0x6

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v2, Le/h/e/h/h;->key_flight_filter_airline_company:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 5
    sget v2, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    sget v2, Le/h/e/h/h;->ic_back_android:I

    sget v4, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v2, v4}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    new-instance v2, Leb;

    const/16 v4, 0x27

    invoke-direct {v2, v4, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    :goto_0
    const/4 p1, 0x5

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_2
    sget p1, Le/h/e/h/f;->ll_airline_union:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.ll_airline_union)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->k:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Le/h/e/h/f;->v_line_union:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.v_line_union)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->l:Landroid/view/View;

    .line 12
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.tv_confirm)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->j:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p1, :cond_19

    new-instance v1, Leb;

    const/16 v2, 0x28

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p1, Le/h/e/h/f;->ll_airline_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.ll_airline_container)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->d:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Le/h/e/h/f;->cb_airline_all:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.cb_airline_all)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    const-string v1, "cbAny"

    if-eqz p1, :cond_18

    sget v2, Le/h/e/h/h;->key_flight_list_filter_display_any:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->e:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    if-eqz p1, :cond_17

    new-instance v1, Le/h/e/h/e/h/d/n;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/n;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)V

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    .line 18
    sget p1, Le/h/e/h/f;->flight_union_airline_sa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.flight_union_airline_sa)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 19
    sget p1, Le/h/e/h/f;->flight_union_airline_st:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.flight_union_airline_st)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 20
    sget p1, Le/h/e/h/f;->flight_union_airline_ow:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.flight_union_airline_ow)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v1, "unionSA"

    if-eqz p1, :cond_16

    sget v2, Le/h/e/h/h;->key_flight_list_filter_star_alliance:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v2, "unionST"

    if-eqz p1, :cond_15

    sget v5, Le/h/e/h/h;->key_flight_list_filter_sky_team:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    const-string v5, "unionOW"

    if-eqz p1, :cond_14

    sget v6, Le/h/e/h/h;->key_flight_list_filter_one_world:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setUnionName(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->a(Z)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->a(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->g:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_d

    new-instance v1, Leb;

    const/16 v3, 0x29

    invoke-direct {v1, v3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->h:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_c

    new-instance v1, Leb;

    const/16 v2, 0x2a

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->i:Lcom/ctrip/ibu/flight/widget/layout/FlightFilterUnionView;

    if-eqz p1, :cond_b

    new-instance v1, Leb;

    const/16 v2, 0x2b

    invoke-direct {v1, v2, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :goto_1
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, LTb;->a(Landroidx/fragment/app/FragmentActivity;)Lb/p/H;

    move-result-object p1

    const-class v1, Le/h/e/h/e/h/f/a;

    invoke-virtual {p1, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v1, "ViewModelProviders.of(th\u2026ineViewModel::class.java)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le/h/e/h/e/h/f/a;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    const-string v1, "filterAirlineViewModel"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Le/h/e/h/e/h/f/a;->s()Lb/p/t;

    move-result-object p1

    new-instance v2, Ll;

    invoke-direct {v2, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Le/h/e/h/e/h/f/a;->p()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/h/d/o;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/o;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le/h/e/h/e/h/f/a;->q()Lb/p/t;

    move-result-object p1

    new-instance v0, Le/h/e/h/e/h/d/p;

    invoke-direct {v0, p0}, Le/h/e/h/e/h/d/p;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 39
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz v0, :cond_6

    const-string v1, "K_KeyFlightFilterParams"

    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_SelectedObject"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;

    const-string v3, "K_KeyFlightSearchParams"

    .line 42
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    goto :goto_2

    .line 44
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightSearchParamsHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.model.FlightListFilterActivityParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    return-void

    .line 48
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 49
    :cond_9
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_d
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_10
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_11
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 58
    :cond_12
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_13
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 60
    :cond_14
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_15
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_16
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 63
    :cond_17
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 64
    :cond_18
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_19
    const-string p1, "tvConfirm"

    .line 65
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final refreshFilterData(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "refresh_filter_data"
    .end annotation

    const-string v0, "6f27263b3d54e2cb3d93135bb6b1af2e"

    const/16 v1, 0xb

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->f:Le/h/e/h/e/h/f/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Le/h/e/h/e/h/f/a;->a(Lcom/ctrip/ibu/flight/module/flightlist/model/FlightListFilterActivityParams;)V

    return-void

    :cond_1
    const-string p1, "filterAirlineViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "response"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
