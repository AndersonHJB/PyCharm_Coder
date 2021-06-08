.class public abstract Le/h/e/B/c/i/c/l;
.super Le/h/e/B/c/i/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/i/c/q<",
        "Le/h/e/B/c/i/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/i/c/q;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public K()Le/h/e/B/c/i/a/c;
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

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

    check-cast v0, Le/h/e/B/c/i/a/c;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/i/a/c;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v0, v1}, Le/h/e/B/c/i/a/c;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-object v0
.end method

.method public bridge synthetic K()Le/h/e/B/c/i/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->K()Le/h/e/B/c/i/a/c;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;-><init>()V

    return-object v0
.end method

.method public Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
    .locals 8

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->e:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    .line 7
    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->U()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->q:Z

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v1

    .line 9
    iget-object v4, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v4

    .line 10
    iget-object v5, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfTeenager()I

    move-result v5

    .line 11
    iget-object v6, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v6

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    const/4 v1, 0x1

    .line 12
    :cond_5
    iget-object v7, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    if-lez v5, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 13
    :goto_4
    iput-boolean v7, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 14
    :goto_5
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    .line 15
    iput v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    .line 16
    iput v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    .line 17
    iput v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    .line 18
    iput v6, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    .line 19
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->j:Z

    .line 20
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->b:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->z:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 22
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->A:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0
.end method

.method public R()V
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 4

    const/16 v0, 0x9

    const-string v1, "a9d7a431bda6dfae16af3e9aab8dc86b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Le/h/e/B/c/i/c/q;->S()V

    .line 2
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xa

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_location_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_location_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_location_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_location_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depart_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adult"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "child"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "ibu_train_home_search"

    invoke-static {v1, v2, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0xd

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

    :cond_0
    return v3
.end method

.method public abstract U()I
.end method

.method public abstract V()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public W()V
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/i/c/b;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/c/b;-><init>(Le/h/e/B/c/i/c/l;)V

    const-string v2, "KeyTrainEUSearchParamsUpdate"

    invoke-virtual {v0, p0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public final X()V
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

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
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Le/h/e/B/c/i/d/a;->a:Ljava/util/Map;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->setCountryTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 5
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 6
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;-><init>()V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 9
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v0, v2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/B/c/i/c/q;->a(IIII)V

    .line 37
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    .line 38
    iget-object p1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfChild(I)V

    .line 39
    iget-object p1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfTeenager(I)V

    .line 40
    iget-object p1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, p4}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfOlder(I)V

    .line 41
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast p1, Le/h/e/B/c/i/a/c;

    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    .line 42
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 43
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/4 v1, 0x4

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

    .line 23
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->a(Landroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iput-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    const-string v0, "KeyTrainMainParams"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz p1, :cond_1

    .line 26
    instance-of v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    iget v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfAdult:I

    .line 28
    iget v1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfChild:I

    .line 29
    iget v2, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfOlder:I

    .line 30
    iget p1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfTeen:I

    .line 31
    iget-object v3, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v3, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    .line 32
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfChild(I)V

    .line 33
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfOlder(I)V

    .line 34
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfTeenager(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

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

    .line 35
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    return-void
.end method

.method public synthetic a(Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 19
    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    .line 20
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->s:Z

    .line 21
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/i/b;

    invoke-interface {v1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    .line 22
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/c/i/b;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0x13

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

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "KeyTrainSearchParams"

    .line 1
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "KeyTrainBusiness"

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 3
    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    .line 4
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 5
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 6
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 7
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    .line 8
    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p2}, Le/h/e/B/c/i/d/a;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    .line 10
    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfChild(I)V

    .line 11
    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfOlder(I)V

    .line 12
    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfTeenager(I)V

    .line 13
    iget-object p2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setRailcards(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->X()V

    .line 15
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/i/b;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/i/b;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Le/h/e/B/c/i/c/a;

    invoke-direct {v0, p0, p1}, Le/h/e/B/c/i/c/a;-><init>(Le/h/e/B/c/i/c/l;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    return-void
.end method

.method public d(I)V
    .locals 5

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 5

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->d(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "a9d7a431bda6dfae16af3e9aab8dc86b"

    const/4 v1, 0x5

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
    invoke-super {p0}, Le/h/e/B/c/i/c/q;->start()V

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    const-string v1, "00:00"

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->z(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->U()I

    move-result v2

    invoke-interface {v0, v1, v2}, Le/h/e/B/c/i/b;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
