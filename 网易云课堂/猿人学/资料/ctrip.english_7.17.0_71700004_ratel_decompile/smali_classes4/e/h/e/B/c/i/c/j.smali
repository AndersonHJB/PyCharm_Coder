.class public Le/h/e/B/c/i/c/j;
.super Le/h/e/B/c/i/c/l;
.source "SourceFile"


# instance fields
.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/c/i/c/l;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const-string p1, "one_way"

    .line 2
    iput-object p1, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public H()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 7

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    :cond_0
    const-string v0, "53700b8f2152a1893adf9908f8f09170"

    const/16 v1, 0xd

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 5
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_manchester:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d2

    .line 6
    iput v5, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 7
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "de_DE"

    .line 8
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_munchen:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x768d4

    .line 10
    iput v3, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    const-string v3, "DE4739"

    const-string v5, "DE"

    goto :goto_1

    :cond_2
    const-string v6, "es_ES"

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "it_IT"

    .line 12
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "fr_FR"

    .line 13
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "GB1677"

    const-string v5, "GB"

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_madrid:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x165

    .line 15
    iput v3, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    const-string v3, "ES2239"

    const-string v5, "ES"

    .line 16
    :goto_1
    iput-object v4, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    .line 18
    iput-object v5, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 22
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    :goto_2
    return-object v0
.end method

.method public I()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x18

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
    .locals 7

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    :cond_0
    const-string v0, "53700b8f2152a1893adf9908f8f09170"

    const/16 v1, 0xc

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;-><init>()V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    .line 5
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_london:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x152

    .line 6
    iput v5, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 7
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "de_DE"

    .line 8
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    sget v4, Le/h/e/B/i;->key_main_city_name_frankfurt:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xfa

    .line 10
    iput v3, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    const-string v3, "DE2118"

    const-string v5, "DE"

    goto :goto_1

    :cond_2
    const-string v6, "es_ES"

    .line 11
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "it_IT"

    .line 12
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "fr_FR"

    .line 13
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "GB1594"

    const-string v5, "GB"

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    sget v4, Le/h/e/B/i;->key_train_mainpage_city_name_barcelona:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x9f5b

    .line 15
    iput v3, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    const-string v3, "ES2394"

    const-string v5, "ES"

    .line 16
    :goto_1
    iput-object v4, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->localName:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->locationCode:Ljava/lang/String;

    .line 18
    iput-object v5, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 21
    iput-object v2, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 22
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTrainCityInfo(Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;)V

    :goto_2
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget v0, Le/h/e/B/i;->key_train_vouchers_note_tip_eu:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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
    sget v0, Le/h/e/B/i;->key_train_orderdetail_ticket_vouchers_rule_uk:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;
    .locals 9

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->U()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->q:Z

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v1

    .line 8
    iget-object v5, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v5

    .line 9
    iget-object v6, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfTeenager()I

    move-result v6

    .line 10
    iget-object v7, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v7

    if-nez v1, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-nez v7, :cond_5

    const/4 v1, 0x1

    .line 11
    :cond_5
    iget-object v8, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v8, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    if-lez v6, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 12
    :goto_4
    iput-boolean v8, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    if-lez v7, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 13
    :goto_5
    iput-boolean v8, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    .line 14
    iput v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->l:I

    .line 15
    iput v5, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->k:I

    .line 16
    iput v6, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->m:I

    .line 17
    iput v7, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->n:I

    .line 18
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->j:Z

    .line 19
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->b:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->z:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 21
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->A:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 22
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v1}, Le/h/e/q/d/b/h;->k(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    iput-object v2, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->x:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getRailcards()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->y:Ljava/util/List;

    .line 24
    iput-boolean v4, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->s:Z

    .line 25
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->d(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->p:Z

    .line 26
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->e(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->o:Z

    .line 27
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it_IT"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget v1, Le/h/e/B/i;->key_train_mainpage_top_europe_desc_exclude_italy:I

    goto :goto_7

    :cond_9
    sget v1, Le/h/e/B/i;->key_train_mainpage_top_europe_desc_include_fr:I

    :goto_7
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public S()V
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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
    invoke-super {p0}, Le/h/e/B/c/i/c/l;->S()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x1

    .line 4
    iput v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    const-string v3, "HH:mm"

    .line 5
    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 9
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    .line 10
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfTeenager()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    .line 11
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    .line 12
    iget-object v1, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    .line 13
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    .line 14
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getRailcards()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railcardList:Ljava/util/List;

    .line 15
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->ba()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ibu_train_home_search_eu"

    invoke-static {v2, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object v1, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    const-string v2, "return"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 18
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/i/b;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v1, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->d:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;

    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/i/b;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1, v2, v0, v3}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_0
    return-void
.end method

.method public U()I
    .locals 3

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Le/h/e/B/e/f/e;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)I

    move-result v0

    return v0
.end method

.method public V()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0}, Le/h/e/B/e/f/e;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 4

    const/16 v0, 0xb

    const-string v1, "c1d5e6695e9da498e042d8c6c419fd7d"

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
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_7

    iget-object v2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_7

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 3
    iget-object v2, v2, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Le/h/e/B/e/f/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    iput-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 8
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v1, "DE"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 13
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    goto :goto_1

    .line 14
    :cond_6
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->FR:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 15
    :goto_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 16
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->ca()V

    .line 17
    invoke-static {}, Le/h/e/B/a/a/d;->a()Le/h/e/B/a/a/d;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/d;->c(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_7
    return-void
.end method

.method public Z()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 3

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    .line 10
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 11
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 12
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast v0, Le/h/e/B/c/i/a/c;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 13
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->Y()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 6

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "e1c753e33279a70364dd2f9ef796d5d7"

    const/16 v1, 0x14

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 3
    iput-object p2, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 5
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setArrivalStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast p1, Le/h/e/B/c/i/a/c;

    iget-object p2, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {p1, p2}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 7
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->Y()V

    .line 8
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 9
    check-cast p1, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_2
    return-void
.end method

.method public aa()Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;
    .locals 3

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    check-cast v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    return-object v0
.end method

.method public b(IIII)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/ArrayList<",
            "Le/h/e/B/c/i/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, p1, p2, p3, p4}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;IIII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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
    iput-object p1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;->setDepartureStation(Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast v0, Le/h/e/B/c/i/a/c;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from"

    invoke-static {v0, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->Y()V

    return-void
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

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x1a

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setRailcards(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast p1, Le/h/e/B/c/i/a/c;

    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {p1, v0}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    return-void
.end method

.method public final ba()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "region"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    const-string v2, "return"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "if_return"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfAdult()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adult"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfChild()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "child"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getNumOfOlder()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "older"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->getRailcards()Ljava/util/List;

    move-result-object v1

    const-string v2, "Railcard"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "from_location_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "from_location_code"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, "to_location_name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "to_location_code"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    const-string v2, "yyyy-MM-dd HH:mm"

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "depart_date"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    iget-object v1, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "return_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x19

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
    iput-object p1, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    return-void
.end method

.method public ca()V
    .locals 4

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfAdult(I)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfChild(I)V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfTeenager(I)V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setNumOfOlder(I)V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;->setRailcards(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast v0, Le/h/e/B/c/i/a/c;

    iget-object v1, p0, Le/h/e/B/c/i/c/l;->m:Lcom/ctrip/ibu/train/base/data/model/TrainIntlSearchInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainSearchInfo;)V

    .line 7
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 8
    check-cast v0, Le/h/e/B/c/i/b;

    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->Q()Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->a(Lcom/ctrip/ibu/train/module/main/view/TrainMainSearchView$b;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

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

    const-string v1, "KeyTrainEUSearchParamsUpdate"

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

.method public g()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "c1d5e6695e9da498e042d8c6c419fd7d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 4
    :cond_3
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->j:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->k:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_main_error_same_city_name_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v2, v0, v4

    if-ltz v2, :cond_7

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->h:Lorg/joda/time/DateTime;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Le/h/e/B/c/i/c/j;->n:Ljava/lang/String;

    const-string v1, "return"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/h/e/B/c/i/c/q;->i:Lorg/joda/time/DateTime;

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_main_select_return_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_4

    .line 9
    :cond_7
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_time_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 10
    :cond_8
    :goto_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_arrival_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_3

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_depart_station_tips_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    .line 12
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 13
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/i/b;

    sget v1, Le/h/e/B/i;->key_trains_no_network:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/i/b;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_a
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->g(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 15
    iget-object v0, p0, Le/h/e/B/c/i/c/q;->e:Le/h/e/B/c/i/a/e;

    check-cast v0, Le/h/e/B/c/i/a/c;

    iget-object v1, p0, Le/h/e/B/c/i/c/q;->f:Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;

    invoke-virtual {v0, v1}, Le/h/e/B/c/i/a/e;->a(Lcom/ctrip/ibu/train/base/data/model/TrainStationInfo;)V

    .line 16
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->S()V

    :cond_b
    :goto_5
    return-void
.end method

.method public start()V
    .locals 3

    const-string v0, "c1d5e6695e9da498e042d8c6c419fd7d"

    const/4 v1, 0x1

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
    invoke-super {p0}, Le/h/e/B/c/i/c/l;->start()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/i/c/l;->W()V

    .line 3
    invoke-virtual {p0}, Le/h/e/B/c/i/c/j;->ba()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ibu_train_home_load_eu"

    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
