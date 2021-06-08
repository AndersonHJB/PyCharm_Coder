.class public final Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/f/c/a;",
        ">;",
        "Le/h/e/h/e/f/a;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/h/e/f/c/a;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "0749f2de183ff3a36db51fc4ed6012dc"

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
    sget v0, Le/h/e/h/g;->activity_flight_common_coupon_detail:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;->Lf()Le/h/e/h/e/f/c/a;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/f/c/a;
    .locals 3

    const-string v0, "0749f2de183ff3a36db51fc4ed6012dc"

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

    check-cast v0, Le/h/e/h/e/f/c/a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/f/c/a;

    invoke-direct {v0}, Le/h/e/h/e/f/c/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;->e:Le/h/e/h/e/f/c/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;->e:Le/h/e/h/e/f/c/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public finish()V
    .locals 3

    const-string v0, "0749f2de183ff3a36db51fc4ed6012dc"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "0749f2de183ff3a36db51fc4ed6012dc"

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
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget p1, Le/h/e/h/f;->tv_desc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_desc)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 p1, 0x4

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Le/h/e/h/c;->color_content_white:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 7
    sget v0, Le/h/e/h/h;->key_flight_coupon_detail_page_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    sget v0, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->d(I)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 9
    sget v0, Le/h/e/h/h;->icon_cross:I

    sget v1, Le/h/e/h/c;->color_black_alias:I

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 10
    new-instance v0, Leb;

    const/16 v1, 0x1e

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_FLIGHT_COUPON_DESC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/view/FlightCommonCouponDetailActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "tvDesc"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
