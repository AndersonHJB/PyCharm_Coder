.class public Le/h/e/B/c/n/b/e;
.super Le/h/e/B/c/n/b/m;
.source "SourceFile"


# instance fields
.field public e:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/n/b/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 7

    const-string v0, "21eac7391bc7be8addff53814ca8fb57"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/s/l/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    sget v1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/n/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->dd()V

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    const-string v2, "0212555813ee9bb9960a1722a7eef7fe"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v2, Le/h/e/B/b/a;->w:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v3, "TrainHotStation"

    const-class v4, Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;

    invoke-static {v2, v3, v4}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    .line 8
    new-instance v4, Lcom/ctrip/ibu/train/business/cn/request/TrainHotStationRequest$PayLoad;

    invoke-direct {v4}, Lcom/ctrip/ibu/train/business/cn/request/TrainHotStationRequest$PayLoad;-><init>()V

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v2

    .line 9
    new-instance v4, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    const-wide/32 v5, 0x5265c00

    .line 10
    invoke-virtual {v4, v5, v6}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 11
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Le/h/e/B/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Le/h/e/F/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    move-object v1, v2

    .line 17
    :goto_0
    new-instance v2, Le/h/e/B/c/n/b/c;

    invoke-direct {v2, p0}, Le/h/e/B/c/n/b/c;-><init>(Le/h/e/B/c/n/b/e;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    const-string v0, "21eac7391bc7be8addff53814ca8fb57"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/B/c/n/b/e;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/h/e/B/c/n/b/e;->f:Z

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/b/e;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "21eac7391bc7be8addff53814ca8fb57"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/s/l/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/n/a/a;

    sget v0, Le/h/e/B/i;->key_trains_no_network:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/n/a/a;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->Xa()V

    .line 5
    iput-boolean v4, p0, Le/h/e/B/c/n/b/e;->f:Z

    const-string v0, "6934547c5f7a43dad99674213249bf10"

    .line 6
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x0

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lcom/ctrip/ibu/train/business/cn/request/TrainStationRequestV2$PayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/cn/request/TrainStationRequestV2$PayLoad;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/business/cn/request/TrainStationRequestV2$PayLoad;->setKeyword(Ljava/lang/String;)V

    .line 9
    sget-object v1, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "TrainStationV2"

    const-class v4, Lcom/ctrip/ibu/train/business/cn/response/TrainStationResponseV2;

    invoke-static {v1, v2, v4, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    .line 11
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanWrite(Z)V

    .line 12
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCanRead(Z)V

    const-wide/32 v3, 0x5265c00

    .line 13
    invoke-virtual {v1, v3, v4}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheValidTimeMillis(J)V

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Le/h/e/B/b/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;->setCacheKey(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->setCachePolicy(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)V

    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Le/h/e/B/c/n/b/e;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 17
    iget-object p1, p0, Le/h/e/B/c/n/b/e;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/n/b/e;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v1, Le/h/e/B/c/n/b/d;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/b/d;-><init>(Le/h/e/B/c/n/b/e;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_4
    return-void
.end method
