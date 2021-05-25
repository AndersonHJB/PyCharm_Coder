.class public Le/h/e/F/a/a/a/e;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Lcom/ctrip/ibu/user/account/widget/IBUHomeMyAccountOrderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/F/a/a/a/c;

    invoke-direct {v0, p0}, Le/h/e/F/a/a/a/c;-><init>(Le/h/e/F/a/a/a/e;)V

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    const-string v0, "b8c1b18660dfc8e9ba69737677a662e9"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;-><init>()V

    const-string v2, "TotalAwaitPay"

    .line 3
    iput-object v2, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->GroupName:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;-><init>()V

    const-string v2, "AwaitPay"

    .line 6
    iput-object v2, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->GroupName:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "unpay.time"

    .line 7
    invoke-static {v3, v2}, Lf/b/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->BeginBookingDatetime:Ljava/lang/String;

    .line 8
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->EndBookingDatetime:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;-><init>()V

    const-string v3, "NotTravel"

    .line 11
    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->GroupName:Ljava/lang/String;

    const-string v3, "untravel.time"

    .line 12
    invoke-static {v3, v2}, Lf/b/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->BeginBookingDatetime:Ljava/lang/String;

    .line 13
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3, v4}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->EndBookingDatetime:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;

    invoke-direct {v1}, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;-><init>()V

    const-string v3, "AwaitReview"

    .line 16
    iput-object v3, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->GroupName:Ljava/lang/String;

    const-string v3, "uncomment.time"

    .line 17
    invoke-static {v3, v2}, Lf/b/b/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->BeginBookingDatetime:Ljava/lang/String;

    .line 18
    invoke-static {}, Le/h/h/a;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2, v4}, Le/h/h/a;->a(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$OrderStatisticsGroups;->EndBookingDatetime:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;

    const-string v3, "IBUHybrid"

    invoke-direct {v2, v3, v0, v1}, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lctrip/android/http/SOAHTTPHelperV2;->getInstance()Lctrip/android/http/SOAHTTPHelperV2;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/user/account/business/GetMemberOrderStatistics$GetMemberOrderStatisticsResponse;

    new-instance v3, Le/h/e/F/a/a/a/d;

    invoke-direct {v3, p0}, Le/h/e/F/a/a/a/d;-><init>(Le/h/e/F/a/a/a/e;)V

    invoke-virtual {v0, v2, v1, v3}, Lctrip/android/http/SOAHTTPHelperV2;->sendRequest(Lctrip/android/http/BaseHTTPRequest;Ljava/lang/Class;Lctrip/android/http/SOAHTTPHelperV2$HttpCallback;)Ljava/lang/String;

    return-void
.end method
