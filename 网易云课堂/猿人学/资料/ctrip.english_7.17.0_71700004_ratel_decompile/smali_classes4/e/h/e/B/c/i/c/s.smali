.class public Le/h/e/B/c/i/c/s;
.super Le/h/e/B/c/i/c/l;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;


# virtual methods
.method public H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 5

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_mainpage_city_name_manchester:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    const-string v1, "GB1677"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    const-string v2, "GB"

    .line 4
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 6
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_manchester:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 8
    iput-object v0, v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    return-object v2
.end method

.method public I()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getNow(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/joda/time/DateTime;->hourOfDay()Lorg/joda/time/DateTime$Property;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime$Property;->roundCeilingCopy()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public J()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 5

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_mainpage_city_name_london:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    const-string v1, "GB1594"

    .line 3
    iput-object v1, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    const-string v2, "GB"

    .line 4
    iput-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 6
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_london:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 8
    iput-object v0, v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    return-object v2
.end method

.method public N()Ljava/lang/String;
    .locals 4

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/B/i;->key_train_vouchers_note_tip_uk_new:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/B/i;->key_trains_main_how_to_pick_up_uk:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 4

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/B/i;->key_train_orderdetail_ticket_vouchers_rule_uk:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
    .locals 9

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x2

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

    move-object v1, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    .line 7
    invoke-virtual {p0}, Le/h/e/B/c/i/c/s;->U()I

    move-result v1

    const/4 v4, 0x1

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
    iget-object v5, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v5

    .line 10
    iget-object v6, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfTeenager()I

    move-result v6

    .line 11
    iget-object v7, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v7

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    const/4 v1, 0x1

    .line 12
    :cond_5
    iget-object v8, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    if-lez v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 13
    :goto_4
    iput-boolean v8, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    if-lez v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 14
    :goto_5
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    .line 15
    iput v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    .line 16
    iput v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    .line 17
    iput v6, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    .line 18
    iput v7, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

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

    .line 23
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->x:Ljava/lang/String;

    .line 24
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getRailcards()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->y:Ljava/util/List;

    return-object v0
.end method

.method public S()V
    .locals 5

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

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
    invoke-super {p0}, Le/h/e/B/c/i/c/l;->S()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_departure_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;-><init>()V

    .line 5
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    .line 6
    iput v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    const-string v4, "HH:mm"

    .line 7
    invoke-virtual {v2, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 9
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 10
    iget-object v2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 11
    iget-object v2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    .line 12
    iget-object v2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfTeenager()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    .line 13
    iget-object v2, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    .line 14
    iget-object v2, p0, Le/h/e/B/c/i/c/s;->n:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    .line 15
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    .line 16
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getRailcards()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    .line 17
    iget-object v1, p0, Le/h/e/B/c/i/c/s;->n:Ljava/lang/String;

    const-string v2, "one_way"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/i/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    if-nez v1, :cond_3

    .line 20
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_train_main_select_return_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 21
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/i/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_0
    return-void
.end method

.method public U()I
    .locals 3

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x9

    return v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_trains_main_passenger_tip_first_uk:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/B/i;->key_trains_main_passenger_tip_second_uk:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(IIII)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p4, Le/h/e/B/c/i/b/a;

    invoke-direct {p4}, Le/h/e/B/c/i/b/a;-><init>()V

    .line 3
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_adult_title:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Le/h/e/B/c/i/b/a;->a:Ljava/lang/String;

    .line 4
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_adult_content_uk_new:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Le/h/e/B/c/i/b/a;->b:Ljava/lang/String;

    .line 5
    iput p1, p4, Le/h/e/B/c/i/b/a;->c:I

    .line 6
    iput v4, p4, Le/h/e/B/c/i/b/a;->i:I

    .line 7
    new-instance p1, Le/h/e/B/c/i/b/a;

    invoke-direct {p1}, Le/h/e/B/c/i/b/a;-><init>()V

    .line 8
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_child_title:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/c/i/b/a;->a:Ljava/lang/String;

    .line 9
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_child_content_uk:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Le/h/e/B/c/i/b/a;->b:Ljava/lang/String;

    .line 10
    iput p2, p1, Le/h/e/B/c/i/b/a;->c:I

    .line 11
    iput v3, p1, Le/h/e/B/c/i/b/a;->i:I

    .line 12
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/Railcard;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/16 v1, 0xe

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

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setRailcards(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast p1, Le/h/e/B/c/i/a/c;

    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    .line 16
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 17
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/s;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4985fddcb040cdd4f19ab1216f6eed2f"

    const/16 v1, 0xd

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
    iput-object p1, p0, Le/h/e/B/c/i/c/s;->n:Ljava/lang/String;

    return-void
.end method
