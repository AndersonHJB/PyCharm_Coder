.class public Le/h/e/B/c/h/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

.field public final synthetic c:Le/h/e/B/c/h/f/d;

.field public final synthetic d:Le/h/e/B/c/h/e/c;

.field public final synthetic e:Le/h/e/B/c/h/e/d;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/e/d;Ljava/util/List;Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Le/h/e/B/c/h/f/d;Le/h/e/B/c/h/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/e/b;->e:Le/h/e/B/c/h/e/d;

    iput-object p2, p0, Le/h/e/B/c/h/e/b;->a:Ljava/util/List;

    iput-object p3, p0, Le/h/e/B/c/h/e/b;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iput-object p4, p0, Le/h/e/B/c/h/e/b;->c:Le/h/e/B/c/h/f/d;

    iput-object p5, p0, Le/h/e/B/c/h/e/b;->d:Le/h/e/B/c/h/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7a18ca28ac06eba5e7715994e87955cc"

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
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getTrainCountWithFilter()I

    move-result v0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Le/h/e/B/c/h/e/b;->e:Le/h/e/B/c/h/e/d;

    .line 4
    iget-boolean v2, v0, Le/h/e/B/c/h/e/d;->d:Z

    if-eqz v2, :cond_1

    .line 5
    iput-boolean v1, v0, Le/h/e/B/c/h/e/d;->e:Z

    .line 6
    iget-object p1, p0, Le/h/e/B/c/h/e/b;->a:Ljava/util/List;

    .line 7
    invoke-virtual {v0, v3, p1}, Le/h/e/B/c/h/e/d;->a(ZLjava/util/List;)V

    .line 8
    iget-object p1, p0, Le/h/e/B/c/h/e/b;->e:Le/h/e/B/c/h/e/d;

    iget-object v0, p0, Le/h/e/B/c/h/e/b;->b:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    iget-object v1, p0, Le/h/e/B/c/h/e/b;->a:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/c/h/e/b;->c:Le/h/e/B/c/h/f/d;

    iget-object v3, p0, Le/h/e/B/c/h/e/b;->d:Le/h/e/B/c/h/e/c;

    invoke-virtual {p1, v0, v1, v2, v3}, Le/h/e/B/c/h/e/d;->a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;Ljava/util/List;Le/h/e/B/c/h/f/d;Le/h/e/B/c/h/e/c;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/e/b;->e:Le/h/e/B/c/h/e/d;

    .line 10
    iget-boolean v2, v0, Le/h/e/B/c/h/e/d;->e:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Le/h/e/B/c/h/e/b;->a:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/h/e/d;->a(ZLjava/util/List;)V

    .line 13
    iget-object v0, p0, Le/h/e/B/c/h/e/b;->e:Le/h/e/B/c/h/e/d;

    .line 14
    iput-boolean v3, v0, Le/h/e/B/c/h/e/d;->e:Z

    .line 15
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;->getRecommendTrainInfoList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Le/h/e/B/c/h/e/b;->c:Le/h/e/B/c/h/f/d;

    invoke-virtual {v0}, Le/h/e/B/c/h/f/d;->a()V

    .line 17
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/h/e/b;->d:Le/h/e/B/c/h/e/c;

    check-cast v0, Le/h/e/B/c/h/f/e;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/f/e;->a(Lcom/ctrip/ibu/train/business/cn/response/TrainSearchByStationPayLoad;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/h/e/b;->d:Le/h/e/B/c/h/e/c;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Le/h/e/B/c/h/f/e;

    invoke-virtual {v0, p1}, Le/h/e/B/c/h/f/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
