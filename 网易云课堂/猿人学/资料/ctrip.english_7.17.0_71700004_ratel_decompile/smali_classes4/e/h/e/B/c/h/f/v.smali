.class public Le/h/e/B/c/h/f/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/f/x;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
    iput-object p1, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0e54001d31ad299dfa8dc59f31b6a45a"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_8

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->a(Z)V

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->y(Z)V

    .line 10
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;

    .line 11
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x101

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;

    if-eqz v0, :cond_6

    .line 13
    iget-object v2, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object v5, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->nextQueryCondition:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    .line 14
    iput-object v5, v2, Le/h/e/B/c/h/f/x;->k:Lcom/ctrip/ibu/train/business/p2p/model/Condition;

    .line 15
    iget-boolean v5, p1, Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;->lastRsp:Z

    .line 16
    iput-boolean v5, v2, Le/h/e/B/c/h/f/x;->j:Z

    .line 17
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/p2p/model/SearchResult;->outSchedule:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 18
    iget-object v2, v2, Le/h/e/B/c/h/f/x;->l:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object v2, v0, Le/h/e/B/c/h/f/z;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;

    check-cast v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    invoke-static {v2, p1, v3}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;Lcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    .line 21
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    sget v0, Le/h/e/B/i;->key_train_list_empty_note:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0, v4}, Le/h/e/B/c/h/f/x;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 25
    iget-boolean v0, v0, Le/h/e/B/c/h/f/x;->j:Z

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    .line 26
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object v0, v0, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-static {v0, v3, p1}, Le/h/e/A/g;->a(Ljava/util/List;ILcom/ctrip/ibu/train/business/p2p/response/SearchItineraryResponsePayload;)V

    .line 27
    iget-object p1, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 28
    iget-object v0, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Le/h/e/B/c/h/b;

    iget-object p1, p1, Le/h/e/B/c/h/f/z;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Le/h/e/B/c/h/b;->x(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v3, "IBU0310703401"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v4}, Le/h/e/B/c/h/f/x;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 33
    :cond_7
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1, v2}, Le/h/e/B/c/h/f/x;->a(Ljava/lang/String;I)V

    .line 35
    :goto_0
    iget-object p1, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 36
    iget-object v0, p1, Le/h/e/B/c/h/f/x;->m:Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;

    .line 37
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;->b:Z

    .line 38
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 39
    check-cast p1, Le/h/e/B/c/h/b;

    invoke-interface {p1, v0}, Le/h/e/B/c/h/b;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListBottomBarView$b;)V

    goto :goto_1

    .line 40
    :cond_8
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 41
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 42
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v3}, Le/h/e/B/c/h/b;->a(Z)V

    .line 43
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 44
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 45
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/b;->y(Z)V

    .line 46
    iget-object v0, p0, Le/h/e/B/c/h/f/v;->a:Le/h/e/B/c/h/f/x;

    .line 47
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 48
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Le/h/e/B/c/h/b;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
