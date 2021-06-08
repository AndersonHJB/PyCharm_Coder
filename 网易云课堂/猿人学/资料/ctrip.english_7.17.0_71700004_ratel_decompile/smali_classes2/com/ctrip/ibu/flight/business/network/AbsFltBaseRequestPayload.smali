.class public abstract Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;
.super Lcom/ctrip/ibu/network/request/IbuRequestPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/network/request/IbuRequestHead;",
        ">",
        "Lcom/ctrip/ibu/network/request/IbuRequestPayload;"
    }
.end annotation


# static fields
.field public static final FLT_14178:Ljava/lang/String; = "14178"

.field public static final FLT_14427:Ljava/lang/String; = "14427"

.field public static final FLT_14870:Ljava/lang/String; = "14870"

.field public static final FLT_16502:Ljava/lang/String; = "16502"

.field public static final FLT_16604:Ljava/lang/String; = "16604"

.field public static fltUrlGenerator:Le/h/e/t/p/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/network/request/IbuRequestPayload;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getCustomHead()Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;-><init>()V

    :cond_0
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    return-void
.end method


# virtual methods
.method public create()Lcom/ctrip/ibu/network/request/IbuRequest;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getResponseClass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getExtraTraceData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ibu.network.performance.extra.trace.datas"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->fltUrlGenerator:Le/h/e/t/p/b;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setIbuUrlGenerator(Le/h/e/t/p/c;)V

    return-object v0
.end method

.method public getBusinessCode()Ljava/lang/String;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBusinessKey()Ljava/lang/String;
.end method

.method public getCachePolicy()Lcom/ctrip/ibu/network/cache/IbuCachePolicy;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    check-cast v0, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomHead()Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraTraceData()Ljava/util/Map;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getBusinessCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getBusinessKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->getBusinessCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "api_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getResponseClass()Ljava/lang/reflect/Type;
.end method

.method public getRetryPolicy()Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

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

    check-cast v0, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getServiceCode()Ljava/lang/String;
.end method

.method public resetTransactionID()V
    .locals 3

    const-string v0, "833a8198c18d75958647f47eb8711b3f"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->m()V

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/network/FlightBaseRequestHead;->transactionID:Ljava/lang/String;

    :cond_1
    return-void
.end method
