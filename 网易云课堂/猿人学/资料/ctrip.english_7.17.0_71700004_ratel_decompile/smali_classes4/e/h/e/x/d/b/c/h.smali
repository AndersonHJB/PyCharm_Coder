.class public final Le/h/e/x/d/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/x/d/b/c/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:Lcom/ctrip/ibu/storage/cache/MixinCache;

.field public final l:Le/h/e/x/d/b/d/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Schedule_Module"

    .line 2
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->a:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_Recommend"

    .line 3
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->b:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_Traffic"

    .line 4
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->c:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_CityInfo"

    .line 5
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->d:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_Data"

    .line 6
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_Time"

    .line 7
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->f:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_MoreOrder"

    .line 8
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->g:Ljava/lang/String;

    const-string v0, "SelectUserScheduleList_Time_Stamp"

    .line 9
    iput-object v0, p0, Le/h/e/x/d/b/c/h;->h:Ljava/lang/String;

    const/16 v0, 0x190

    .line 10
    iput v0, p0, Le/h/e/x/d/b/c/h;->i:I

    const/16 v0, 0x2ee

    .line 11
    iput v0, p0, Le/h/e/x/d/b/c/h;->j:I

    .line 12
    invoke-static {}, Le/h/e/z/a/c;->a()Le/h/e/z/a/c;

    move-result-object v0

    iget-object v1, p0, Le/h/e/x/d/b/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/z/a/c;->a(Ljava/lang/String;)Lcom/ctrip/ibu/storage/cache/MixinCache;

    move-result-object v0

    const-string v1, "Cacher.get().create(CACHE_MODULE_NAME)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Le/h/e/x/d/b/c/h;->k:Lcom/ctrip/ibu/storage/cache/MixinCache;

    .line 13
    new-instance v0, Le/h/e/x/d/b/d/k;

    invoke-direct {v0}, Le/h/e/x/d/b/d/k;-><init>()V

    iput-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    return-void
.end method

.method public static final synthetic a(Le/h/e/x/d/b/c/h;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Le/h/e/x/d/b/c/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/x/d/b/c/h;Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;ZI)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/x/d/b/c/h;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/x/d/b/c/h;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Le/h/e/x/d/b/c/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/x/d/b/c/h;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Le/h/e/x/d/b/c/h;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Le/h/e/x/a/d/a;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1b

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 108
    new-instance v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleRequestPayload;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v0, v2, v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleRequestPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 109
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleRequestPayload;->setScheduleType(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleRequestPayload;->setScheduleId(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v2

    const-string v5, "5a1ac8250f7a03da7ec5ea8d6530845b"

    .line 112
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 113
    :cond_1
    sget-object v3, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    const-string v4, "delCustomizeItinerary"

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    .line 114
    new-instance v10, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v4, 0x3a98

    int-to-long v5, v4

    const/4 v7, 0x1

    const/16 v4, 0x1388

    int-to-long v8, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    invoke-virtual {v3, v10}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    .line 115
    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/DeleteCustomizeScheduleResponsePayload;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    const-string v3, "IbuScheduleBaseRequest.B\u2026his)\n            .build()"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_0
    invoke-virtual {v2, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object v1

    const-string v2, "IbuNetworkClient.get().s\u2026stPayload.buildRequest())"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v2, Le/h/e/x/d/b/c/b;

    invoke-direct {v2, p0, p1}, Le/h/e/x/d/b/c/b;-><init>(Le/h/e/x/d/b/c/h;Le/h/e/x/a/d/a;)V

    const/4 p1, 0x2

    .line 120
    invoke-static {v1, v2, v0, p1}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "schedule"

    .line 121
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Le/h/e/x/d/b/b/j;)Landroidx/lifecycle/LiveData;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/d/b/b/j;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendResponsePayload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1a

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

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 92
    iget-object v1, p0, Le/h/e/x/d/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Le/h/e/x/d/b/c/h;->c(Ljava/lang/String;)V

    .line 93
    new-instance v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendRequestPayload;

    const-string v2, "4719c8e5991a6c6fab78e93e410eccf7"

    .line 94
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v5, p1, Le/h/e/x/d/b/b/j;->a:Ljava/lang/Integer;

    :goto_0
    const/4 v6, 0x3

    .line 96
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, v6, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p1, Le/h/e/x/d/b/b/j;->b:Ljava/lang/Integer;

    .line 98
    :goto_1
    invoke-direct {v1, v5, p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendRequestPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 99
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    const-string v2, "d779a7581091011337d57824cafc28d6"

    const/4 v5, 0x2

    .line 100
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v1, v6, v4

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_2

    .line 101
    :cond_3
    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v2}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 102
    new-instance v3, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v5, 0x3a98

    int-to-long v6, v5

    const/4 v8, 0x1

    const/16 v5, 0x1388

    int-to-long v9, v5

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 103
    sget-object v5, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v5}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v5

    const-string v6, "getCloseRecommend"

    invoke-virtual {v5, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCloseRecommendResponsePayload;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    const-string v2, "IbuScheduleBaseRequest.B\u2026icy)\n            .build()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :goto_2
    invoke-virtual {p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string v1, "IbuNetworkClient.get().s\u2026dRequest(requestPayLoad))"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v4}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "data"

    .line 107
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Z)Landroidx/lifecycle/LiveData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const-string v0, "01f2684b5aa0acc5b56982f1024816a5"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderRequestPayload;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderRequestPayload;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderRequestPayload;-><init>()V

    .line 3
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v5

    const/4 v6, 0x2

    .line 4
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v4

    invoke-interface {v0, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_4

    .line 5
    sget-object v6, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v6}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    const-string v7, "getBindEmailOrder"

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    .line 6
    new-instance v13, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v7, 0x3a98

    int-to-long v8, v7

    const/4 v10, 0x1

    const/16 v7, 0x1388

    int-to-long v11, v7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    invoke-virtual {v6, v13}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    .line 7
    const-class v7, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v6

    .line 9
    new-instance v13, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v9, 0x1

    const/4 v7, 0x3

    .line 10
    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v0, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v3

    invoke-interface {v0, v7, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "getBindEmailOrder14519"

    .line 11
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v10, v0

    const-wide/32 v11, 0x36ee80

    move-object v7, v13

    move v8, p1

    .line 12
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    invoke-virtual {v6, v13}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuScheduleBaseRequest.B\u202600))\n            .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {v5, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string v0, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v2, v4}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "$this$buildRequest"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public a(ZLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 44
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendCityId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;->setRecommendCityId(Ljava/lang/Integer;)V

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;->setRecommendCityName(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;->setRecommendType(Ljava/lang/Integer;)V

    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;->getRecommendTime()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendRequestPayload;->setRecommendTime(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    const-string v2, "9b4275d26804ada6450e03215450e4a1"

    .line 50
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v6, v3

    invoke-interface {v2, v3, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_5

    .line 51
    :cond_5
    sget-object v1, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    const-string v4, "getJointRecommend"

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 52
    new-instance v4, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v6, 0x3a98

    int-to-long v7, v6

    const/4 v9, 0x1

    const/16 v6, 0x1388

    int-to-long v10, v6

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 53
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 54
    const-class v4, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    .line 56
    new-instance v4, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v8, 0x1

    .line 57
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x0

    invoke-interface {v2, v5, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v2, "getJointRecommend14519"

    .line 58
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v9, v0

    const-wide/32 v10, 0x1d4c0

    move-object v6, v4

    move v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 60
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuScheduleBaseRequest.B\u2026       )\n        .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_5
    invoke-virtual {p2, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string p2, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance p2, Le/h/e/x/d/b/c/d;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/c/d;-><init>(Le/h/e/x/d/b/c/h;)V

    const/4 v0, 0x0

    .line 64
    invoke-static {p1, p2, v0, v5}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;Ljava/util/ArrayList;)Landroidx/lifecycle/LiveData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/schedule/map/business/bean/ICoordinate;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 65
    new-instance v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardRequestPayLoad;

    invoke-direct {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardRequestPayLoad;-><init>()V

    if-eqz p2, :cond_1

    .line 66
    invoke-virtual {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;->getTrafficInfoJson()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardRequestPayLoad;->setTrafficInfoJson(Ljava/lang/String;)V

    .line 67
    new-instance p2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/UserLocationInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/UserLocationInfo;-><init>()V

    .line 68
    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/UserLocationInfo;->setCoordinateList(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardRequestPayLoad;->setUserLocationInfo(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/UserLocationInfo;)V

    .line 70
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    const-string p3, "33295dbbcc8f1e57c2e78982b96bd408"

    .line 71
    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p3, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v2, v3

    invoke-interface {p3, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_2

    .line 72
    :cond_2
    sget-object v0, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    const-string v2, "GetTrafficToolCard"

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 73
    new-instance v2, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v6, 0x3a98

    int-to-long v7, v6

    const/4 v9, 0x1

    const/16 v6, 0x1388

    int-to-long v10, v6

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    .line 74
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 75
    const-class v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 77
    new-instance v2, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v8, 0x1

    .line 78
    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {p3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-interface {p3, v5, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p3, "GetTrafficToolCard14519"

    .line 79
    invoke-static {p3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v3, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object v9, p3

    const-wide/32 v10, 0x1d4c0

    move-object v6, v2

    move v7, p1

    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    .line 81
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string p3, "IbuScheduleBaseRequest.B\u2026       )\n        .build()"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :goto_2
    invoke-virtual {p2, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string p2, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Le/h/e/x/d/b/c/g;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/c/g;-><init>(Le/h/e/x/d/b/c/h;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v5}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "coordinateList"

    .line 85
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZLjava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;-><init>(Ljava/util/List;IIILi/f/b/m;)V

    .line 26
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;->setCityIds(Ljava/util/List;)V

    .line 27
    iget p2, p0, Le/h/e/x/d/b/c/h;->i:I

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;->setHeight(I)V

    .line 28
    iget p2, p0, Le/h/e/x/d/b/c/h;->j:I

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;->setWidth(I)V

    .line 29
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    const-string v1, "4c34c2534c858fac0b5d7fbd3143fe10"

    .line 30
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v3

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v2, v4

    invoke-interface {v1, v4, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto/16 :goto_1

    .line 31
    :cond_1
    sget-object v2, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    const-string v3, "getCitySimpleInfo"

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v4, 0x3a98

    int-to-long v8, v4

    const/4 v10, 0x1

    const/16 v4, 0x1388

    int-to-long v11, v4

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 33
    const-class v3, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoResponsePayload;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v9, 0x1

    .line 36
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    invoke-interface {v1, v5, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getCitySimpleInfo14519"

    .line 37
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v4, v4, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v4, v4, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoRequestPayload;->getCityIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    const-wide/32 v11, 0x1d4c0

    move-object v7, v3

    move v8, p1

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuScheduleBaseRequest.B\u202600))\n            .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-virtual {p2, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string p2, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Le/h/e/x/d/b/c/c;

    invoke-direct {p2, p0}, Le/h/e/x/d/b/c/c;-><init>(Le/h/e/x/d/b/c/h;)V

    .line 42
    invoke-static {p1, p2, v6, v5}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

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

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->k:Lcom/ctrip/ibu/storage/cache/MixinCache;

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    const-string v1, "AccountManager.get()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    const-string v1, "IBULocaleManager.getInstance()"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    const-string v1, "IBULocaleManager.getInstance().currentLocale"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder(key).appen\u2026Locale.locale).toString()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    new-instance v1, Le/h/e/x/d/b/b/l;

    invoke-direct {v1, p1}, Le/h/e/x/d/b/b/l;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;)V

    invoke-virtual {v0, v1, p2}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/b/l;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 90
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    new-instance v1, Le/h/e/x/d/b/b/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getNoticeList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Le/h/e/x/d/b/b/m;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, p2}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/b/m;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;",
            "Z)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    invoke-virtual {v0, p1, p2}, Le/h/e/x/d/b/d/k;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x17

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    new-instance v1, Le/h/e/x/d/b/b/p;

    invoke-direct {v1, p1, p2}, Le/h/e/x/d/b/b/p;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;)V

    invoke-virtual {v0, v1, p3}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/b/p;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x16

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

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 86
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    .line 87
    new-instance v1, Le/h/e/x/d/b/b/d;

    invoke-direct {v1, p1, p2}, Le/h/e/x/d/b/b/d;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;)V

    .line 88
    invoke-virtual {v0, v1, p3}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/b/d;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Le/h/e/x/a/d/f;",
            ">;)",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    invoke-virtual {v0, p1, p2}, Le/h/e/x/d/b/d/k;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;)Lme/drakeet/multitype/Items;
    .locals 4

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x21

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

    move-result-object p1

    check-cast p1, Lme/drakeet/multitype/Items;

    return-object p1

    .line 128
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    new-instance v1, Le/h/e/x/d/b/b/l;

    invoke-virtual {p0}, Le/h/e/x/d/b/c/h;->e()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    move-result-object v2

    invoke-direct {v1, v2}, Le/h/e/x/d/b/b/l;-><init>(Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/x/d/b/d/k;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;Le/h/e/x/d/b/b/l;)Lme/drakeet/multitype/Items;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

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

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->k:Lcom/ctrip/ibu/storage/cache/MixinCache;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Z)Z

    return-void
.end method

.method public a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;)V
    .locals 5

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1f

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

    :cond_0
    if-eqz p1, :cond_1

    .line 122
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guestOrder"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    const-string v4, "AccountManager.get()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getNeedBind()Z

    move-result v1

    const-string v2, "needBind"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    invoke-virtual {p1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetBindEmailOrderResponsePayload;->getDeepLink()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deeplink"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string p1, "payload"

    .line 127
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/4 v1, 0x1

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

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->k:Lcom/ctrip/ibu/storage/cache/MixinCache;

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)Landroidx/lifecycle/LiveData;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Lme/drakeet/multitype/Items;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    :cond_0
    const-string v0, "f91a5ed1467f6ee6853969061f4dca4a"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILi/f/b/m;)V

    .line 3
    invoke-static {}, Le/h/e/j/d/a/a/s;->f()Le/h/e/j/d/o/a/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    iget v5, v5, Le/h/e/j/d/o/a/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;->setCityId(Ljava/lang/Integer;)V

    .line 5
    :cond_2
    invoke-static {}, Le/h/e/j/d/a/a/s;->e()Le/h/e/j/d/o/a/a;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 6
    iget-wide v6, v5, Le/h/e/j/d/o/a/a;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;->setLon(Ljava/lang/Double;)V

    .line 7
    iget-wide v5, v5, Le/h/e/j/d/o/a/a;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;->setLat(Ljava/lang/Double;)V

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v5

    const/4 v6, 0x2

    .line 9
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v4

    invoke-interface {v0, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_6

    .line 10
    sget-object v2, Le/h/e/x/a/b/b/a;->a:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    const-string v6, "getEmptyPageRecommend"

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 11
    new-instance v12, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;

    const/16 v6, 0x3a98

    int-to-long v7, v6

    const/4 v9, 0x1

    const/16 v6, 0x1388

    int-to-long v10, v6

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;-><init>(JIJ)V

    invoke-virtual {v2, v12}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 12
    const-class v6, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendResponsePayload;

    invoke-virtual {v2, v6}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    new-instance v12, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    const/4 v8, 0x1

    const/4 v6, 0x3

    .line 14
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, 0x0

    invoke-interface {v0, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "getEmptyPageRecommend14519"

    .line 15
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ctrip/ibu/network/request/IbuRequestPayload;->ibuRequestHead:Lcom/ctrip/ibu/network/request/IbuRequestHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetEmptyPageRecommendRequestPayload;->getCityId()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    const-wide/16 v10, 0x7530

    move-object v6, v12

    move v7, p1

    .line 16
    invoke-direct/range {v6 .. v11}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>(ZZLjava/lang/String;J)V

    invoke-virtual {v2, v12}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-string v0, "IbuScheduleBaseRequest.B\u202600))\n            .build()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    invoke-virtual {v5, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string v0, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Le/h/e/x/d/b/c/e;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/c/e;-><init>(Le/h/e/x/d/b/c/h;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "$this$buildRequest"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;)Le/h/e/x/d/b/b/b;
    .locals 4

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Le/h/e/x/d/b/b/b;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 23
    iget-object v1, p0, Le/h/e/x/d/b/c/h;->f:Ljava/lang/String;

    const-class v2, Lorg/joda/time/DateTime;

    invoke-virtual {p0, v1, v2}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 25
    new-instance v0, Le/h/e/x/d/b/b/b;

    invoke-static {v1}, Le/h/e/q/d/b/h;->u(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Le/h/e/x/d/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "showErrorMessage"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/CityInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->d:Ljava/lang/String;

    .line 28
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoResponsePayload;

    .line 29
    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoResponsePayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetCityInfoResponsePayload;->getCityInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Le/h/e/x/a/d/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/x/a/d/a;",
            ")",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1c

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 31
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 32
    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getItineraries()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Li/a/j;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Le/h/e/x/d/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/c/h;->c(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Le/h/e/x/d/b/c/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Le/h/e/x/d/b/c/h;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Le/h/e/x/a/d/a;->h()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/Itinerary;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    iget-object p1, p0, Le/h/e/x/d/b/c/h;->l:Le/h/e/x/d/b/d/k;

    .line 38
    const-class v1, Le/h/e/x/d/b/d/n;

    invoke-static {v1}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v1

    .line 39
    const-class v2, Le/h/e/x/d/b/d/n;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Le/h/e/x/d/b/d/o;

    invoke-direct {v1}, Le/h/e/x/d/b/d/o;-><init>()V

    goto :goto_2

    .line 40
    :cond_3
    const-class v2, Le/h/e/x/d/b/d/a;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Le/h/e/x/d/b/d/b;

    invoke-direct {v1}, Le/h/e/x/d/b/d/b;-><init>()V

    .line 41
    :goto_2
    invoke-virtual {p1, v1, v0, v3}, Le/h/e/x/d/b/d/k;->a(Le/h/e/x/d/b/d/g;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p0}, Le/h/e/x/d/b/c/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Z)Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/lifecycle/LiveData<",
            "Le/h/e/j/d/b/d/d<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleRequestPayload;

    invoke-direct {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleRequestPayload;-><init>()V

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    .line 4
    invoke-static {v0, p1}, Le/h/e/x/d/b/a/a/a;->a(Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleRequestPayload;Z)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;)Lh/a/r;

    move-result-object p1

    const-string v0, "IbuNetworkClient.get().s\u2026ildRequest(canReadCache))"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Le/h/e/x/d/b/c/f;

    invoke-direct {v0, p0}, Le/h/e/x/d/b/c/f;-><init>(Le/h/e/x/d/b/c/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Lb/c/a/c/a;Le/h/e/j/d/b/d/d;I)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->b:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/JointRecommendResponsePayload;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->k:Lcom/ctrip/ibu/storage/cache/MixinCache;

    invoke-virtual {p0, p1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/storage/cache/MixinCache;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    :cond_0
    const-string v0, "AccountManager.get()"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v2

    invoke-static {v2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/j/d/k/a;->p()Z

    move-result v0

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;->LOGIN:Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;->GUEST:Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;->NONE:Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    .line 6
    :goto_0
    invoke-static {v0}, Le/h/e/j/d/a/a/s;->a(Ljava/lang/Object;)Lb/p/t;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->g:Ljava/lang/String;

    .line 2
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    .line 3
    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/SimpleButton;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lb;

    invoke-direct {v0, v3, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.create<List<S\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Le/h/e/j/d/b/c/g;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 2
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 3
    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getJointRecommendInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/JointRecommendInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    const-string v2, "Observable.create<List<S\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Le/h/e/j/d/b/c/g;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Le/h/e/x/a/d/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "4211b046352847fafa5d32b66842c981"

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

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lb;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    const-string v1, "Observable.create<List<S\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Le/h/e/j/d/a/a/s;->a(Lh/a/r;Le/h/e/j/d/b/c/g;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->c:Ljava/lang/String;

    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetTrafficToolCardResponsePayLoad;

    return-object v0
.end method

.method public k()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;
    .locals 3

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/x/d/b/c/h;->e:Ljava/lang/String;

    .line 2
    const-class v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    .line 3
    invoke-virtual {p0, v0, v1}, Le/h/e/x/d/b/c/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/request/GetMyScheduleResponsePayload;->getTrafficCardInfo()Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/TrafficCardInfo;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 6

    const-string v0, "4211b046352847fafa5d32b66842c981"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "guestOrder"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v4

    const-string v5, "AccountManager.get()"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
