.class public Le/h/e/B/c/h/f/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/f/x;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f15e73124ae89fb67556968d873ee11e"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 5
    iput-boolean v3, v0, Le/h/e/B/c/h/f/x;->i:Z

    .line 6
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;

    .line 7
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    iget-object v4, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->nextQueryCondition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    .line 10
    iput-object v4, v0, Le/h/e/B/c/h/f/x;->k:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    .line 11
    iget-boolean v4, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->lastRsp:Z

    .line 12
    iput-boolean v4, v0, Le/h/e/B/c/h/f/x;->j:Z

    .line 13
    iget-boolean v4, v0, Le/h/e/B/c/h/f/x;->j:Z

    if-nez v4, :cond_3

    .line 14
    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 15
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    iget-object v1, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    iget-object v4, v0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    .line 17
    iget-object v0, v0, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    invoke-static {v4, p1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;->outSchedule:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 21
    iget-object v1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 22
    iget-object v1, v1, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 25
    iget-boolean v0, v0, Le/h/e/B/c/h/f/x;->j:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {v0, v2, p1}, Le/h/e/A/g;->a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V

    .line 27
    iget-object p1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 28
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Le/h/e/B/c/h/b;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    goto :goto_1

    .line 30
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {v0, v2, p1}, Le/h/e/A/g;->a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V

    .line 31
    iget-object p1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 32
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Le/h/e/B/c/h/b;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    goto :goto_1

    .line 34
    :cond_6
    iget-object p1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 35
    iput-boolean v3, p1, Le/h/e/B/c/h/f/x;->i:Z

    .line 36
    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Le/h/e/A/g;->a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V

    .line 37
    iget-object p1, p0, Le/h/e/B/c/h/f/w;->a:Le/h/e/B/c/h/f/x;

    .line 38
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Le/h/e/B/c/h/b;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->A(Ljava/util/List;)V

    :goto_1
    return-void
.end method
