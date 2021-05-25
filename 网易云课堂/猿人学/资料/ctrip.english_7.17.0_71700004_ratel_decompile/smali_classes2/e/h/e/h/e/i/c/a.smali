.class public final Le/h/e/h/e/i/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/i/c/a;->a:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;

    const-string v0, "19bbaae535c545f681a26fde87bded6f"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->FAIL:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sput-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    .line 4
    iget-object p1, p0, Le/h/e/h/e/i/c/a;->a:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;->a(Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;)Le/h/e/h/e/i/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/h/e/i/b;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;

    const-string v0, "19bbaae535c545f681a26fde87bded6f"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->SUCCESS:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sput-object p1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    .line 8
    iget-object p1, p0, Le/h/e/h/e/i/c/a;->a:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;->a(Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter;)Le/h/e/h/e/i/b;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jresponse/FlightAppOneXListSearchResponse;->getKRInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Le/h/e/h/e/i/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;)V

    :cond_2
    :goto_1
    return-void
.end method
