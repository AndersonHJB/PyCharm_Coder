.class public final Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/i/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/i/a;",
        ">;",
        "Le/h/e/h/e/i/b;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;

.field public f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ProgressBar;

.field public k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

.field public l:Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

.field public m:Landroid/text/TextPaint;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/joda/time/DateTime;

.field public r:Lorg/joda/time/DateTime;

.field public s:Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

.field public t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

.field public u:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

.field public v:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

.field public w:Le/h/e/h/e/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "btnAdd"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static final synthetic b(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "criteriaToken"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "llPassengerContainer"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mDepDate"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->l:Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mMask"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Le/h/e/h/e/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->w:Le/h/e/h/e/i/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic h(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    return-object p0
.end method

.method public static final synthetic j(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRetDate"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvTotalPrice"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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
    sget v0, Le/h/e/h/g;->activity_flight_kr_ins_calendar:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->Lf()Le/h/e/h/e/i/a;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/i/a;
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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

    check-cast v0, Le/h/e/h/e/i/a;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->w:Le/h/e/h/e/i/a;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->w:Le/h/e/h/e/i/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;)V
    .locals 14

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

    const/16 v1, 0xa

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

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v2, "tvTotalPrice"

    if-eqz v0, :cond_11

    sget v5, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v5, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sput-object v0, Le/h/e/h/i/e/j;->a:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    const-string v5, "mKoreanList"

    if-eqz v0, :cond_10

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    const-string v7, "mDepDate"

    if-eqz v6, :cond_f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-static {v0, v6, p1}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;Ljava/util/ArrayList;)D

    move-result-wide v8

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->o:Ljava/lang/String;

    const-string v2, "mCurrency"

    if-eqz v0, :cond_d

    invoke-static {v0, v8, v9}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    const-string v0, "llPassengerContainer"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_b

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 14
    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v8, :cond_5

    new-instance v9, Le/h/e/h/k/k/ba;

    invoke-direct {v9, p0}, Le/h/e/h/k/k/ba;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFullName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->o:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v12, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v12, :cond_3

    invoke-static {v6, v12}, Le/h/e/h/i/e/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lorg/joda/time/DateTime;)D

    move-result-wide v12

    invoke-virtual {v9, v10, v11, v12, v13}, Le/h/e/h/k/k/ba;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 16
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->m:Landroid/text/TextPaint;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    :goto_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string p1, "ifvInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p1, "textPaint"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_b
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_c
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_11
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "mProgressBar"

    .line 27
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public finish()V
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

    const/16 v1, 0xd

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

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KR_CALENDAR_CLOSE"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public getDataFromIntent()V
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_korean_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(PARAM_KOREAN_TOKEN)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_currency"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(PARAM_CURRENCY)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_korean"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_dep_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_ret_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lorg/joda/time/DateTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_search_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->s:Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_kr_insurance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    if-nez v1, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->u:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    return-void

    .line 10
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightPackageSearchParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.joda.time.DateTime"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.ctrip.ibu.flight.business.model.FlightNewPassengerInfo> /* = java.util.ArrayList<com.ctrip.ibu.flight.business.model.FlightNewPassengerInfo> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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

    const-string v1, "10650016717"

    const-string v2, "KRInsuranceSearchCalendar"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

    const/16 v1, 0xc

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->v:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-eqz v0, :cond_2

    sput-object v0, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->u:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sput-object v0, Le/h/e/h/i/e/j;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isclick"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_close_action"

    invoke-static {v1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v0, "mOriginRequestState"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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

    .line 2
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    .line 3
    sget p1, Le/h/e/h/c;->color_quaternary_gray:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->T(I)V

    const/4 p1, 0x6

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    .line 6
    sget v0, Le/h/e/h/h;->icon_cross:I

    sget v5, Le/h/e/h/c;->color_333333:I

    invoke-virtual {p1, v0, v5}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->c(II)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 7
    new-instance v0, Leb;

    const/16 v5, 0x38

    invoke-direct {v0, v5, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Le/h/e/h/g;->view_calendar_one_way_title:I

    invoke-virtual {v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 9
    sget v5, Le/h/e/h/f;->tv_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v6, Le/h/e/h/h;->key_flight_korea_travel_insurance_calendar_title:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget v5, Le/h/e/h/f;->tv_kr_local:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    sget v6, Le/h/e/h/h;->key_flight_korea_travel_insurance_calendar_local:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v0, v2}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 12
    :goto_0
    sget-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->v:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    const/4 p1, 0x7

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 14
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;

    invoke-direct {p1, p0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;-><init>(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)V

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    const-string v1, "mDepDate"

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_1
    const v0, 0x1020002

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/h/g;->layout_flight_kr_calendar_bottom:I

    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 19
    sget v6, Le/h/e/h/f;->mask:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.mask)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->l:Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    .line 20
    sget v6, Le/h/e/h/f;->btn_add:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.btn_add)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 21
    sget v6, Le/h/e/h/f;->tv_ret_date:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.tv_ret_date)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 22
    sget v6, Le/h/e/h/f;->tv_total_price:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.tv_total_price)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 23
    sget v6, Le/h/e/h/f;->progress_bar:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.progress_bar)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ProgressBar;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->j:Landroid/widget/ProgressBar;

    .line 24
    sget v6, Le/h/e/h/f;->ifv_info:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(R.id.ifv_info)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    .line 25
    sget v6, Le/h/e/h/f;->ll_passenger_container:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "bottomView.findViewById(\u2026d.ll_passenger_container)"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1f

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    invoke-static {v0, v5}, Le/h/e/G/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result v0

    add-int/2addr v0, v3

    .line 28
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v5, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    if-eqz v7, :cond_5

    const-string v8, "yyyy-MM-dd"

    invoke-virtual {v7, v8}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v8, Le/h/e/h/h;->key_flight_korea_travel_insurance_end_time:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v7, Le/h/e/h/h;->key_flight_korea_travel_insurance_total_days:I

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v5, "tvTotalPrice"

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v6, "tvTotalPrice.paint"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->m:Landroid/text/TextPaint;

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->m:Landroid/text/TextPaint;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 31
    sget-object v0, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v6, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->SUCCESS:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    const-string v7, "mCurrency"

    const-string v8, "mKoreanList"

    if-eq v0, v6, :cond_6

    .line 32
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r()V

    goto :goto_4

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v6, :cond_1a

    invoke-static {v0, v6}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)D

    move-result-wide v9

    .line 34
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_19

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->o:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-static {v6, v9, v10}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_17

    sget v6, Le/h/e/h/c;->color_black_alias:I

    invoke-static {v6, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_16

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :goto_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    const-string v3, "llPassengerContainer"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 40
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_a

    new-instance v8, Le/h/e/h/k/k/ba;

    invoke-direct {v8, p0}, Le/h/e/h/k/k/ba;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFullName()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->o:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-object v11, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v11, :cond_8

    invoke-static {v4, v11}, Le/h/e/h/i/e/j;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lorg/joda/time/DateTime;)D

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Le/h/e/h/k/k/ba;->a(Ljava/lang/String;Ljava/lang/String;D)V

    .line 42
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 43
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_b
    sget v0, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.flight_calendar_view)"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;

    .line 46
    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;

    const-string v0, "mCalendarView"

    if-eqz v6, :cond_12

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->q:Lorg/joda/time/DateTime;

    if-eqz v8, :cond_11

    iget-object v9, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->r:Lorg/joda/time/DateTime;

    const/16 v10, 0x59

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/util/List;)V

    .line 47
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e:Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->setCalendarListener(Le/h/e/h/e/c/a;)V

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f:Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->l:Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;->setMaskClickListener(Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView$a;)V

    :goto_6
    return-void

    :cond_c
    const-string p1, "mMask"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string p1, "btnAdd"

    .line 51
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_11
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_13
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_14
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_15
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string p1, "ifvInfo"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_17
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_18
    invoke-static {v7}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_1a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v8}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1c
    const-string p1, "textPaint"

    .line 61
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_1d
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_1e
    const-string p1, "tvRetDate"

    .line 63
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_1f
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public r()V
    .locals 8

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

    const/16 v1, 0x9

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
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->t:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->j:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    sget v1, Le/h/e/h/h;->key_flight_korea_travel_insurance_request_failed_message:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Le/h/e/h/h;->key_flight_korea_travel_insurance_request_retry:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x20

    .line 5
    invoke-static {v1, v4, v2}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v4, :cond_3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    sget v7, Le/h/e/h/c;->color_branding_blue:I

    invoke-static {v7, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v7, 0x11

    .line 9
    invoke-virtual {v5, v6, v1, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->m:Landroid/text/TextPaint;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v1, "ifvInfo"

    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "textPaint"

    .line 13
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "tvTotalPrice"

    .line 14
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "mProgressBar"

    .line 15
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public showLoading()V
    .locals 6

    const-string v0, "90c7b5a0c0a85fe6b9fef32abedb14bf"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v2, "tvTotalPrice"

    if-eqz v0, :cond_4

    sget v4, Le/h/e/h/h;->key_flight_korea_travel_insurance_search_price:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_3

    sget v2, Le/h/e/h/c;->color_secondary_gray:I

    invoke-static {v2, p0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->m:Landroid/text/TextPaint;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k:Lcom/ctrip/ibu/flight/widget/baseview/FlightIconFontView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "ifvInfo"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "textPaint"

    .line 6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "mProgressBar"

    .line 9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method
