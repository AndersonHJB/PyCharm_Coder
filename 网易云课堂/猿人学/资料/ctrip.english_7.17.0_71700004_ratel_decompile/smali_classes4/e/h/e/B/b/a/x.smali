.class public Le/h/e/B/b/a/x;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/b/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/B/a/d<",
        "Le/h/e/B/b/a/e;",
        ">;",
        "Le/h/e/B/b/a/d;"
    }
.end annotation


# instance fields
.field public e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

.field public p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

.field public q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:D

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-direct {p0, v0}, Le/h/e/B/a/d;-><init>(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/b/a/x;->m:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/B/b/a/x;->s:Ljava/util/List;

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;-><init>()V

    .line 9
    :goto_0
    iput-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    .line 10
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0xe

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
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "trainNumber"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureDate"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrivalStationZH"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "departureStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrivalStation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v1, v0, v2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_1
    return-void
.end method

.method public H()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x17

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
    iget-object v0, p0, Le/h/e/B/b/a/x;->s:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->e()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/module/TrainGuestEditActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "showNotice"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x1a

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
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;-><init>()V

    sget v1, Le/h/e/B/i;->key_trains_book_title_nationality:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->needPhoneCode(Z)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode2Digit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->selectedCountryCode(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 4
    invoke-static {}, Le/h/e/h/i/e/p;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;->topCountries(Ljava/util/List;)Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Le/h/e/B/b/a/u;

    invoke-direct {v2, p0}, Le/h/e/B/b/a/u;-><init>(Le/h/e/B/b/a/x;)V

    invoke-static {v1, v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/locale/country/CountrySelector$Config;Le/h/e/j/a/b/q/a/y;)V

    return-void
.end method

.method public J()V
    .locals 8

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x30

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
    iget-boolean v0, p0, Le/h/e/B/b/a/x;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le/h/e/B/b/a/x;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/e/B/b/a/x;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/b/a/x;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    sget v1, Le/h/e/B/i;->key_train_china_select_seat_alert_content:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->content:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    new-instance v0, Le/h/e/B/a/c/c;

    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    new-instance v3, Le/h/e/B/b/a/i;

    invoke-direct {v3, p0}, Le/h/e/B/b/a/i;-><init>(Le/h/e/B/b/a/x;)V

    invoke-direct {v0, v1, v2, v3}, Le/h/e/B/a/c/c;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;Le/h/e/B/b/a/i;)V

    .line 5
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->preOrderAlertInfo:Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;

    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainCommonAlertInfo;->alertType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 6
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->n()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Le/h/e/B/e/f/e;->b()Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    const-string v4, "#"

    .line 8
    invoke-static {v4}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v6, v6, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    invoke-static {v5, v6, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v1}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v5

    const-string v6, ":"

    const-string v7, ""

    if-nez v5, :cond_4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->K()V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 19
    :goto_0
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, v7}, Le/h/e/B/a/a/g;->f(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 20
    :cond_6
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->K()V

    return-void
.end method

.method public final K()V
    .locals 14

    const-string v0, ""

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v2, 0x31

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v6, p0, Le/h/e/B/b/a/x;->m:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Le/h/e/B/b/a/x;->j:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Le/h/e/B/b/a/x;->k:Z

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_2
    :try_start_0
    const-string v1, "c_submit"

    .line 4
    invoke-static {v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v4, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v5, p0, Le/h/e/B/b/a/x;->j:Z

    iget-boolean v7, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static {v2, v3, v4, v5, v7}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;

    move-result-object v2

    .line 7
    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    new-instance v4, Ljava/math/BigDecimal;

    iget-object v5, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "ticketprice"

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_3
    move-wide v9, v7

    :goto_0
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bookfee"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    :cond_4
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "locale"

    .line 10
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v3

    invoke-virtual {v3}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "passengerCount"

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dStation"

    .line 12
    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aStation"

    .line 13
    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v3, :cond_6

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dDate"

    .line 14
    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    const-string v4, "YYYYMMdd"

    invoke-static {v3, v4}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "email"

    .line 15
    iget-object v3, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nation"

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_train_order_submit"

    .line 17
    invoke-static {v0, v1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "book.select.seat.input"

    .line 18
    invoke-static {v0, v6}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->showLoading()V

    .line 20
    iget-object v3, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v5, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v7, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v8, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v0, p0, Le/h/e/B/b/a/x;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    move-object v9, v0

    iget-object v10, p0, Le/h/e/B/b/a/x;->t:Ljava/lang/String;

    iget-object v11, p0, Le/h/e/B/b/a/x;->n:Ljava/lang/String;

    iget-boolean v12, p0, Le/h/e/B/b/a/x;->k:Z

    new-instance v13, Le/h/e/B/b/a/b;

    invoke-direct {v13, p0}, Le/h/e/B/b/a/b;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual/range {v3 .. v13}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/t/d;)V

    return-void
.end method

.method public final L()V
    .locals 9

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x25

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
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    if-eqz v4, :cond_1

    .line 3
    iget-object v5, v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    const-string v6, "CN"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 4
    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->commonPassengerCard:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;

    if-eqz v4, :cond_1

    .line 5
    iget-object v6, v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    invoke-static {v6}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "#"

    invoke-static {v6}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "#1##32##28#"

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerCard;->cardType:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 6
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    .line 7
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->g:Z

    .line 8
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->h:Z

    .line 9
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->e:Z

    .line 10
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    .line 11
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/B/i;->key_trains_book_tip_contact_phone:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_5

    sget v2, Le/h/e/B/i;->key_train_input_hint_necessary:I

    goto :goto_1

    :cond_5
    sget v2, Le/h/e/B/i;->key_train_input_hint_unnecessary:I

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public M()V
    .locals 8

    const/16 v0, 0xc

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

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
    iput-boolean v3, p0, Le/h/e/B/b/a/x;->v:Z

    const/16 v0, 0x21

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/h/e/B/b/a/x;->t:Ljava/lang/String;

    .line 4
    iput-wide v4, p0, Le/h/e/B/b/a/x;->u:D

    .line 5
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    invoke-static {v2, v3, v0}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object v0

    invoke-interface {v1, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 7
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 9
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v3, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v6, p0, Le/h/e/B/b/a/x;->j:Z

    iget-boolean v7, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static {v1, v2, v3, v6, v7}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    cmpg-double v6, v2, v4

    if-gez v6, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 18
    invoke-virtual {v3}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getTicketType()Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    move-result-object v3

    sget-object v4, Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;->CHILD:Lcom/ctrip/ibu/train/business/cn/model/CnTrainTicketType;

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Le/h/e/B/b/a/x;->v:Z

    goto :goto_1

    .line 20
    :cond_7
    iget-object v2, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v3, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v4, Le/h/e/B/b/a/c;

    invoke-direct {v4, p0, v1}, Le/h/e/B/b/a/c;-><init>(Le/h/e/B/b/a/x;Ljava/math/BigDecimal;)V

    invoke-virtual {v2, v3, v1, v0, v4}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/math/BigDecimal;Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;Le/h/e/t/d;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/b/a/x;->s:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->L()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->M()V

    return-void
.end method

.method public P()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x26

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
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->L()V

    .line 2
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->M()V

    return-void
.end method

.method public Q()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x1e

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

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v0, v1}, Le/h/e/B/a/a/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    return-void
.end method

.method public R()Z
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x39

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

.method public S()V
    .locals 8

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x28

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

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v3, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v4, p0, Le/h/e/B/b/a/x;->j:Z

    iget-wide v5, p0, Le/h/e/B/b/a/x;->u:D

    iget-boolean v7, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static/range {v1 .. v7}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    return-void
.end method

.method public T()V
    .locals 6

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x27

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

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-boolean v4, p0, Le/h/e/B/b/a/x;->j:Z

    iget-boolean v5, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static {v1, v2, v3, v4, v5}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;ZZ)Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/business/cn/view/TrainSelectSeatView$a;)V

    return-void
.end method

.method public a(F)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 151
    :cond_0
    iget-wide v0, p0, Le/h/e/B/b/a/x;->g:J

    invoke-virtual {p0, v0, v1, p1}, Le/h/e/B/b/a/x;->a(JF)V

    .line 152
    iget-object p1, p0, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2c

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

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    if-eqz p1, :cond_1

    .line 108
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->showLoading()V

    .line 109
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v2, Le/h/e/B/b/a/g;

    invoke-direct {v2, p0, p1}, Le/h/e/B/b/a/g;-><init>(Le/h/e/B/b/a/x;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V

    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 7

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_b

    const/16 p2, 0xa

    if-eq p1, p2, :cond_a

    const/16 p2, 0xb

    const-string v0, "K_Content"

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe

    if-eq p1, p2, :cond_2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_1

    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    .line 50
    invoke-virtual {p0, p1}, Le/h/e/B/b/a/x;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    goto/16 :goto_3

    .line 51
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p3}, Le/h/e/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, ""

    const-string p3, " "

    .line 53
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "-"

    .line 54
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p2, Le/h/e/B/b/a/e;

    invoke-interface {p2}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object p2

    .line 57
    iput-object p1, p2, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    goto/16 :goto_3

    .line 59
    :cond_3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    const-string p2, "IS_CLOSE"

    .line 60
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 61
    iget-object p2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {p2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object p3, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 65
    iget v5, v2, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    iget v6, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerID:I

    if-ne v5, v6, :cond_5

    .line 66
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_7
    iput-object p2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    goto :goto_2

    .line 69
    :cond_8
    iput-object p1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 70
    :cond_9
    :goto_2
    iget-object p1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 72
    invoke-static {p2, p3, v0, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/b/a/x;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 74
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->P()V

    .line 75
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 76
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    goto :goto_3

    :cond_a
    const-string p1, "K_SelectedObject"

    .line 77
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 78
    iget-object p2, p0, Le/h/e/B/b/a/x;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object p1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-virtual {p1, p2, p3}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 81
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object p3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {p2, p3, v0, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/b/a/x;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 82
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->P()V

    .line 83
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 84
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(J)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 38
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    const/4 p1, 0x0

    .line 39
    iput p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 40
    iput-boolean v3, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->isBackToHome:Z

    .line 41
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public final a(JF)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 154
    iput-wide p1, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 155
    iput p3, v0, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->startProgress:F

    .line 156
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0, p2}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public final a(JII)V
    .locals 8

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v7, Le/h/e/B/b/a/l;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le/h/e/B/b/a/l;-><init>(Le/h/e/B/b/a/x;JII)V

    invoke-virtual {v0, p1, p2, v7}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->c(JLe/h/e/t/d;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 10

    const-string v0, ""

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v1, "KeyTrainBookParams"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iput-object p1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    .line 14
    iget-object p1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1, v1}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    .line 15
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ticketprice"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_1
    move-wide v6, v4

    :goto_0
    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v4

    :goto_1
    add-double/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bookfee"

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    if-eqz v3, :cond_3

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    iget-object v3, v3, Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;->price:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    :cond_3
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "locale"

    .line 18
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "passengerCount"

    const-string v2, "1"

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dStation"

    .line 20
    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_4

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aStation"

    .line 21
    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_5

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dDate"

    .line 22
    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->departureDateTime:Lorg/joda/time/DateTime;

    const-string v3, "YYYYMMdd"

    invoke-static {v2, v3}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "email"

    .line 23
    iget-object v2, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nation"

    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_train_order_init"

    .line 25
    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;)V
    .locals 7

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPrice()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    .line 92
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatPriceCNY()Ljava/math/BigDecimal;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatPriceCNY:Ljava/math/BigDecimal;

    .line 93
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->bookingFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/BookingFeeInfo;

    .line 94
    iput-object p3, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    .line 95
    iget-boolean p2, p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->isSleepSeat:Z

    iput-boolean p2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSleepSeat:Z

    .line 96
    iget-boolean p2, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->isSupportSelectSeat:Z

    iput-boolean p2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isSupportSelectSeat:Z

    .line 97
    iget-object p2, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->selectSeatNote:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectSeatNote:Ljava/lang/String;

    .line 98
    iget-object p2, p4, Lcom/ctrip/ibu/train/business/cn/response/TrainValidateTicketResponsePayLoad;->optionalSeatList:Ljava/util/List;

    iput-object p2, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->selectedSeatList:Ljava/util/List;

    .line 99
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u65e0\u5ea7"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isNoStanding:Z

    .line 100
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object p2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object p2, p2, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    invoke-static {p2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->k(Ljava/util/List;)V

    .line 101
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object p2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {p2}, Le/h/e/A/g;->c(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 102
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v2, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v3, p0, Le/h/e/B/b/a/x;->j:Z

    iget-wide v4, p0, Le/h/e/B/b/a/x;->u:D

    iget-boolean v6, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static/range {v0 .. v6}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZDZ)Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/widget/TrainPriceBottomBarView$b;)V

    .line 103
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object p2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {p2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    .line 104
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    .line 105
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->M()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x22

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

    .line 85
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponCode:Ljava/lang/String;

    iput-object v0, p0, Le/h/e/B/b/a/x;->t:Ljava/lang/String;

    .line 86
    iget-wide v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;->couponPrice:D

    iput-wide v0, p0, Le/h/e/B/b/a/x;->u:D

    .line 87
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 88
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;)V
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x15

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

    .line 42
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->g:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    .line 44
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;->appendProductList:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookXProductView$b;->j:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iput-object p1, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    return-void
.end method

.method public final a(Le/h/e/B/b/a/c/a;)V
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x34

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

    .line 149
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 150
    :cond_1
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Le/h/e/B/b/a/n;

    invoke-direct {v2, p0, p1}, Le/h/e/B/b/a/n;-><init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/c/a;)V

    invoke-static {v0, p1, v1, v2}, Le/h/e/B/e/d/j;->a(Landroid/app/Activity;Le/h/e/B/b/a/c/a;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/B/e/d/i;)V

    return-void
.end method

.method public declared-synchronized a(Le/h/e/B/b/a/e;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

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

    .line 2
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUOrderDetailCancelEventName"

    new-instance v2, Le/h/e/B/b/a/o;

    invoke-direct {v2, p0}, Le/h/e/B/b/a/o;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, p0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUTrainBookSaveDeliveryInfo"

    new-instance v2, Le/h/e/B/b/a/a;

    invoke-direct {v2, p0, p1}, Le/h/e/B/b/a/a;-><init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/e;)V

    invoke-virtual {v0, p0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z
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

.method public synthetic a(Le/h/e/B/b/a/e;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p2, "deliveryInfo"

    .line 6
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    invoke-static {p2, p3, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz p2, :cond_1

    const-string p3, "deliveryInfoPage"

    .line 7
    iget-object v0, p2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->source:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    iget-object p3, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz p3, :cond_1

    iget-object p3, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    iget p3, p3, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    iget v0, p2, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    if-eq p3, v0, :cond_1

    return-void

    .line 9
    :cond_1
    iput-object p2, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    .line 10
    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p2

    new-instance p3, Le/h/e/B/b/a/p;

    invoke-direct {p3, p0, p1}, Le/h/e/B/b/a/p;-><init>(Le/h/e/B/b/a/x;Le/h/e/B/b/a/e;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 6

    const/16 v0, 0x3c

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

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

    .line 110
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 112
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 113
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;

    .line 114
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getResult()I

    move-result v0

    .line 115
    iget-object v2, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v2, :cond_a

    .line 116
    iget-object v2, v2, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v5, "success"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    const/16 v0, 0x35

    .line 117
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-string v0, "type"

    const-string v1, "trains"

    const-string v2, "coupon"

    const-string v3, "0"

    .line 118
    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 119
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getOrderAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    const-string v2, "price"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    const-string v2, "start_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalDateStr:Ljava/lang/String;

    const-string v2, "end_date"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "number_of_passengers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 127
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "origin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destination"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatName:Ljava/lang/String;

    const-string v2, "travel_class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "transaction_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "begin_checkout"

    .line 131
    invoke-static {v1, v0}, Le/h/e/j/d/z/c/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    :goto_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 133
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    iput-wide v0, p0, Le/h/e/B/b/a/x;->g:J

    .line 134
    iget-boolean v2, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->isPreHoldSeat:Z

    if-eqz v2, :cond_5

    .line 135
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 136
    invoke-static {v1, v2}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;)Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainOrderCardView$a;)V

    .line 138
    iget-wide v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->orderId:J

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->getHoldSeatRate()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, p1, v2}, Le/h/e/B/b/a/x;->a(JII)V

    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v1}, Le/h/e/B/b/a/x;->d(J)V

    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->needShowOtherTrains()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 141
    iget-object v0, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->availableSeats:Ljava/util/List;

    iput-object v0, p0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    .line 142
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/B/b/a/x;->h:Ljava/util/List;

    invoke-static {p1, v1}, Le/h/e/A/g;->a(Ljava/lang/String;Ljava/util/List;)Le/h/e/B/c/b/d/F;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->a(Le/h/e/B/c/b/d/F;)V

    goto :goto_1

    .line 143
    :cond_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->hasOtherOrder()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 144
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-wide v1, p1, Lcom/ctrip/ibu/train/business/cn/response/CreateTrainOrderResponsePayLoad;->riskOrderId:J

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Le/h/e/B/b/a/e;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_9
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->f()V

    .line 147
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/B/b/a/e;

    invoke-virtual {p0, p1}, Le/h/e/B/b/a/x;->a(Le/h/e/B/b/a/e;)V

    return-void
.end method

.method public synthetic a(Ljava/math/BigDecimal;Le/h/e/t/o;)V
    .locals 8

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x3d

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

    .line 26
    :cond_0
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;

    .line 28
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/module/coupon/response/TrainCouponListResponsePayLoad;->getCouponList()Ljava/util/List;

    move-result-object p2

    .line 29
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 30
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    .line 31
    iget-boolean v1, p0, Le/h/e/B/b/a/x;->v:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isPercentageCoupon()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;->getCouponAmount()D

    move-result-wide v5

    cmpl-double v7, v1, v5

    if-lez v7, :cond_2

    .line 33
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/B/b/a/x;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Le/h/e/B/b/a/e;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    sget v1, Le/h/e/B/i;->key_train_book_coupon_available_count:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object p1

    invoke-interface {p2, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x1f

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

    .line 48
    :cond_0
    iput-object p1, p0, Le/h/e/B/b/a/x;->m:Ljava/util/List;

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    .line 3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isReservation:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatsLeft()I

    move-result v1

    if-gtz v1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    sget v0, Le/h/e/B/i;->key_train_book_alert_soldout_text:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/b/a/e;->showLoading()V

    .line 8
    iget-object v1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v3, Le/h/e/B/b/a/w;

    invoke-direct {v3, p0, v0}, Le/h/e/B/b/a/w;-><init>(Le/h/e/B/b/a/x;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;Le/h/e/t/d;)V

    .line 9
    iget-object v0, p0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "trainNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    const-string v2, "prevSeat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Le/h/e/B/b/a/x;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/business/cn/model/SeatInfo;->getSeatNameCn()Ljava/lang/String;

    move-result-object p1

    const-string v1, "currSeat"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "book.select.seat"

    .line 14
    invoke-static {p1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->showLoading()V

    .line 16
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v1, Le/h/e/B/b/a/h;

    invoke-direct {v1, p0}, Le/h/e/B/b/a/h;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(JLe/h/e/t/d;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x3a

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

    .line 17
    :cond_0
    iput-boolean p1, p0, Le/h/e/B/b/a/x;->k:Z

    .line 18
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->c(Z)V

    .line 19
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    .line 20
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 21
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->M()V

    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1, v3}, Le/h/e/B/b/a/e;->r(Z)V

    .line 23
    new-instance p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;-><init>()V

    .line 24
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectTicketPolicy:Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;

    if-eqz v1, :cond_2

    .line 25
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->title:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->title:Ljava/lang/String;

    .line 26
    iget-object v2, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->shortDesc:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->description:Ljava/lang/String;

    .line 27
    iget-object v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TicketPolicy;->longDesc:Ljava/lang/String;

    iput-object v1, p1, Lcom/ctrip/ibu/train/base/data/TrainProductDesc;->content:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "<span style=\"color: #FF6F00\">"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Le/h/e/B/i;->key_train_book_notice_prefix:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</span>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x14

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

    return-void

    :cond_0
    const-string v0, "book.delete.passenger"

    .line 2
    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->a(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v0, p1}, Le/h/e/A/g;->b(Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)Z

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Le/h/e/B/c/b/a/b;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    .line 8
    invoke-static {v0, v1, v2, p0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;Ljava/util/List;Le/h/e/B/b/a/x;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V

    .line 10
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 11
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    .line 12
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->P()V

    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Le/h/e/B/b/a/x;->a(JF)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const/16 v0, 0x1b

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Le/h/e/B/b/a/x;->j:Z

    .line 14
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 15
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    .line 16
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->M()V

    .line 17
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/B/a/a/g;->b(Z)V

    if-eqz p1, :cond_2

    const/16 p1, 0x1c

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v0, Le/h/e/B/b/a/v;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/v;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->b(Le/h/e/t/d;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1, v3}, Le/h/e/B/b/a/e;->m(Z)V

    .line 22
    iget-object p1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v0, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->deliveryFeeInfo:Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;

    if-eqz v0, :cond_3

    .line 23
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/business/cn/model/DeliveryFeeInfo;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object p1

    invoke-interface {v1, p1}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(J)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Le/h/h/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    sget p2, Le/h/e/B/i;->key_trains_no_network:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->showLoading()V

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v1, Le/h/e/B/b/a/m;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/B/b/a/m;-><init>(Le/h/e/B/b/a/x;J)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->b(JLe/h/e/t/d;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2e

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
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->detach()V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/x;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUOrderDetailCancelEventName"

    invoke-virtual {v0, p0, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "IBUTrainBookSaveDeliveryInfo"

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

.method public e()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x16

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
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/ctrip/ibu/train/module/TrainGuestsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    instance-of v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    if-eqz v2, :cond_1

    .line 3
    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isMTR:Z

    const-string v2, "KeyTrainIsMTR"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_1
    iget-object v1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "K_Content"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v2, "KeyTrainBusiness"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/b/a/e;

    invoke-interface {v1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public e(Z)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x1d

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

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 9
    :goto_0
    iget-object v1, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;->infoID:I

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 10
    :goto_1
    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/b/a/e;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 6

    const/16 v0, 0x19

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v2, v5, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->MTP:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-eq v2, v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v2

    sget-object v5, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->RP4HMT:Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    if-ne v2, v5, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getChineseName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->O()V

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    const/16 v0, 0x18

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-boolean v1, p0, Le/h/e/B/b/a/x;->j:Z

    const-string v2, "book.pay.error.trace"

    const-string v4, "desc"

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/B/b/a/x;->l:Lcom/ctrip/ibu/train/business/cn/model/TrainDeliveryInfo;

    if-nez v1, :cond_5

    const-string p1, "delivery validation error"

    .line 13
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PayDeliveryCheckError"

    .line 15
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget p1, Le/h/e/B/i;->key_train_book_delivery_empty_alert:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_5
    invoke-static {p1, v3}, Le/h/e/A/g;->a(Ljava/util/List;Z)I

    move-result p1

    if-nez p1, :cond_6

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "PayTravelerCheckError"

    .line 20
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v2, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget p1, Le/h/e/B/i;->key_train_validation_error_only_child_passenger_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v0

    .line 23
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/b/a/e;->fa()Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object p1

    .line 25
    iget-object v0, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setName(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setEmail(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->setPhoneNumber(Ljava/lang/String;)V

    .line 28
    new-instance v0, Le/h/e/B/b/a/t;

    invoke-direct {v0, p0}, Le/h/e/B/b/a/t;-><init>(Le/h/e/B/b/a/x;)V

    invoke-static {p1, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;Le/h/e/B/c/b/c/a;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "contact_validation_error"

    .line 29
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " passenger validation error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public h(Z)V
    .locals 5

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x3b

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

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "\u65e0\u5ea7"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-object p1, p0, Le/h/e/B/b/a/x;->n:Ljava/lang/String;

    return-void
.end method

.method public j()Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;
    .locals 4

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/trace/entity/PVExtras;-><init>()V

    .line 2
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    const-string v2, "productTKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->seatPrice:Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTPrice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureDateStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureTimeStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTSCity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "productTSCityId"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getCityId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "productTECityId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    const-string v2, "productTClass"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x23

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v2, Le/h/e/B/b/a/e;

    invoke-interface {v2}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/train/module/coupon/TrainPromoCodeActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;-><init>()V

    .line 3
    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v5, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    iget-object v6, p0, Le/h/e/B/b/a/x;->e:Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;

    iget-boolean v7, p0, Le/h/e/B/b/a/x;->j:Z

    iget-boolean v8, p0, Le/h/e/B/b/a/x;->k:Z

    invoke-static {v4, v5, v6, v7, v8}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Ljava/util/List;Lcom/ctrip/ibu/train/business/cn/model/AppendProduct;ZZ)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    .line 4
    iput-wide v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->orderAmount:D

    .line 6
    :goto_0
    iget-object v4, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->passengerCount:I

    .line 7
    iput-object p1, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->selectedPromoCode:Ljava/lang/String;

    .line 8
    iget-boolean p1, p0, Le/h/e/B/b/a/x;->v:Z

    iput-boolean p1, v2, Lcom/ctrip/ibu/train/module/coupon/model/TrainPromoCodeActivityParams;->hasChildTicket:Z

    .line 9
    iget-object p1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v4, "KeyTrainBusiness"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "ACTIVITY_PARAM_KEY"

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x24

    .line 11
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;-><init>()V

    .line 13
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->trainNumber:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->trainNumber:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->seatNameCN:Ljava/lang/String;

    iput-object v2, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->seatName:Ljava/lang/String;

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->arriveStation:Ljava/lang/String;

    .line 17
    :cond_3
    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ctrip/ibu/train/module/coupon/model/CouponTrainInfo;->departStation:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string v1, "KeyTrainBaseInfoSeq1"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/b/a/e;

    invoke-interface {p1}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x10

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

    check-cast v0, Le/h/e/B/b/a/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->p(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    new-instance v2, Le/h/e/B/b/a/s;

    invoke-direct {v2, p0}, Le/h/e/B/b/a/s;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Le/h/e/t/d;)V

    return-void
.end method

.method public start()V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

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
    invoke-super {p0}, Le/h/e/B/a/d;->start()V

    const/16 v0, 0xd

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    new-instance v2, Le/h/e/B/b/a/r;

    invoke-direct {v2, p0}, Le/h/e/B/b/a/r;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, v2}, Le/h/e/B/c/b/a/b;->a(Le/h/e/t/d;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->o()V

    .line 5
    iget-object v0, p0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v2}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;

    move-result-object v0

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;->e:Z

    .line 7
    iget-object v4, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v4, Le/h/e/B/b/a/e;

    invoke-interface {v4, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookContactView$b;)V

    .line 8
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->bookingFeeDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v5, Le/h/e/B/b/a/e;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookParams;->policyDesc:Lcom/ctrip/ibu/train/base/data/TrainProductDesc;

    invoke-static {v4, v0}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/base/data/TrainProductDesc;Lcom/ctrip/ibu/train/base/data/TrainProductDesc;)Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;

    move-result-object v0

    invoke-interface {v5, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDescView$a;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    .line 11
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->T()V

    .line 12
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    const/16 v4, 0xb

    .line 13
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v5, v4, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    goto :goto_1

    .line 14
    :cond_3
    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v4}, Le/h/e/A/g;->c(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;

    move-result-object v4

    .line 15
    :goto_1
    invoke-interface {v0, v4}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/widget/TrainInfoCard$VM;)V

    .line 16
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->appendProductInfo:Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;

    invoke-static {v4}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/business/cn/model/AppendProductInfo;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Le/h/e/B/b/a/e;->k(Ljava/util/List;)V

    .line 17
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v4}, Le/h/e/A/g;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;

    move-result-object v4

    invoke-interface {v0, v4}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookAcceptStandingView$b;)V

    .line 18
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Le/h/e/B/b/a/e;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v5, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;-><init>()V

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Le/h/e/A/g;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/coupon/model/CouponInfoDTO;Ljava/lang/String;)Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;

    move-result-object v0

    invoke-interface {v4, v0}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookCouponView$VM;)V

    .line 19
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    invoke-static {v4}, Le/h/e/A/g;->b(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;)Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;

    move-result-object v4

    invoke-interface {v0, v4}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookExclusiveServiceView$b;)V

    const/4 v0, 0x7

    .line 20
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_4
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v4, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v5, Le/h/e/B/b/a/q;

    invoke-direct {v5, p0}, Le/h/e/B/b/a/q;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, v4, v5}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Le/h/e/t/d;)V

    :goto_2
    const/16 v0, 0x8

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const-string v5, "book.cache.deliveryInfo.trace"

    const-string v7, "switchOn"

    const-string v8, "infoID"

    if-eqz v4, :cond_5

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCanDeliver:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "book.isCanDelivery.trace"

    invoke-static {v4, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/B/a/a/g;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v4

    invoke-virtual {v4}, Le/h/e/B/a/a/g;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v5, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->isCanDeliver:Z

    if-eqz v0, :cond_6

    .line 29
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    iput-boolean v2, p0, Le/h/e/B/b/a/x;->j:Z

    .line 31
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, v2}, Le/h/e/B/b/a/e;->r(Z)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, v6}, Le/h/e/B/b/a/e;->a(Lcom/ctrip/ibu/train/module/book/view/TrainBookDeliveryView$b;)V

    :cond_7
    :goto_3
    const/16 v0, 0x9

    .line 33
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_8
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "book.ticketCollectIsOpen.trace"

    invoke-static {v1, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/B/a/a/g;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v5, v0}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    iget-boolean v0, v0, Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;->ticketCollectIsOpen:Z

    if-eqz v0, :cond_9

    .line 40
    invoke-static {}, Le/h/e/B/a/a/g;->r()Le/h/e/B/a/a/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/B/a/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    iput-boolean v2, p0, Le/h/e/B/b/a/x;->k:Z

    .line 42
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, v2}, Le/h/e/B/b/a/e;->m(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public t()V
    .locals 3

    const-string v0, "6cdbb8492d4e135d1caa15fa140023a2"

    const/16 v1, 0x2b

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

    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/b/a/e;->showLoading()V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v1, p0, Le/h/e/B/b/a/x;->p:Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;

    new-instance v2, Le/h/e/B/b/a/f;

    invoke-direct {v2, p0}, Le/h/e/B/b/a/f;-><init>(Le/h/e/B/b/a/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;->a(Lcom/ctrip/ibu/train/module/book/params/TrainBookCnParams;Le/h/e/t/d;)V

    return-void
.end method

.method public u()Z
    .locals 5

    const/16 v0, 0x12

    const-string v1, "6cdbb8492d4e135d1caa15fa140023a2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x13

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/x;->r:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/b/a/e;

    sget v1, Le/h/e/B/i;->key_train_book_validation_error_no_passenger:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/b/a/e;->b(Ljava/lang/String;)V

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Le/h/e/B/b/a/x;->S()V

    return v4
.end method
