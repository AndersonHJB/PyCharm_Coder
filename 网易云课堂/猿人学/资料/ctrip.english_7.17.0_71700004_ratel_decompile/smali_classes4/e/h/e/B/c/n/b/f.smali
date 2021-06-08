.class public Le/h/e/B/c/n/b/f;
.super Le/h/e/B/c/n/b/m;
.source "SourceFile"


# instance fields
.field public e:Lcom/ctrip/ibu/network/request/IbuRequest;

.field public f:Lcom/ctrip/ibu/network/request/IbuRequest;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/n/b/m;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 5

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

    const/4 v1, 0x2

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

    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->dd()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$HotStationPayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$HotStationPayLoad;-><init>()V

    .line 3
    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$HotStationPayLoad;->bizType:Ljava/lang/String;

    const-string v2, "484207b4bfc14dee03316b85f12956f1"

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Le/h/e/B/b/a;->G:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "GetHotStation"

    const-class v3, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Le/h/e/B/c/n/b/f;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/b/f;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v2, Le/h/e/B/c/n/b/a;

    invoke-direct {v2, p0}, Le/h/e/B/c/n/b/a;-><init>(Le/h/e/B/c/n/b/f;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public I()V
    .locals 3

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

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
    iget-object v0, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

    const/4 v1, 0x6

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->cb()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;->responseHead:Lcom/ctrip/ibu/train/base/model/TrainResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget v0, v0, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->resultCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    sget v1, Le/h/e/B/i;->key_train_search_hot_city_search_more_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/n/a/a;->a(Lcom/ctrip/ibu/train/business/eu/response/GetEUHotStationResponse;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic b(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->Fd()V

    .line 3
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUTrainStationResponse;

    .line 5
    iget-object v0, p1, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;->responseHead:Lcom/ctrip/ibu/train/base/model/TrainResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget v0, v0, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->resultCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/GetEUTrainStationResponse;->stations:Ljava/util/List;

    invoke-static {p1}, Le/h/e/B/e/f/e;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/c/n/a/a;->F(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->Xa()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$TrainStationPayLoad;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$TrainStationPayLoad;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/train/business/eu/request/GetEUTrainStationRequest$TrainStationPayLoad;->keyword:Ljava/lang/String;

    const-string p1, "484207b4bfc14dee03316b85f12956f1"

    .line 4
    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const/4 v0, 0x0

    invoke-interface {p1, v4, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Le/h/e/B/b/a;->G:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "GetTrainStation"

    const-class v2, Lcom/ctrip/ibu/train/business/eu/response/GetEUTrainStationResponse;

    invoke-static {p1, v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    new-instance v1, Le/h/e/B/c/n/b/b;

    invoke-direct {v1, p0}, Le/h/e/B/c/n/b/b;-><init>(Le/h/e/B/c/n/b/f;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "4fd2b4b036b6b414d0d96b0584f80543"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-super {p0}, Le/h/e/j/d/C/d/b/a;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/b/f;->e:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/n/b/f;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/n/b/f;->f:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest;->real()Lcom/ctrip/ibu/network/request/IbuRequest$Real;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$Real;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/t/n;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
