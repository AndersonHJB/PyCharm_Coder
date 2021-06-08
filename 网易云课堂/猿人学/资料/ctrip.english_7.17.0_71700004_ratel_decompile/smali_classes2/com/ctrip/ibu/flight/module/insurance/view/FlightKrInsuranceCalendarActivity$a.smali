.class public final Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/h/e/c/a;
.implements Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "dayView"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z
    .locals 5

    const-string v0, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    return v3

    :cond_1
    const-string p1, "dayView"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 8

    const-string v0, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-static {p1, v4}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p2, p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;Lorg/joda/time/DateTime;)V

    .line 3
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/G/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p2

    add-int/2addr p2, v3

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->j(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    const-string v5, "yyyy-MM-dd"

    invoke-virtual {p1, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Le/h/e/h/h;->key_flight_korea_travel_insurance_end_time:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v5, Le/h/e/h/h;->key_flight_korea_travel_insurance_total_days:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v5, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->g(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Le/h/e/h/e/i/a;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v2}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v2

    const-string v3, "retDate"

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast p2, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-virtual {p2, v1, v2, p1, v3}, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :cond_5
    const-string p1, "dayView"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public fc()V
    .locals 3

    const-string v0, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v1, 0x5

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

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "65016ab496422dfa1845b09aa2e286d7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->a(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string v0, "krCalendar"

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/Callback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "yyyy-MM-dd"

    invoke-virtual {v5, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v5, "endDate"

    invoke-virtual {v4, v5, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v2, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v5, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->REQUESTING:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-ne v2, v5, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v2, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v5, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->FAIL:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-ne v2, v5, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    const-string v5, "status"

    .line 7
    invoke-virtual {v4, v5, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 8
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v5}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "insurance"

    invoke-virtual {v4, v5, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {p1, v1}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    sput-object v0, Le/h/e/h/i/e/j;->a:Ljava/util/ArrayList;

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getSettlementCurrency()Ljava/lang/String;

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getToken()Ljava/lang/String;

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v2, "param_ret_date"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->e(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    const-string v2, "param_kr_insurance"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    sget-object v0, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v2, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->REQUESTING:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-eq v0, v2, :cond_9

    sget-object v0, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v2, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->FAIL:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-ne v0, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_2
    const-string v0, "param_need_reload"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    :goto_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->finish()V

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "isclick"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ibu_flt_app_add_click_action"

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->k(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 24
    sget-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v0, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->SUCCESS:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-eq p1, v0, :cond_e

    sget-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v0, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->UNDEFINED:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-ne p1, v0, :cond_b

    goto :goto_4

    .line 25
    :cond_b
    sget-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sget-object v0, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->FAIL:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    if-ne p1, v0, :cond_10

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->g(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Le/h/e/h/e/i/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->b(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->d(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->h(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lorg/joda/time/DateTime;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {v4}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->i(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast p1, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    :cond_d
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v2

    .line 28
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-le p1, v1, :cond_10

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_f

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;->a()V

    goto :goto_5

    .line 32
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-lez p1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->c(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity$a;->a:Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;->f(Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;)Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightInsuranceMaskView;->b()V

    :cond_10
    :goto_5
    return-void
.end method
