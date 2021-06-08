.class public final Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/h/g$b;


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public e:Le/h/e/h/e/h/f/c;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;)Le/h/e/h/e/h/f/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "classViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->ma(Z)V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 5

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

    const/16 v1, 0xa

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

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

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
    sget v0, Le/h/e/h/g;->activity_flight_list_filter_class:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/model/ClassInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const-string v2, "llFilterClass"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_7

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.layout.FlightFilterCheckableLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_7

    .line 6
    new-instance v4, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setTitleText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->e()V

    .line 9
    new-instance v5, Le/h/e/h/e/h/d/s;

    invoke-direct {v5, p0, v4, p1, v3}, Le/h/e/h/e/h/d/s;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Ljava/util/List;I)V

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setOnCheckedChangeListener(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;)V

    .line 10
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    if-eqz v5, :cond_5

    .line 11
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/ClassInfo;->isSelected:Z

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;->setChecked(Z)V

    .line 12
    :cond_5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->d:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    .line 13
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public Ya()V
    .locals 4

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

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

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Le/h/e/h/e/h/f/c;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    move-result-object v1

    const-string v2, "KeyFlightFilterParams"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "classViewModel"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

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

    const-string v1, "10650035953"

    const-string v2, "FlightFilterCabin"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ma(Z)V
    .locals 5

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

    const/4 v1, 0x7

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
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Le/h/e/h/e/h/f/c;->p()Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

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
    const-string p1, "classViewModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 4

    const-string v0, "35709150b89c6a9f519ed5baf4af9982"

    const/16 v1, 0x8

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
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->ma(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "35709150b89c6a9f519ed5baf4af9982"

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

    sget v0, Le/h/e/h/h;->key_flight_filter_class_rank:I

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

    const/16 v2, 0x2e

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

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p1, :cond_8

    new-instance v0, Leb;

    const/16 v1, 0x2f

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p1, Le/h/e/h/f;->ll_filter_class:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.ll_filter_class)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->d:Landroid/widget/LinearLayout;

    .line 13
    :goto_1
    const-class p1, Le/h/e/h/e/h/f/c;

    const-string v0, "ViewModelProviders.of(th\u2026assViewModel::class.java)"

    invoke-static {p0, p1, v0}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/h/f/c;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    const-string v0, "classViewModel"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/e/h/e/h/f/c;->q()Lb/p/t;

    move-result-object p1

    new-instance v1, Le/h/e/h/e/h/d/r;

    invoke-direct {v1, p0}, Le/h/e/h/e/h/d/r;-><init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/p/l;Lb/p/u;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterClassActivity;->e:Le/h/e/h/e/h/f/c;

    if-eqz v1, :cond_5

    const-string v0, "K_KeyFlightFilterParams"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;

    const-string v2, "K_KeyFlightSearchParams"

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 19
    invoke-virtual {v1, v0, p1}, Le/h/e/h/e/h/f/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightFilterParams;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    goto :goto_2

    .line 20
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightSearchParamsHolder"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    return-void

    .line 23
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "tvConfirm"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method
