.class public final Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/p/d/c;",
        ">;",
        "Le/h/e/h/e/p/c;"
    }
.end annotation


# static fields
.field public static final e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;


# instance fields
.field public f:Le/h/e/h/e/p/d/c;

.field public g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->e:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mParams"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->Mf()V

    return-void
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_reschedule_complete_v2:I

    return v0
.end method

.method public If()V
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->Lf()Le/h/e/h/e/p/d/c;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/p/d/c;
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/p/d/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/p/d/c;

    invoke-direct {v0}, Le/h/e/h/e/p/d/c;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->f:Le/h/e/h/e/p/d/c;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->f:Le/h/e/h/e/p/d/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

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
    invoke-static {}, Le/h/e/h/h/c/c;->b()V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

    const/4 v1, 0x1

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

    const-string v0, "flight_reschedule_complete_params"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.reschedule.data.FlightRescheduleCompleteParamsHolder"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

    const/4 v1, 0x6

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

    const-string v1, "10320665040"

    const-string v2, "FlightRescheduleComplete"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "22d677c97d60d25008fd3d3547f41da4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x7

    const-string v1, "22d677c97d60d25008fd3d3547f41da4"

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

    const/16 p1, 0x8

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 4
    new-instance v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    .line 5
    sget v5, Le/h/e/h/i;->TextAppearance_Trip_Title_16sp:I

    invoke-virtual {v0, p0, v5}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    sget v5, Le/h/e/h/h;->key_flight_done:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v5, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v5, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->q()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v5

    .line 11
    new-instance v6, Leb;

    const/16 v7, 0x45

    invoke-direct {v6, v7, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    :goto_0
    const/16 v0, 0x9

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "mParams"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isPriceConfirmed()Z

    move-result v0

    const-string v5, "findViewById<FlightTextV\u2026_process_addition_text_3)"

    const-string v8, "findViewById<FlightTextV\u2026reschedule_process_text3)"

    const-string v9, "findViewById<View>(R.id.\u2026_process_addition_text_4)"

    const-string v10, "findViewById<View>(R.id.\u2026reschedule_process_text4)"

    const-string v11, "findViewById<View>(R.id.\u2026reschedule_process_icon4)"

    const-string v12, "findViewById<View>(R.id.\u2026reschedule_process_line3)"

    if-eqz v0, :cond_5

    .line 15
    sget v0, Le/h/e/h/f;->v_reschedule_process_line3:I

    invoke-static {p0, v0, v12, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 16
    sget v0, Le/h/e/h/f;->tv_reschedule_process_icon4:I

    invoke-static {p0, v0, v11, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 17
    sget v0, Le/h/e/h/f;->tv_reschedule_process_text4:I

    invoke-static {p0, v0, v10, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 18
    sget v0, Le/h/e/h/f;->tv_reschedule_process_addition_text_4:I

    invoke-static {p0, v0, v9, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 19
    sget v0, Le/h/e/h/f;->tv_reschedule_process_text3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v8, Le/h/e/h/h;->key_flight_reschedule_finish_page_change_completed:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Le/h/e/h/f;->tv_reschedule_process_addition_text_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v5, Le/h/e/h/h;->key_flight_reschedule_finish_page_change_completed_detail_info:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    move-object v2, v9

    :cond_3
    aput-object v2, v8, v3

    invoke-static {v5, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 21
    :cond_5
    sget v0, Le/h/e/h/f;->v_reschedule_process_line3:I

    invoke-static {p0, v0, v12, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 22
    sget v0, Le/h/e/h/f;->tv_reschedule_process_icon4:I

    invoke-static {p0, v0, v11, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 23
    sget v0, Le/h/e/h/f;->tv_reschedule_process_text4:I

    invoke-static {p0, v0, v10, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 24
    sget v0, Le/h/e/h/f;->tv_reschedule_process_addition_text_4:I

    invoke-static {p0, v0, v9, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 25
    sget v0, Le/h/e/h/f;->tv_reschedule_process_text3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v8, Le/h/e/h/h;->key_flight_reschedule_finish_page_change_confirm_change_amount_pay:I

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Le/h/e/h/f;->tv_reschedule_process_addition_text_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v5, Le/h/e/h/h;->key_flight_reschedule_finish_page_change_confirm_change_amount_pay_detail_info:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    move-object v9, v2

    :goto_1
    aput-object v9, v8, v3

    invoke-static {v5, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget v0, Le/h/e/h/f;->tv_reschedule_process_addition_text_4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "findViewById<FlightTextV\u2026_process_addition_text_4)"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v5, Le/h/e/h/h;->key_flight_reschedule_finish_page_change_completed_detail_info:I

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getEmail()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    move-object v2, v9

    :cond_7
    aput-object v2, v8, v3

    invoke-static {v5, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v0, 0xa

    .line 28
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleOrder()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleSegment()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreReschedulePassenger()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_b
    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_d
    const/4 v0, 0x0

    .line 30
    :goto_4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->isIntl()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreRescheduleSegment()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleCompleteActivity;->g:Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleCompleteParamsHolder;->getHasMoreReschedulePassenger()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_e
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_f
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_11
    const/4 v1, 0x0

    :goto_6
    const-string v2, "findViewById<View>(R.id.tv_continue)"

    const-string v5, "findViewById<View>(R.id.v_line_continue)"

    if-nez v0, :cond_13

    if-eqz v1, :cond_12

    goto :goto_7

    .line 31
    :cond_12
    sget v0, Le/h/e/h/f;->v_line_continue:I

    invoke-static {p0, v0, v5, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 32
    sget v0, Le/h/e/h/f;->tv_continue:I

    invoke-static {p0, v0, v2, p1}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    goto :goto_8

    .line 33
    :cond_13
    :goto_7
    sget p1, Le/h/e/h/f;->v_line_continue:I

    invoke-static {p0, p1, v5, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 34
    sget p1, Le/h/e/h/f;->tv_continue:I

    invoke-static {p0, p1, v2, v3}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    const-string p1, "ibu_flt_app_change_continue_load"

    .line 35
    invoke-static {p1, v7, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 36
    :goto_8
    sget p1, Le/h/e/h/f;->tv_continue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    new-instance v0, Leb;

    const/16 v1, 0x44

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :goto_9
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    return-void

    .line 38
    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 39
    :cond_15
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 40
    :cond_16
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 41
    :cond_17
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 42
    :cond_18
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method
