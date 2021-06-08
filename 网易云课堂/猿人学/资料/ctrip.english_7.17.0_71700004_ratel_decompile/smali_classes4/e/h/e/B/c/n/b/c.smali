.class public Le/h/e/B/c/n/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/n/b/e;


# direct methods
.method public constructor <init>(Le/h/e/B/c/n/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/n/b/c;->a:Le/h/e/B/c/n/b/e;

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
            "Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b1dfe944b14117774805db0f53b75b6e"

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
    iget-object v0, p0, Le/h/e/B/c/n/b/c;->a:Le/h/e/B/c/n/b/e;

    .line 2
    iget-boolean v1, v0, Le/h/e/B/c/n/b/e;->f:Z

    if-nez v1, :cond_2

    .line 3
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v0, Le/h/e/B/c/n/a/a;

    invoke-interface {v0}, Le/h/e/B/c/n/a/a;->cb()V

    .line 5
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Le/h/e/B/c/n/b/c;->a:Le/h/e/B/c/n/b/e;

    .line 7
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Le/h/e/B/c/n/a/a;

    .line 9
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;

    invoke-virtual {v0, p1}, Le/h/e/B/c/n/b/m;->a(Lcom/ctrip/ibu/train/business/cn/response/TrainHotStationResponsePayLoad;)Ljava/util/ArrayList;

    move-result-object p1

    sget v0, Le/h/e/B/i;->key_train_search_hot_city_search_more_tip:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {v1, p1, v0}, Le/h/e/B/c/n/a/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
