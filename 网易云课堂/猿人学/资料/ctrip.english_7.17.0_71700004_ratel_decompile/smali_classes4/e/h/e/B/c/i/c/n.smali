.class public Le/h/e/B/c/i/c/n;
.super Le/h/e/B/c/i/c/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/c/i/c/q<",
        "Le/h/e/B/c/i/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/i/c/q;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method


# virtual methods
.method public H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x18

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
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_mainpage_city_name_busan:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    const-string v1, "KR0020"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    const/16 v2, 0xfd

    .line 5
    iput v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    return-object v0
.end method

.method public I()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0xd

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
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x17

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
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 2
    sget v1, Le/h/e/B/i;->key_train_mainpage_city_name_seoul:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    const-string v1, "KR0001"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    const/16 v2, 0x112

    .line 5
    iput v2, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    return-object v0
.end method

.method public K()Le/h/e/B/c/i/a/d;
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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

    check-cast v0, Le/h/e/B/c/i/a/d;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/B/c/i/a/d;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {v0, v1}, Le/h/e/B/c/i/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-object v0
.end method

.method public bridge synthetic K()Le/h/e/B/c/i/a/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->K()Le/h/e/B/c/i/a/d;

    move-result-object v0

    return-object v0
.end method

.method public M()Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;-><init>()V

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x13

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
    sget v0, Le/h/e/B/i;->key_train_vouchers_note_tip_southkorea:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x12

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
    sget v0, Le/h/e/B/i;->key_trains_main_how_to_pick_up_southkorea:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x11

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
    sget v0, Le/h/e/B/i;->key_train_orderdetail_ticket_vouchers_rule_southkorea:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
    .locals 5

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0xf

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
    invoke-static {v1}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 6
    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->U()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->q:Z

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfAdult()I

    move-result v1

    .line 8
    iget-object v4, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfChild()I

    move-result v4

    if-nez v1, :cond_5

    if-nez v4, :cond_5

    const/4 v1, 0x1

    .line 9
    :cond_5
    iget-object v2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfAdult(I)V

    .line 10
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    .line 11
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    .line 12
    iput v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    .line 13
    iput v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    .line 14
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->j:Z

    .line 15
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->z:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 17
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->A:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0
.end method

.method public R()V
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0xe

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
    .locals 5

    const/16 v0, 0xa

    const-string v1, "c41b9ef454e0bf2c893bdc9ba18eb441"

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
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;-><init>()V

    .line 5
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x1

    .line 6
    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    const-string v2, "00:00"

    .line 7
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 9
    iget-object v2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 10
    iget-object v2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfAdult()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 11
    iget-object v2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfChild()I

    move-result v2

    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    .line 12
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/i/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v2, v0, v4}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/16 v0, 0xb

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-nez v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_location_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from_location_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_location_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to_location_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "depart_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfAdult()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adult"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->getNumOfChild()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "child"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "ibu_train_home_search"

    invoke-static {v1, v2, v0}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x14

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

.method public U()I
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x16

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

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x15

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
    sget v1, Le/h/e/B/i;->key_trains_main_passenger_tip_first:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget v1, Le/h/e/B/i;->key_trains_main_passenger_tip_second:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public W()V
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/i/c/c;

    invoke-direct {v1, p0}, Le/h/e/B/c/i/c/c;-><init>(Le/h/e/B/c/i/c/n;)V

    const-string v2, "KeyTrainSearchParamsUpdate"

    invoke-virtual {v0, p0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public final X()V
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Le/h/e/B/c/i/d/a;->a:Ljava/util/Map;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 4
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 5
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;-><init>()V

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 8
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v0, v2}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public a(IIII)V
    .locals 7

    const/16 v0, 0x8

    const-string v1, "c41b9ef454e0bf2c893bdc9ba18eb441"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Le/h/e/B/c/i/c/q;->a(IIII)V

    .line 27
    iget-object p3, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {p3, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfAdult(I)V

    .line 28
    iget-object p3, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfChild(I)V

    .line 29
    iget-object p3, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast p3, Le/h/e/B/c/i/a/d;

    iget-object p4, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {p3, p4}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    .line 30
    iget-object p3, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 31
    check-cast p3, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object p4

    invoke-interface {p3, p4}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    const/16 p3, 0x9

    .line 32
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v4

    invoke-interface {p4, p3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "adult"

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "child"

    invoke-static {p4, p1, p3, p2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string p2, "ibu_train_home_passenger_confirm"

    invoke-static {p1, p2, p3}, Le/h/e/B/e/f/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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

    .line 18
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->a(Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->g:Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    iput-object v0, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    const-string v0, "KeyTrainMainParams"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;

    if-eqz p1, :cond_1

    .line 21
    instance-of v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;

    iget v0, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfAdult:I

    .line 23
    iget p1, p1, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfChild:I

    .line 24
    iget-object v1, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfAdult(I)V

    .line 25
    iget-object v0, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfChild(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/i/c/n;->a(Le/h/e/B/c/i/b;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/B/c/i/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Le/h/e/B/c/i/c/q;->a(Le/h/e/B/c/i/b;)V

    .line 4
    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->W()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0, p1}, Le/h/e/B/c/i/c/n;->a(Le/h/e/B/c/i/b;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x1b

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

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "KeyTrainBusiness"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 8
    check-cast p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    .line 9
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 10
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 11
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    .line 12
    iget-object p2, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    .line 13
    iget-object p2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    iget v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfAdult(I)V

    .line 14
    iget-object p2, p0, Le/h/e/B/c/i/c/n;->m:Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;

    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainKrSearchInfo;->setNumOfChild(I)V

    .line 15
    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->X()V

    .line 16
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
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

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x19

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
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_adult_content:I

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
    sget v0, Le/h/e/B/i;->key_trains_main_passenger_child_content:I

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

.method public d(I)V
    .locals 5

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/16 v1, 0x1a

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

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

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
    invoke-super {p0}, Le/h/e/B/c/i/c/q;->detach()V

    .line 2
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "KeyTrainSearchParamsUpdate"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public start()V
    .locals 3

    const-string v0, "c41b9ef454e0bf2c893bdc9ba18eb441"

    const/4 v1, 0x7

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

    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Le/h/e/B/c/i/c/n;->U()I

    move-result v2

    invoke-interface {v0, v1, v2}, Le/h/e/B/c/i/b;->a(Ljava/util/ArrayList;I)V

    return-void
.end method
