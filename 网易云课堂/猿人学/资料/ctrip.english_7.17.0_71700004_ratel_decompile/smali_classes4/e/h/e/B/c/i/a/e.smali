.class public abstract Le/h/e/B/c/i/a/e;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# instance fields
.field public b:Le/h/e/j/d/C/e/b;

.field public final c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    .line 2
    new-instance v0, Le/h/e/j/d/C/e/b;

    invoke-direct {v0}, Le/h/e/j/d/C/e/b;-><init>()V

    iput-object v0, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    .line 3
    iput-object p1, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

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
    invoke-super {p0}, Le/h/e/j/d/C/d/a/b;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0}, Le/h/e/j/d/C/e/b;->a()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V
    .locals 4

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

    const/4 v1, 0x7

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

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V
    .locals 4

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

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

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, p1, v1}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

    const/4 v1, 0x6

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

    return-void

    .line 4
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(Le/h/e/t/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

    const/16 v1, 0x8

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    const-string v1, "home"

    iget-object v2, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "81f6e5f6853436f83612b99d169b0209"

    .line 7
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v4

    const/4 v1, 0x0

    invoke-interface {v5, v4, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lcom/ctrip/ibu/train/business/cn/request/TrainNoticeRequest$PayLoad;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/cn/request/TrainNoticeRequest$PayLoad;-><init>()V

    .line 9
    iput-object v1, v3, Lcom/ctrip/ibu/train/business/cn/request/TrainNoticeRequest$PayLoad;->page:Ljava/lang/String;

    .line 10
    iput-object v2, v3, Lcom/ctrip/ibu/train/business/cn/request/TrainNoticeRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Le/h/e/B/b/a;->s:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "GetCNTrainNotice"

    const-class v4, Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;

    invoke-static {v1, v2, v4, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_2
    sget-object v1, Le/h/e/B/b/a;->x:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v2, "TrainNoticeV1"

    const-class v4, Lcom/ctrip/ibu/train/business/cn/response/TrainNoticeResponsePayLoad;

    invoke-static {v1, v2, v4, v3}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v0, v1, p1}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/market/response/WebWidgetQueryResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

    const/16 v1, 0x9

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

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ab84d4d464150b515918f60bc6f63af3"

    .line 17
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x0

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 18
    :cond_2
    sget-object v0, Le/h/e/B/b/a;->C:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "webWidgetQuery"

    .line 19
    const-class v2, Lcom/ctrip/ibu/train/business/market/response/WebWidgetQueryResponsePayLoad;

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/ctrip/ibu/train/business/market/request/WebWidgetQueryRequest$PayLoad;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/train/business/market/request/WebWidgetQueryRequest$PayLoad;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 21
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0, p1, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_3
    return-void
.end method

.method public b()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
    .locals 3

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(Le/h/e/j/d/f/e/a;)V
    .locals 5

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

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
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1666aee87920e094ad4d79eb7dfd9f49"

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Le/h/e/j/d/C/d/a;

    invoke-direct {v0}, Le/h/e/j/d/C/d/a;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    .line 5
    :cond_2
    new-instance v0, Le/h/e/j/d/C/d/a/a;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/d/a/a;-><init>(Le/h/e/j/d/C/d/a/b;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/f/e/a;->addRequestFinishCallback(Le/h/e/j/d/f/e/d;)V

    .line 6
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/d/a;->b(Le/h/e/j/d/f/e/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/a/b;->a(Le/h/e/j/d/f/e/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Le/h/e/t/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

    const/16 v1, 0xa

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

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Le/c/b/a/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "53c4165c4ad44b3a20f17fad08983d89"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x0

    invoke-interface {v0, v3, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Le/h/e/B/b/a;->D:Lcom/ctrip/ibu/network/request/IbuRequest;

    const-string v1, "queryAdsDisplayData"

    .line 13
    const-class v2, Lcom/ctrip/ibu/train/business/market/response/TrainQueryAdsDisPlayDataResponse;

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/String;Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/train/business/market/request/TrainQueryAdsDisPlayDataRequest$PayLoad;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 15
    :goto_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Le/h/e/B/c/i/a/e;->b:Le/h/e/j/d/C/e/b;

    invoke-virtual {v0, p1, p2}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_3
    return-void
.end method

.method public c()Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;
    .locals 3

    const-string v0, "0611d7f804e4af6bf324abcfc89b0b84"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/a/e;->c:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    move-result-object v0

    return-object v0
.end method
