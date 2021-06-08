.class public Le/h/e/B/c/h/b/h;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/f;
.implements Le/h/e/q/h/f;
.implements Le/h/e/B/c/h/g/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/c/h/g/g;",
        ">;",
        "Le/h/e/B/c/h/g/f;",
        "Le/h/e/q/h/f;",
        "Le/h/e/B/c/h/g/c/a;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/B/c/h/e/e;

.field public f:Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

.field public g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;",
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

    iput-object p1, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    .line 4
    new-instance p1, Le/h/e/B/c/h/e/e;

    invoke-direct {p1}, Le/h/e/B/c/h/e/e;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/b/h;->e:Le/h/e/B/c/h/e/e;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->e:Le/h/e/B/c/h/e/e;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_1

    const-string v0, "ibu_train_list_later_eu"

    goto :goto_0

    :cond_1
    const-string v0, "ibu_train_list_return_later_eu"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Le/c/b/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;-><init>()V

    const-string v2, "down"

    .line 5
    iput-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->turningDirection:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->departureDatetime:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->arrivalDatetime:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euPageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/h/b/h;->I()V

    return-void
.end method

.method public H()Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;
    .locals 3

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    return-object v0
.end method

.method public I()V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->e:Le/h/e/B/c/h/e/e;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->showLoadingView()V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->e:Le/h/e/B/c/h/e/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    new-instance v3, Le/h/e/B/c/h/b/a;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/b/a;-><init>(Le/h/e/B/c/h/b/h;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/h/e/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Le/h/e/t/d;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "KeyTrainSearchParams"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    .line 7
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->L()V

    :cond_1
    const-string v0, "KeyTrainEUInfoCard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    iput-object p1, p0, Le/h/e/B/c/h/b/h;->f:Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    .line 11
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euPageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 6

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 108
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    if-eqz p1, :cond_f

    if-eqz p3, :cond_f

    .line 109
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 110
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "adult"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "child"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "older"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showDuration:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "duration"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "currency"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pricefrom"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    const-string v0, "from_location_code"

    const-string v2, "to_location_code"

    const-string v3, "from_location_name"

    const-string v4, "to_location_name"

    if-eqz p3, :cond_6

    .line 117
    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p3, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p3, :cond_2

    move-object p3, v3

    goto :goto_0

    :cond_2
    move-object p3, v4

    :goto_0
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    invoke-interface {p2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p3, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p3, :cond_4

    move-object p3, v0

    goto :goto_1

    :cond_4
    move-object p3, v2

    :goto_1
    iget-object v5, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object v5, v5, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v1

    :cond_5
    invoke-interface {p2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_6
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz p3, :cond_b

    .line 120
    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p3, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p3, :cond_7

    move-object v3, v4

    :cond_7
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->localName:Ljava/lang/String;

    if-nez p3, :cond_8

    move-object p3, v1

    :cond_8
    invoke-interface {p2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p3, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p3, :cond_9

    move-object v0, v2

    :cond_9
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->locationCode:Ljava/lang/String;

    if-nez p3, :cond_a

    move-object p3, v1

    :cond_a
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_b
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    if-eqz p3, :cond_c

    const-string v0, "depart_date"

    .line 123
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_c
    iget-object p3, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    if-eqz p3, :cond_d

    const-string v0, "arrive_date"

    .line 125
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_d
    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p3, p3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p3, :cond_e

    const-string p3, "ibu_train_list_choose_eu"

    goto :goto_2

    :cond_e
    const-string p3, "ibu_train_list_return_choose_eu"

    :goto_2
    invoke-static {p3, p2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    :cond_f
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p2, :cond_10

    check-cast p2, Le/h/e/B/c/h/g/g;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 128
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/g/g;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p2, p1, p3, v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSeatDetailActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_10
    return-void
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 5

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/16 v1, 0xd

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

    .line 129
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_4

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-nez p2, :cond_1

    goto :goto_1

    .line 130
    :cond_1
    iget-object p2, p0, Le/h/e/B/c/h/b/h;->e:Le/h/e/B/c/h/e/e;

    invoke-virtual {p2}, Le/h/e/B/c/h/e/f;->b()V

    .line 131
    invoke-virtual {p0}, Le/h/e/B/c/h/b/h;->I()V

    .line 132
    new-instance p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {p2}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    .line 133
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_2

    .line 137
    sget v0, Le/h/e/B/i;->key_train_trip_type_depart:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    sget v0, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    .line 139
    iput-boolean v3, p2, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    .line 140
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0, p2}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 141
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currency"

    invoke-static {p2, p1}, Le/h/e/j/d/a/a/s;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/16 v1, 0x9

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

    .line 100
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz p1, :cond_1

    const-string p1, "ibu_train_list_route_detail_eu"

    goto :goto_0

    :cond_1
    const-string p1, "ibu_train_list_return_route_detail_eu"

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 102
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    if-eqz p1, :cond_3

    .line 103
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->solutionId:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->solutionId:Ljava/lang/String;

    const-string v1, "productId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/c/h/g/g;

    invoke-interface {p2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->solutionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->listID:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p2, v0, p1, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Le/h/e/B/a/b;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/h;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/g/g;)V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 14

    const/16 v0, 0x10

    const-string v1, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "0"

    .line 14
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v2

    const-string v5, "yyyy-MM-dd HH:mm"

    const/16 v6, 0x100

    if-eqz v2, :cond_16

    .line 15
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/eu/response/SearchEUItineraryResponsePayload;

    .line 16
    iget-object v2, p1, Lcom/ctrip/ibu/train/base/model/TrainResponseBasePayload;->responseHead:Lcom/ctrip/ibu/train/base/model/TrainResponseHead;

    if-nez v2, :cond_2

    .line 17
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    sget v0, Le/h/e/B/i;->key_train_list_empty_note:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    return-void

    .line 18
    :cond_2
    iget v7, v2, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->resultCode:I

    const/16 v8, 0xc8

    const/16 v9, 0x101

    if-ne v7, v8, :cond_14

    .line 19
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/response/SearchEUItineraryResponsePayload;->searchResult:Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    iget-object v0, v2, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {p1, v0, v9}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_3
    iget-object v2, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;->outSolution:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/eu/model/EUSearchResult;->returnSolution:Ljava/util/List;

    .line 22
    :goto_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    const-string v0, "1"

    goto :goto_1

    .line 24
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    :goto_1
    const-string v2, "315a5200a4b10c60bfe7b0005b192e45"

    const/4 v6, 0x2

    .line 25
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    aput-object p1, v9, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v9, v4

    invoke-interface {v7, v6, v9, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto/16 :goto_7

    .line 26
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_10

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    .line 28
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 29
    :cond_7
    new-instance v9, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;-><init>()V

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    iget-object v10, v10, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    .line 31
    invoke-static {v10, v5}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 32
    invoke-static {v10}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;->a:Ljava/lang/String;

    .line 33
    new-instance v10, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v11, 0x3

    invoke-direct {v10, v11, v9}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v9, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v9, v3, v8}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 35
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_f

    .line 36
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    add-int v10, v3, v8

    .line 37
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v9, v6, v3

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v6, v4

    const/4 v10, 0x0

    invoke-interface {v12, v11, v6, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;

    goto/16 :goto_4

    .line 38
    :cond_8
    new-instance v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;-><init>()V

    .line 39
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v12, :cond_9

    iget-object v13, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalLocation:Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;

    if-eqz v13, :cond_9

    .line 40
    iget-object v12, v12, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->name:Ljava/lang/String;

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->f:Ljava/lang/String;

    .line 41
    iget-object v12, v13, Lcom/ctrip/ibu/train/business/eu/model/EULocationDTO;->name:Ljava/lang/String;

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->e:Ljava/lang/String;

    .line 42
    :cond_9
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v13, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    if-eqz v13, :cond_a

    const-string v13, " "

    .line 43
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v4

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->b:Ljava/lang/String;

    .line 44
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v4

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->a:Ljava/lang/String;

    .line 45
    :cond_a
    iget v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->takeDays:I

    iput v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->c:I

    .line 46
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showDuration:Ljava/lang/String;

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->d:Ljava/lang/String;

    .line 47
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->showChanges:Ljava/lang/String;

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->j:Ljava/lang/String;

    .line 48
    iget-object v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->cheapestPrice:Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;

    if-eqz v12, :cond_b

    .line 49
    iget-object v12, v12, Lcom/ctrip/ibu/train/business/eu/model/EUAmountDTO;->amount:Ljava/math/BigDecimal;

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    goto :goto_3

    .line 50
    :cond_b
    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v3}, Ljava/math/BigDecimal;-><init>(I)V

    iput-object v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->g:Ljava/math/BigDecimal;

    .line 51
    :goto_3
    iget-boolean v12, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->containsPAH:Z

    iput-boolean v12, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->k:Z

    .line 52
    iput v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->i:I

    .line 53
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->segmentList:Ljava/util/List;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 54
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->segmentList:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;

    iget-object v10, v10, Lcom/ctrip/ibu/train/business/eu/model/EUSegmentDTO;->segments:Ljava/util/List;

    .line 55
    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v4, :cond_c

    .line 56
    iput-boolean v4, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->h:Z

    .line 57
    :cond_c
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->carrierLogUrl:Ljava/lang/String;

    iput-object v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->p:Ljava/lang/String;

    .line 58
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->carrierLogUrlDark:Ljava/lang/String;

    iput-object v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->q:Ljava/lang/String;

    .line 59
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->logoUrl:Ljava/lang/String;

    iput-object v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->r:Ljava/lang/String;

    .line 60
    iget-object v10, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->logoUrlDark:Ljava/lang/String;

    iput-object v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->s:Ljava/lang/String;

    .line 61
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v4

    if-ne v8, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    :goto_5
    iput-boolean v10, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->l:Z

    if-lez v8, :cond_e

    add-int/lit8 v10, v8, -0x1

    .line 62
    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    .line 63
    iget-object v10, v10, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    invoke-static {v10, v5}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v10

    .line 64
    iget-object v9, v9, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    invoke-static {v9, v5}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v9

    .line 65
    invoke-static {v10, v9}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 66
    invoke-static {v9}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/ctrip/ibu/train/module/list/eu/view/TrainEUListItemView$b;->m:Ljava/lang/String;

    .line 67
    :cond_e
    new-instance v9, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v9, v4, v6}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto/16 :goto_2

    .line 68
    :cond_f
    new-instance p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-direct {p1, v6, v8}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    move-object p1, v7

    .line 69
    :goto_7
    iput-object p1, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    .line 70
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Le/h/e/B/c/h/b/h;->f:Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;

    if-eqz p1, :cond_12

    .line 71
    iget-object v6, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    .line 72
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    const/4 p1, 0x0

    invoke-interface {v2, v4, v7, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    goto :goto_8

    .line 73
    :cond_11
    new-instance v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;-><init>()V

    .line 74
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->getDepartDate()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->a:Ljava/lang/String;

    .line 75
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->getDepartTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->getArrivalTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->getDuration()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/eu/TrainInfoIntlCard$ViewModel;->getStop()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->d:Ljava/lang/String;

    .line 78
    new-instance p1, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v7, 0x4

    invoke-direct {p1, v7, v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    .line 79
    :goto_8
    invoke-interface {v6, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    :cond_12
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 81
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    sget v2, Le/h/e/B/i;->key_train_list_empty_note:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v6}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Le/h/e/B/c/h/g/g;->R(Ljava/lang/String;)V

    goto :goto_9

    .line 82
    :cond_13
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    iget-object v2, p0, Le/h/e/B/c/h/b/h;->i:Ljava/util/List;

    invoke-interface {p1, v2}, Le/h/e/B/c/h/g/g;->e(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    const/16 p1, 0x1f7

    if-ne v7, p1, :cond_15

    .line 83
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    iget-object v2, v2, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {p1, v2, v9}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_9

    .line 84
    :cond_15
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    iget-object v2, v2, Lcom/ctrip/ibu/train/base/model/TrainResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {p1, v2, v6}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_9

    .line 85
    :cond_16
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/c/h/g/g;

    invoke-static {p1}, Le/h/e/B/e/f/e;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v6}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    :goto_9
    const/16 p1, 0xf

    .line 86
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    .line 87
    :cond_17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 88
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adult"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "child"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    const-string v2, "older"

    const-string v3, "if_noresult"

    invoke-static {v1, p1, v2, v3, v0}, Le/c/b/a/a;->a(ILjava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v2, "from_location_code"

    const-string v3, "to_location_code"

    const-string v4, "from_location_name"

    const-string v6, "to_location_name"

    const-string v7, ""

    if-eqz v1, :cond_1c

    .line 92
    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_18

    move-object v0, v4

    goto :goto_a

    :cond_18
    move-object v0, v6

    :goto_a
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    move-object v1, v7

    goto :goto_b

    :cond_19
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_1a

    move-object v0, v2

    goto :goto_c

    :cond_1a
    move-object v0, v3

    :goto_c
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    move-object v1, v7

    goto :goto_d

    :cond_1b
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1c
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_21

    .line 95
    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_1d

    move-object v4, v6

    :cond_1d
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    move-object v0, v7

    goto :goto_e

    :cond_1e
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_1f

    move-object v2, v3

    :cond_1f
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_f

    :cond_20
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v7

    :goto_f
    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_21
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_22

    .line 98
    invoke-virtual {v0, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "depart_date"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_22
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_23

    const-string v0, "ibu_train_list_load_eu"

    goto :goto_10

    :cond_23
    const-string v0, "ibu_train_list_return_load_eu"

    :goto_10
    invoke-static {v0, p1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_11
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/b/h;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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

.method public f(Z)V
    .locals 5

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/16 v1, 0xe

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
    iget-object p1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-boolean v3, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    .line 2
    invoke-virtual {p0}, Le/h/e/B/c/h/b/h;->I()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v0, :cond_1

    const-string v0, "ibu_train_list_earlier_eu"

    goto :goto_0

    :cond_1
    const-string v0, "ibu_train_list_return_earlier_eu"

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;

    .line 4
    new-instance v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;-><init>()V

    const-string v2, "up"

    .line 5
    iput-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->turningDirection:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->departureDateTime:Ljava/lang/String;

    iput-object v2, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->departureDatetime:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/eu/model/EUSchedule;->arrivalDateTime:Ljava/lang/String;

    iput-object v0, v1, Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;->arrivalDatetime:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->euPageTurning:Lcom/ctrip/ibu/train/business/eu/model/EUPageTurningDTO;

    .line 9
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/c/h/b/h;->I()V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "0ee096b50a6aafe8cdb8400b4e2ddca6"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->f:Z

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->isOneWay()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;->isEUDepart:Z

    if-eqz v1, :cond_1

    .line 8
    sget v1, Le/h/e/B/i;->key_train_trip_type_depart:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    sget v1, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 12
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/B/c/h/b/h;->g:Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 13
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Le/h/e/B/c/h/g/g;->t(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Le/h/e/B/c/h/b/h;->I()V

    return-void
.end method
