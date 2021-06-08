.class public Le/h/e/B/c/h/g/m;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/f;
.implements Le/h/e/q/h/f;
.implements Le/h/e/B/c/h/g/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Le/h/e/B/c/h/e/e;",
        "P:",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;",
        ">",
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/h/g/g;",
        ">;",
        "Le/h/e/B/c/h/g/f;",
        "Le/h/e/q/h/f;",
        "Le/h/e/B/c/h/g/c/a;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

.field public f:Le/h/e/B/c/h/e/e;

.field public g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/m;->i:Ljava/util/List;

    .line 4
    new-instance p1, Le/h/e/B/c/h/e/e;

    invoke-direct {p1}, Le/h/e/B/c/h/e/e;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xb

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
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 3
    invoke-static {v0, v2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/g/m;->H()V

    return-void
.end method

.method public H()V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->showLoadingView()V

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    new-instance v3, Le/h/e/B/c/h/g/b;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/g/b;-><init>(Le/h/e/B/c/h/g/m;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/h/e/e;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/4 v1, 0x2

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

    .line 6
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainSearchParams"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list.param.error"

    if-nez v0, :cond_1

    const-string p1, "bundle is null"

    .line 10
    invoke-static {v1, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/c/h/g/g;->L()V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 6

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_a

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "adult"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "child"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "older"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "duration"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "currency"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "pricefrom"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p3, :cond_4

    .line 274
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    const-string v2, "from_location_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p3, v4

    :cond_3
    const-string v2, "from_location_code"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p3, :cond_7

    .line 277
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object p3, v4

    :cond_5
    const-string v2, "to_location_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p3, v4

    :cond_6
    const-string v2, "to_location_code"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_7
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    if-eqz p3, :cond_8

    const-string v2, "depart_date"

    .line 280
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_8
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string v0, "arrive_date"

    .line 282
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p3, "ibu_train_list_choose_uk"

    .line 283
    invoke-static {p3, v1}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    :cond_a
    iget-object p3, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {p3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 285
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/c/h/g/g;->showLoadingDialog()V

    .line 286
    iget-object p1, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packageFareId:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 287
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/c/h/g/g;->dismissLoadingDialog()V

    return-void

    .line 288
    :cond_b
    iget-object p3, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v1, Le/h/e/B/c/h/g/l;

    invoke-direct {v1, p0, p2}, Le/h/e/B/c/h/g/l;-><init>(Le/h/e/B/c/h/g/m;I)V

    invoke-virtual {p3, v0, p1, v1}, Le/h/e/B/c/h/e/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/lang/String;Le/h/e/t/d;)V

    goto :goto_0

    .line 289
    :cond_c
    new-instance p3, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;

    invoke-direct {p3}, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;-><init>()V

    .line 290
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->e:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iput-object v0, p3, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->payload:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 291
    iput p2, p3, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->position:I

    .line 292
    iget-object p2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object p2, p3, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->searchIntlParams:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKReturnListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 300
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez p2, :cond_1

    goto :goto_1

    .line 301
    :cond_1
    iget-object p2, p0, Le/h/e/B/c/h/g/m;->f:Le/h/e/B/c/h/e/e;

    invoke-virtual {p2}, Le/h/e/B/c/h/e/f;->b()V

    .line 302
    invoke-virtual {p0}, Le/h/e/B/c/h/g/m;->H()V

    .line 303
    new-instance p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    .line 304
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_2

    .line 308
    sget v0, Le/h/e/B/i;->key_train_trip_type_depart:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 309
    :cond_2
    sget v0, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    .line 310
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0, p2}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 311
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "list.select.currency"

    invoke-static {v0, p2}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currency"

    invoke-static {p2, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;I)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/response/CheckItineraryResponsePayLoad;->p2pProduct:Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->listID:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iget p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v0, p1, v1, p2, p3}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget p2, Le/h/e/B/i;->key_train_oops:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 260
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz p1, :cond_2

    .line 261
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 263
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, p2, v0}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/g/m;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/g/g;)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    new-instance v0, Le/h/e/B/c/h/g/j;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/g/j;-><init>(Le/h/e/B/c/h/g/m;)V

    const-string v1, "IBUSplitBookReChooseEventName"

    invoke-virtual {p1, p0, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const-string v2, "9f7c3927a3b91da13a87214412ec1d1a"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "0"

    .line 14
    invoke-virtual/range {p1 .. p1}, Le/h/e/t/o;->e()Z

    move-result v3

    const/16 v6, 0x100

    const/4 v7, 0x3

    const/4 v8, 0x5

    const-string v9, "yyyy-MM-dd HH:mm"

    const/4 v10, 0x2

    if-eqz v3, :cond_3f

    .line 15
    invoke-virtual/range {p1 .. p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 16
    iget-object v11, v3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v11, :cond_2

    return-void

    .line 17
    :cond_2
    iput-object v3, v0, Le/h/e/B/c/h/g/m;->e:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 18
    iget-object v11, v11, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v12, "success"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 19
    iget-object v6, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    const-string v1, "1"

    goto :goto_0

    .line 21
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    .line 22
    :goto_0
    iget-object v6, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v6

    const-string v11, "Standard"

    const-string v12, "de3b72c633e5481e067d9d4dd997de7c"

    const/4 v13, 0x0

    if-eqz v6, :cond_19

    .line 23
    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v12, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-interface {v6, v4, v7, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object v6, v4

    goto/16 :goto_c

    .line 24
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v14, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 26
    iget-object v14, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 27
    new-instance v14, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    iget-object v15, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    invoke-direct {v14, v8, v15}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance v8, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;-><init>()V

    .line 29
    iget-object v14, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v14, v14, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 30
    invoke-static {v14, v9}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    .line 31
    invoke-static {v14}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;->a:Ljava/lang/String;

    .line 32
    new-instance v14, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v14, v7, v8}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v7, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v7, v5, v13}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v7, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    .line 35
    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v12, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v5

    invoke-interface {v8, v10, v4, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_6
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    goto/16 :goto_a

    .line 36
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Le/h/e/B/c/h/g/b/b;

    invoke-direct {v5}, Le/h/e/B/c/h/g/b/b;-><init>()V

    .line 38
    new-instance v8, Le/h/e/B/c/h/g/b/a;

    invoke-direct {v8}, Le/h/e/B/c/h/g/b/a;-><init>()V

    const/4 v10, 0x0

    .line 39
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_6

    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 41
    invoke-virtual {v12}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v13

    .line 42
    invoke-static {v13, v11}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v15, "First"

    .line 43
    invoke-static {v13, v15}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 44
    new-instance v15, Ljava/math/BigDecimal;

    move-object/from16 p1, v1

    const v1, 0x5f5e100

    invoke-direct {v15, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 45
    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 46
    invoke-static {v14, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v15, 0x0

    .line 47
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v15, v15, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    :cond_8
    move-object/from16 v16, v2

    .line 48
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 49
    invoke-static {v13}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    invoke-static {v13, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 51
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v2, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    .line 52
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v19, v11

    const-string v11, "R"

    if-eqz v18, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v0

    move-object/from16 v0, v18

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move-object/from16 v18, v3

    .line 56
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 57
    invoke-interface {v14, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v3, v18

    move-object/from16 v11, v19

    move-object/from16 v0, v20

    goto :goto_2

    :cond_b
    move-object/from16 v18, v3

    .line 58
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 59
    new-instance v14, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v14}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 60
    invoke-virtual {v14, v15}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 61
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v14, v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 62
    invoke-virtual {v14, v12}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 63
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 66
    iget-object v14, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v14, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 67
    invoke-interface {v13, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 68
    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 69
    new-instance v11, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v11}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 70
    invoke-virtual {v11, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 71
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v11, v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 72
    invoke-virtual {v11, v12}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 73
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 74
    :cond_f
    new-instance v0, Ljava/math/BigDecimal;

    const v2, 0x5f5e100

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 75
    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 76
    invoke-static {v5, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 77
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    .line 78
    :goto_6
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 79
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 80
    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v11

    .line 82
    :goto_7
    new-instance v11, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v11}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 83
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v13

    if-lez v13, :cond_13

    .line 84
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 85
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    move-object v11, v0

    :cond_12
    move-object v3, v2

    goto :goto_8

    .line 86
    :cond_13
    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    .line 88
    :cond_14
    :goto_8
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;-><init>()V

    .line 89
    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 90
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getTicketingOptionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 91
    invoke-virtual {v0, v10}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTrainPos(I)V

    .line 92
    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setP2PProduct(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setLastItem(Z)V

    if-lez v10, :cond_16

    add-int/lit8 v1, v10, -0x1

    .line 94
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 95
    iget-object v2, v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 96
    invoke-static {v1, v9}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 97
    invoke-static {v2, v9}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 98
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 99
    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setShowDateString(Ljava/lang/String;)V

    .line 101
    :cond_16
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    goto/16 :goto_1

    .line 102
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    .line 103
    new-instance v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    .line 104
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 105
    :cond_17
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    :goto_c
    move-object/from16 v0, p0

    move-object v4, v9

    goto/16 :goto_22

    :cond_19
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    const/4 v0, 0x3

    .line 106
    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v12, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v18, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    move-object v4, v9

    goto/16 :goto_21

    .line 107
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v18

    .line 108
    iget-object v1, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 109
    iget-object v1, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 110
    new-instance v1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    iget-object v2, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_1b
    new-instance v1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;-><init>()V

    .line 112
    iget-object v2, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 113
    invoke-static {v2, v9}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 114
    invoke-static {v2}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;->a:Ljava/lang/String;

    .line 115
    new-instance v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    iget-object v5, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    const/4 v6, 0x4

    .line 118
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v4

    const/4 v1, 0x1

    aput-object v5, v8, v1

    invoke-interface {v7, v6, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v0

    :goto_d
    move-object/from16 v18, v3

    move-object v4, v9

    goto/16 :goto_1e

    .line 119
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v4, Le/h/e/B/c/h/g/b/b;

    invoke-direct {v4}, Le/h/e/B/c/h/g/b/b;-><init>()V

    .line 121
    new-instance v6, Le/h/e/B/c/h/g/b/a;

    invoke-direct {v6}, Le/h/e/B/c/h/g/b/a;-><init>()V

    const/4 v7, 0x0

    .line 122
    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_38

    .line 123
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 124
    invoke-virtual {v8}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v10

    move-object/from16 v11, v19

    .line 125
    invoke-static {v10, v11}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v13, "First"

    .line 126
    invoke-static {v10, v13}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 127
    new-instance v14, Ljava/math/BigDecimal;

    const v15, 0x5f5e100

    invoke-direct {v14, v15}, Ljava/math/BigDecimal;-><init>(I)V

    .line 128
    invoke-static {v12}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v17

    if-eqz v17, :cond_1d

    .line 129
    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v14, 0x0

    .line 130
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v14, v14, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    :cond_1d
    move-object/from16 v18, v3

    .line 131
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v15}, Ljava/math/BigDecimal;-><init>(I)V

    .line 132
    invoke-static {v10}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 133
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x0

    .line 134
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    .line 135
    :cond_1e
    invoke-static {v5, v11}, Le/h/e/A/g;->b(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 136
    invoke-static {v5, v13}, Le/h/e/A/g;->b(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v13

    move-object/from16 v17, v4

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v11

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v0

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    move-object/from16 v23, v2

    const-string v2, "R"

    if-eqz v22, :cond_20

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v9

    move-object/from16 v9, v22

    check-cast v9, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move-object/from16 v22, v1

    .line 141
    iget-object v1, v9, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 142
    invoke-interface {v12, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    goto :goto_f

    :cond_20
    move-object/from16 v22, v1

    move-object/from16 v24, v9

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 144
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 145
    invoke-virtual/range {v21 .. v21}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v21

    .line 146
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_11
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move-object/from16 v25, v9

    .line 147
    iget-object v9, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    .line 148
    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 149
    iget-object v9, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    move/from16 v27, v7

    iget-object v7, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_23

    iget-object v7, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v7, :cond_23

    .line 150
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v28

    iget-object v0, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v30

    cmpl-double v0, v28, v30

    if-nez v0, :cond_23

    .line 151
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    move/from16 v27, v7

    :cond_23
    move-object/from16 v9, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    goto :goto_11

    :cond_24
    move-object/from16 v26, v0

    move/from16 v27, v7

    move-object/from16 v25, v9

    :goto_12
    move-object/from16 v9, v25

    move-object/from16 v0, v26

    move/from16 v7, v27

    goto :goto_10

    :cond_25
    move/from16 v27, v7

    .line 152
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 153
    new-instance v7, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 154
    iget-object v9, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 155
    iget-object v9, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    goto :goto_14

    .line 156
    :cond_26
    invoke-virtual {v15, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 157
    :goto_14
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 158
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 159
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 160
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 161
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 163
    iget-object v9, v7, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v9, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 164
    invoke-interface {v10, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    .line 165
    :cond_29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 167
    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v9

    .line 168
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 169
    iget-object v14, v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v14, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    .line 170
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2c

    .line 171
    iget-object v14, v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    iget-object v15, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2c

    iget-object v12, v12, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v12, :cond_2c

    iget-object v14, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v14, :cond_2c

    .line 172
    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v14

    iget-object v12, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    invoke-virtual {v12}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v25

    cmpl-double v12, v14, v25

    if-nez v12, :cond_2c

    .line 173
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 174
    :cond_2d
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 175
    new-instance v7, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 176
    iget-object v9, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    .line 177
    iget-object v9, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    goto :goto_18

    .line 178
    :cond_2e
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 179
    :goto_18
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 180
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v7, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 181
    invoke-virtual {v7, v8}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 182
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 183
    :cond_2f
    new-instance v0, Ljava/math/BigDecimal;

    const v1, 0x5f5e100

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 184
    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 185
    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 186
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 187
    :goto_19
    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 188
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 189
    invoke-static {v4, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_1a

    :cond_31
    move-object v1, v3

    .line 191
    :goto_1a
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 192
    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_33

    .line 193
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 194
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    move-object v3, v0

    :cond_32
    move-object v2, v1

    goto :goto_1b

    .line 195
    :cond_33
    invoke-static {v11}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 196
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    .line 197
    :cond_34
    :goto_1b
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;-><init>()V

    .line 198
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 199
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getTicketingOptionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTicketingOptionList(Ljava/util/List;)V

    move/from16 v7, v27

    .line 200
    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTrainPos(I)V

    .line 201
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setP2PProduct(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 202
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_35

    const/4 v1, 0x1

    goto :goto_1c

    :cond_35
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setLastItem(Z)V

    if-lez v7, :cond_36

    add-int/lit8 v1, v7, -0x1

    move-object/from16 v2, v22

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 204
    iget-object v3, v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    move-object/from16 v4, v24

    .line 205
    invoke-static {v1, v4}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 206
    invoke-static {v3, v4}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    .line 207
    invoke-static {v1, v3}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 208
    invoke-static {v3}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setShowDateString(Ljava/lang/String;)V

    goto :goto_1d

    :cond_36
    move-object/from16 v2, v22

    move-object/from16 v4, v24

    :cond_37
    :goto_1d
    move-object/from16 v1, v23

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v20

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    goto/16 :goto_e

    :cond_38
    move-object/from16 v20, v0

    move-object v1, v2

    goto/16 :goto_d

    .line 211
    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    .line 212
    new-instance v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v20

    .line 213
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_39
    move-object/from16 v1, v20

    .line 214
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    move-object v1, v0

    move-object/from16 v18, v3

    move-object v4, v9

    :goto_20
    move-object v6, v1

    :goto_21
    move-object/from16 v0, p0

    .line 215
    :goto_22
    iput-object v6, v0, Le/h/e/B/c/h/g/m;->i:Ljava/util/List;

    .line 216
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->i:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 217
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    sget v2, Le/h/e/B/i;->key_train_list_empty_note:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/h/e/B/c/h/g/g;->R(Ljava/lang/String;)V

    goto :goto_23

    .line 218
    :cond_3b
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    iget-object v2, v0, Le/h/e/B/c/h/g/m;->i:Ljava/util/List;

    invoke-interface {v1, v2}, Le/h/e/B/c/h/g/g;->e(Ljava/util/List;)V

    move-object/from16 v3, v18

    .line 219
    iget-boolean v1, v3, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->useGroup:Z

    if-eqz v1, :cond_3c

    .line 220
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/g/g;->a(Le/h/e/B/c/h/g/c/a;)V

    :cond_3c
    :goto_23
    move-object/from16 v1, p1

    goto :goto_24

    :cond_3d
    move-object/from16 v16, v2

    move-object v4, v9

    .line 221
    iget-object v2, v3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v2, v2, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v5, "IBU0310703401"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 222
    iget-object v2, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/h/g/g;

    iget-object v3, v3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    const/16 v5, 0x101

    invoke-interface {v2, v3, v5}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_24

    .line 223
    :cond_3e
    iget-object v2, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/h/g/g;

    iget-object v3, v3, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v3, v3, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_24

    :cond_3f
    move-object/from16 v16, v2

    move-object v4, v9

    .line 224
    iget-object v2, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/h/g/g;

    invoke-static/range {p1 .. p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    :goto_24
    const/16 v2, 0x9

    move-object/from16 v3, v16

    .line 225
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_40

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_29

    .line 226
    :cond_40
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v5, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "adult"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v5, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "child"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v5, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    const-string v6, "older"

    const-string v7, "if_noresult"

    invoke-static {v5, v2, v6, v7, v1}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v5, ""

    if-eqz v1, :cond_43

    .line 231
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    move-object v1, v5

    goto :goto_25

    :cond_41
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_25
    const-string v6, "from_location_name"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_42

    move-object v1, v5

    goto :goto_26

    :cond_42
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    :goto_26
    const-string v6, "from_location_code"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_43
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_46

    .line 234
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    move-object v1, v5

    goto :goto_27

    :cond_44
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_27
    const-string v6, "to_location_name"

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_45

    goto :goto_28

    :cond_45
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v5

    :goto_28
    const-string v1, "to_location_code"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_46
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_47

    .line 237
    invoke-virtual {v1, v4}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "depart_date"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    const-string v1, "ibu_train_list_load_uk"

    .line 238
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_29
    const/4 v1, 0x4

    .line 239
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2b

    .line 240
    :cond_48
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_4b

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4b

    .line 241
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 242
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    if-nez v1, :cond_49

    goto/16 :goto_2b

    .line 243
    :cond_49
    iget-object v1, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget v1, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 244
    iget-object v2, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v2

    iget v2, v2, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 245
    iget-object v4, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    .line 246
    iget-object v5, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v5

    .line 247
    iget-object v6, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v6, v6, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v6

    .line 248
    iget-object v7, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v7, v7, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v7

    .line 249
    iget-object v8, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v8, v8, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const-string v9, "YYYY-MM-dd"

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    .line 250
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4a

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v4, 0x2

    aput-object v7, v10, v4

    const/4 v4, 0x3

    aput-object v6, v10, v4

    const/4 v4, 0x4

    aput-object v8, v10, v4

    invoke-interface {v3, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2a

    :cond_4a
    const-string v3, "ctripglobal://v2/train/trainlist?fromcitycode="

    const-string v9, "&fromcityname="

    .line 251
    invoke-static {v3, v4, v9}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 252
    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tocitycode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&tocityname="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&date="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&numOfAdult="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "&numOfChild="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v4, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    const-string v5, "&biztype=UK"

    invoke-static {v3, v4, v5}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 254
    :goto_2a
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 255
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "dStation"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "aStation"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dDate"

    .line 257
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deepLink"

    .line 258
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "o_train_list_init"

    .line 259
    invoke-static {v1, v4}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4b
    :goto_2b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/g/m;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

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
    iput-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

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
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/c;->b(Le/h/e/q/h/f;)V

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUSplitBookReChooseEventName"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Z)V
    .locals 5

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/h/g/m;->H()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/16 v1, 0xa

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
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    const-string v1, "yyyy-MM-dd HH:mm"

    .line 3
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->outWardArriveTimeHigh:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/g/m;->H()V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "9f7c3927a3b91da13a87214412ec1d1a"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/g/m;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->f:Z

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget v1, Le/h/e/B/i;->key_train_trip_type_depart:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/h/g/m;->H()V

    return-void
.end method
