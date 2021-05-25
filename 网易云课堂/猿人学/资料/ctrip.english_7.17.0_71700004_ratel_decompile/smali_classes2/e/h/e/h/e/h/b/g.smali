.class public Le/h/e/h/e/h/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/e/h/b/h;

.field public b:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

.field public c:Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

.field public d:Z

.field public e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/j/d/a/a/s;->c()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 3
    iput-boolean p1, p0, Le/h/e/h/e/h/b/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 7

    const/4 v0, 0x3

    const-string v1, "70293cb42d2ee273c1760dae2b09aa4e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/h/b/g;->d:Z

    const/4 v2, 0x0

    const-string v4, "16502"

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->b:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    if-nez v0, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->c()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 4
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v2, "appIntlFlightListSearch"

    .line 7
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->d()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->g()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/e/h/b/g;->b:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-class v2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    .line 11
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/e/h/b/g;->b:Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;

    .line 12
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/query/contract/AppIntlFlightListSearchRequestTypeOuterClass$AppIntlFlightListSearchRequestType$Builder;->getMode()I

    move-result v2

    const/16 v4, 0x9

    .line 13
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flt_list_model"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "ibu.network.performance.extra.trace.datas"

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->c:Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    if-nez v0, :cond_4

    return-object v2

    .line 19
    :cond_4
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->c()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setHead(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    .line 20
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;->setIburequestHead(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 21
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 22
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v1, "appDmsFltListSearch"

    .line 23
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->d()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->g()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/b/g;->c:Lcom/ctrip/ibu/flight/query/contract/AppDmsListSearchRequestTypeOuterClass$AppDmsListSearchRequestType$Builder;

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-class v1, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    .line 27
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 29
    :goto_1
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0
.end method

.method public b()V
    .locals 3

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;
    .locals 6

    const/4 v0, 0x5

    const-string v1, "70293cb42d2ee273c1760dae2b09aa4e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/j/d/a/a/s;->b()Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    move-result-object v2

    .line 3
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setLocale(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    invoke-virtual {v4}, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setSource(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 7
    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->version:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->version:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setVersion(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 9
    :cond_3
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setCurrency(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 11
    :cond_4
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setUID(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 13
    :cond_5
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ip:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ip:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setIP(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 15
    :cond_6
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setClientID(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 17
    :cond_7
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->deviceID:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 18
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->deviceID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setDeviceID(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 19
    :cond_8
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ticket:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 20
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ticket:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setTicket(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 21
    :cond_9
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->token:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->token:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setToken(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 23
    :cond_a
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->group:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 24
    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->group:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setGroup(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 25
    :cond_b
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setTransactionID(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 26
    iget v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->isQuickBooking:I

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setIsQuickBooking(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 27
    invoke-static {}, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->getAlliance()Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v4, 0x6

    .line 28
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v1, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    goto :goto_0

    .line 29
    :cond_c
    invoke-static {}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo;->newBuilder()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v1

    iget v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->allianceID:I

    .line 30
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;->setAllianceID(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v1

    iget v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->sID:I

    .line 31
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;->setSID(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->ouID:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;->setOuID(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->uuid:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;->setUuid(Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v1

    iget v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/CommonAllianceInfo;->useDistributionType:I

    .line 34
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;->setUseDistributionType(I)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->setAllianceInfo(Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$AllianceInfo$Builder;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 36
    :cond_d
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {}, Le/h/e/q/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/d/g/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->b()Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/tools/utils/FlightCommonUtil;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "release"

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "requestSource"

    .line 40
    invoke-virtual {v2, v4, v3}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->putExtendFields(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 41
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "units"

    .line 42
    invoke-virtual {v2, v3, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->putExtendFields(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    const-string v0, "temperature"

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->putExtendFields(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 44
    invoke-static {}, Le/h/e/q/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "T"

    goto :goto_1

    :cond_f
    const-string v0, "F"

    :goto_1
    const-string v1, "StrictTaiwan"

    invoke-virtual {v2, v1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->putExtendFields(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    .line 45
    invoke-static {}, Le/h/e/q/g/e/c;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SystemLocale"

    invoke-virtual {v2, v1, v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;->putExtendFields(Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltRequestHead$Builder;

    :cond_10
    return-object v2
.end method

.method public final d()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 5

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    iget-object v2, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v1, v2}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Le/h/e/h/a/f/d;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 5
    iget-object v1, p0, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    invoke-virtual {v1}, Le/h/e/h/e/h/b/h;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    invoke-virtual {v0, v1}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 3

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0
.end method

.method public final g()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/b/g;->a:Le/h/e/h/e/h/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/h/e/h/e/h/b/h;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->f()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->h()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v0, "70293cb42d2ee273c1760dae2b09aa4e"

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
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->m()V

    .line 2
    invoke-static {}, Le/h/e/j/d/a/a/s;->c()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/e/h/b/g;->e:Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    return-void
.end method
