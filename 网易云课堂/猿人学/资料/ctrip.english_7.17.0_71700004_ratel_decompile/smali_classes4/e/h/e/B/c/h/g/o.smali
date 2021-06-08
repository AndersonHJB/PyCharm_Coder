.class public Le/h/e/B/c/h/g/o;
.super Le/h/e/B/a/d;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/h/g/f;


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
        "Le/h/e/B/c/h/g/f;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/B/c/h/e/e;

.field public f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

.field public g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
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

    iput-object p1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/o;->j:Ljava/util/List;

    .line 4
    new-instance p1, Le/h/e/B/c/h/e/e;

    invoke-direct {p1}, Le/h/e/B/c/h/e/e;-><init>()V

    iput-object p1, p0, Le/h/e/B/c/h/g/o;->e:Le/h/e/B/c/h/e/e;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/h/g/o;->e:Le/h/e/B/c/h/e/e;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    const-class p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    .line 6
    invoke-static {p0}, Le/h/e/G/b;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    const-class p0, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p0}, Le/h/e/F/b/a;->b(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ibu_train_list_return_later_uk"

    .line 1
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    const-string v3, "yyyy-MM-dd HH:mm"

    .line 4
    invoke-static {v1, v3}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->plusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/g/o;->H()V

    return-void
.end method

.method public H()V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->e:Le/h/e/B/c/h/e/e;

    invoke-virtual {v0}, Le/h/e/B/c/h/e/f;->b()V

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-interface {v0}, Le/h/e/B/c/h/g/g;->showLoadingView()V

    .line 5
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->e:Le/h/e/B/c/h/e/e;

    iget-object v1, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iget-object v2, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    new-instance v3, Le/h/e/B/c/h/g/e;

    invoke-direct {v3, p0}, Le/h/e/B/c/h/g/e;-><init>(Le/h/e/B/c/h/g/o;)V

    invoke-virtual {v0, v1, v2, v3}, Le/h/e/B/c/h/e/e;->b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;Le/h/e/t/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    aput-object p8, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "ctripglobal://v2/train/trainlist?fromcitycode="

    const-string v1, "&fromcityname="

    .line 15
    invoke-static {v0, p2, v1}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tocitycode="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&tocityname="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&date="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&time="

    const-string p3, "&inwardDate="

    invoke-static {p2, p5, p1, p6, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "&inwardTime="

    const-string p3, "&numOfAdult="

    invoke-static {p2, p7, p1, p8, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&numOfChild="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget p1, p1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    const-string p3, "&biztype=UK"

    invoke-static {p2, p1, p3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    .line 8
    :cond_0
    invoke-super {p0, p1}, Le/h/e/B/a/d;->a(Landroid/content/Intent;)V

    const-string v0, "outboundWrapper"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, p1, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->payload:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->searchIntlParams:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iput-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    .line 12
    iget p1, p1, Lcom/ctrip/ibu/train/module/list/uk/model/UKLocalInboundListWrapper;->position:I

    iput p1, p0, Le/h/e/B/c/h/g/o;->h:I

    .line 13
    iput-object v0, p0, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-interface {p1}, Le/h/e/B/c/h/g/g;->L()V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0xe

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

    .line 234
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    iget v1, p0, Le/h/e/B/c/h/g/o;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object p2, p2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v2, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    iget v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {p1, v0, p2, v2, v1}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/h/e/B/c/h/g/o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;ILjava/math/BigDecimal;)V
    .locals 6

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0xd

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz v0, :cond_a

    .line 209
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 210
    iget-object v2, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "adult"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v2, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "child"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "older"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v2, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v5, "duration"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "currency"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "pricefrom"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p3, :cond_4

    .line 217
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v4

    :cond_2
    const-string v2, "to_location_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    if-nez p3, :cond_3

    move-object p3, v4

    :cond_3
    const-string v2, "to_location_code"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_4
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    if-eqz p3, :cond_7

    .line 220
    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->name:Ljava/lang/String;

    if-nez p3, :cond_5

    move-object p3, v4

    :cond_5
    const-string v2, "from_location_name"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalStation:Lcom/ctrip/ibu/train/business/intl/model/Location4Order;

    iget-object p3, p3, Lcom/ctrip/ibu/train/business/intl/model/Location4Order;->locationCode:Ljava/lang/String;

    if-nez p3, :cond_6

    move-object p3, v4

    :cond_6
    const-string v2, "from_location_code"

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    if-eqz p3, :cond_8

    const-string v2, "depart_date"

    .line 223
    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_8
    iget-object p3, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz p3, :cond_9

    const-string v0, "arrive_date"

    .line 225
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p3, "ibu_train_list_return_choose_uk"

    .line 226
    invoke-static {p3, v1}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    :cond_a
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/j/d/k/a;->o()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 228
    invoke-virtual {p0, p1, p2}, Le/h/e/B/c/h/g/o;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 229
    :cond_b
    iget-object p3, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast p3, Le/h/e/B/c/h/g/g;

    invoke-interface {p3}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p3

    new-instance v0, Le/h/e/j/d/k/a/c;

    invoke-direct {v0}, Le/h/e/j/d/k/a/c;-><init>()V

    .line 230
    invoke-virtual {v0, v3}, Le/h/e/j/d/k/a/c;->b(Z)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/j/d/k/a/c;->c(Z)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/helpers/account/Source;->TRAIN_DETAIL:Lcom/ctrip/ibu/framework/common/helpers/account/Source;

    .line 231
    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/helpers/account/Source;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;->Train:Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;

    invoke-virtual {v0, v1}, Le/h/e/j/d/k/a/c;->a(Lcom/ctrip/ibu/framework/common/business/model/EBusinessTypeV2;)Le/h/e/j/d/k/a/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/d/k/a/c;->a()Le/h/e/j/d/k/a/d;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/h/g/c;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/B/c/h/g/c;-><init>(Le/h/e/B/c/h/g/o;Landroid/view/View;I)V

    .line 232
    invoke-static {p3, v0, v1}, Le/h/e/j/d/a/a/s;->a(Landroid/content/Context;Le/h/e/j/d/k/a/d;Le/h/e/j/f/c;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    const/16 v1, 0x8

    const-string v2, "d115917f325676e9985c2f8762f2e4d1"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v9, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    goto :goto_0

    .line 20
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    .line 21
    :goto_0
    iget v3, v9, Le/h/e/B/c/h/g/o;->h:I

    const/4 v6, 0x7

    const-string v7, "de3b72c633e5481e067d9d4dd997de7c"

    .line 22
    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const-string v10, " "

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v8, :cond_2

    invoke-static {v7, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v0, v7, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v7, v4

    invoke-interface {v1, v6, v7, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v6, v0

    goto :goto_2

    .line 23
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 25
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v0, v13, v5

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v4

    invoke-interface {v8, v1, v13, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    goto :goto_1

    .line 26
    :cond_3
    iget-object v1, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    .line 27
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    goto :goto_1

    :cond_4
    move-object v1, v11

    :goto_1
    if-nez v1, :cond_5

    :goto_2
    move-object/from16 v17, v2

    move-object v1, v6

    move-object/from16 v16, v10

    goto/16 :goto_18

    .line 29
    :cond_5
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;-><init>()V

    .line 30
    iget-object v8, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    const-string v13, "yyyy-MM-dd HH:mm"

    if-eqz v8, :cond_7

    iget-object v14, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz v14, :cond_7

    .line 31
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    .line 32
    iget-object v14, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v4

    .line 33
    iget-object v15, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    invoke-static {v15, v13}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v15

    .line 34
    invoke-static {v15}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->a:Ljava/lang/String;

    const/16 v15, 0x2d

    .line 35
    invoke-static {v8, v15, v14}, Le/c/b/a/a;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->b:Ljava/lang/String;

    .line 36
    iget-object v8, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    iput-object v8, v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->c:Ljava/lang/String;

    .line 37
    iget v8, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->stops:I

    if-lez v8, :cond_6

    sget v14, Le/h/e/B/i;->key_train_list_result_stop_time:I

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v5

    invoke-static {v14, v15}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    sget v8, Le/h/e/B/i;->key_train_list_result_direct:I

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v8, v14}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    iput-object v8, v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemDepartInfo$a;->d:Ljava/lang/String;

    .line 38
    new-instance v8, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v8, v12, v3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_7
    iget-object v3, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 40
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v8, 0x5

    iget-object v12, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->railcardMessage:Ljava/lang/String;

    invoke-direct {v3, v8, v12}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_8
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;-><init>()V

    .line 42
    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v8, v8, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 43
    invoke-static {v8, v13}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 44
    invoke-static {v8}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListDateBar$a;->a:Ljava/lang/String;

    .line 45
    new-instance v8, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v12, 0x3

    invoke-direct {v8, v12, v3}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    invoke-direct {v3, v5, v11}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->returnP2pProductList:Ljava/util/List;

    const/16 v3, 0x9

    .line 48
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v5

    aput-object v0, v8, v4

    invoke-interface {v7, v3, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_15

    .line 49
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v4, Le/h/e/B/c/h/g/b/b;

    invoke-direct {v4}, Le/h/e/B/c/h/g/b/b;-><init>()V

    .line 51
    new-instance v5, Le/h/e/B/c/h/g/b/a;

    invoke-direct {v5}, Le/h/e/B/c/h/g/b/a;-><init>()V

    .line 52
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v7

    .line 53
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v18, v6

    move-object/from16 v16, v10

    goto/16 :goto_14

    :cond_b
    const/4 v8, 0x0

    .line 54
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_a

    .line 55
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 56
    invoke-virtual {v11}, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->getPackageList()Ljava/util/List;

    move-result-object v12

    const-string v14, "Standard"

    .line 57
    invoke-static {v12, v14}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    move-object/from16 v16, v10

    const-string v10, "First"

    .line 58
    invoke-static {v12, v10}, Le/h/e/A/g;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v17, v2

    .line 59
    new-instance v2, Ljava/math/BigDecimal;

    const v9, 0x5f5e100

    invoke-direct {v2, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 60
    invoke-static {v15}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v18

    if-eqz v18, :cond_c

    .line 61
    invoke-static {v15, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    .line 62
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    :cond_c
    move-object/from16 v18, v6

    .line 63
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 64
    invoke-static {v12}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 65
    invoke-static {v12, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 66
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v6, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    .line 67
    :cond_d
    invoke-static {v7, v14}, Le/h/e/A/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v9

    .line 68
    invoke-static {v7, v10}, Le/h/e/A/g;->c(Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 69
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v4

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v3

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    move-object/from16 v22, v13

    const-string v13, "R"

    if-eqz v21, :cond_f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move/from16 v21, v8

    .line 73
    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 74
    invoke-interface {v15, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_e
    move/from16 v8, v21

    move-object/from16 v13, v22

    move-object/from16 v0, v23

    goto :goto_5

    :cond_f
    move-object/from16 v23, v0

    move/from16 v21, v8

    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 76
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v24, v0

    move-object/from16 v0, v20

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move-object/from16 v20, v8

    .line 77
    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    .line 78
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 79
    iget-object v8, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    move-object/from16 v25, v5

    iget-object v5, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v5, :cond_11

    iget-object v8, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_11

    .line 80
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v26

    iget-object v5, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v28

    cmpl-double v5, v26, v28

    if-nez v5, :cond_11

    .line 81
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object/from16 v25, v5

    :cond_11
    move-object/from16 v8, v20

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto :goto_7

    :cond_12
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    :goto_8
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto :goto_6

    :cond_13
    move-object/from16 v25, v5

    .line 82
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 83
    new-instance v5, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 84
    iget-object v8, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 85
    iget-object v8, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    goto :goto_a

    .line 86
    :cond_14
    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 87
    :goto_a
    invoke-virtual {v5, v8}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 88
    iget-object v3, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 89
    invoke-virtual {v5, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 90
    invoke-virtual {v5, v11}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setInward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 91
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 92
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 94
    iget-object v5, v3, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v5, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 95
    invoke-interface {v12, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    .line 96
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 97
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 98
    iget-object v8, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    .line 99
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 100
    iget-object v8, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    iget-object v9, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketType:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v8, :cond_19

    iget-object v9, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    if-eqz v9, :cond_19

    .line 101
    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    iget-object v15, v5, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    invoke-virtual {v15}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v26

    cmpl-double v15, v8, v26

    if-nez v15, :cond_19

    .line 102
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 103
    :cond_1a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 104
    new-instance v3, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 105
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->fareSrc:Ljava/lang/String;

    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 106
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->packagePrice:Ljava/math/BigDecimal;

    goto :goto_e

    .line 107
    :cond_1b
    invoke-virtual {v10, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 108
    :goto_e
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 109
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->ticketingOptionList:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setTicketingOptionList(Ljava/util/List;)V

    .line 110
    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setOutward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 111
    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->setInward(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 113
    :cond_1c
    new-instance v0, Ljava/math/BigDecimal;

    const v2, 0x5f5e100

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 114
    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1d

    move-object/from16 v3, v25

    .line 115
    invoke-static {v14, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 116
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v5}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-object/from16 v3, v25

    const/4 v5, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    .line 117
    :goto_f
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 118
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 119
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getPrice()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_10

    :cond_1e
    move-object v2, v6

    .line 121
    :goto_10
    new-instance v6, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;-><init>()V

    .line 122
    invoke-virtual {v5, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v8

    if-lez v8, :cond_20

    .line 123
    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 124
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    move-object v6, v0

    :cond_1f
    move-object v5, v2

    goto :goto_11

    .line 125
    :cond_20
    invoke-static {v14}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 126
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;

    .line 127
    :cond_21
    :goto_11
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;-><init>()V

    .line 128
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setPrice(Ljava/math/BigDecimal;)V

    .line 129
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/module/list/uk/model/MyTicketInfoModel;->getTicketingOptionList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTicketingOptionList(Ljava/util/List;)V

    move/from16 v8, v21

    .line 130
    invoke-virtual {v0, v8}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setTrainPos(I)V

    .line 131
    invoke-virtual {v0, v11}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setP2PProduct(Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;)V

    .line 132
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setLastItem(Z)V

    if-lez v8, :cond_23

    add-int/lit8 v2, v8, -0x1

    move-object/from16 v4, v23

    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    .line 134
    iget-object v5, v11, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    move-object/from16 v6, v22

    .line 135
    invoke-static {v2, v6}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 136
    invoke-static {v5, v6}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 137
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 138
    invoke-static {v5}, Le/h/e/q/d/b/h;->i(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;->setShowDateString(Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    move-object/from16 v6, v22

    move-object/from16 v4, v23

    :cond_24
    :goto_13
    move-object/from16 v2, v19

    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    .line 141
    new-array v5, v5, [Ljava/lang/Object;

    const-string v9, "jml"

    const/4 v10, 0x0

    aput-object v9, v5, v10

    const-string v9, "ukListDataModel="

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const/4 v9, 0x2

    aput-object v0, v5, v9

    invoke-static {v5}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, p0

    move-object v5, v3

    move-object v0, v4

    move-object v13, v6

    move-object/from16 v10, v16

    move-object/from16 v6, v18

    move-object/from16 v4, p1

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_4

    :goto_14
    move-object v0, v2

    .line 142
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/module/list/uk/model/UKListDataModel;

    .line 143
    new-instance v2, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    move-object/from16 v1, v18

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_25
    move-object/from16 v1, v18

    .line 145
    new-instance v0, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    move-object/from16 v17, v2

    move-object v1, v6

    move-object/from16 v16, v10

    :goto_17
    move-object/from16 v9, p0

    .line 146
    :goto_18
    iput-object v1, v9, Le/h/e/B/c/h/g/o;->j:Ljava/util/List;

    .line 147
    iget-object v0, v9, Le/h/e/B/c/h/g/o;->j:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 148
    iget-object v0, v9, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    sget v1, Le/h/e/B/i;->key_train_list_empty_note:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/B/c/h/g/g;->R(Ljava/lang/String;)V

    goto :goto_19

    .line 149
    :cond_27
    iget-object v0, v9, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Le/h/e/B/c/h/g/g;->e(Ljava/util/List;)V

    :goto_19
    const/16 v0, 0x10

    move-object/from16 v1, v17

    .line 150
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    .line 151
    :cond_28
    iget-object v0, v9, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    if-nez v0, :cond_29

    goto/16 :goto_1f

    .line 152
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v3, ""

    if-eqz v2, :cond_2c

    .line 154
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    move-object v2, v3

    goto :goto_1a

    :cond_2a
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const-string v4, "to_location_name"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move-object v2, v3

    goto :goto_1b

    :cond_2b
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const-string v4, "to_location_code"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2c
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v2, :cond_2f

    .line 157
    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    move-object v2, v3

    goto :goto_1c

    :cond_2d
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v2

    :goto_1c
    const-string v4, "from_location_name"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    move-object v2, v3

    goto :goto_1d

    :cond_2e
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v2, v2, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    :goto_1d
    const-string v4, "from_location_code"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2f
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 160
    iget-object v2, v9, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;->p2PProductList:Ljava/util/List;

    iget v4, v9, Le/h/e/B/c/h/g/o;->h:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    .line 161
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 162
    iget-object v5, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->duration:Ljava/lang/String;

    if-nez v5, :cond_30

    goto :goto_1e

    :cond_30
    move-object v3, v5

    :goto_1e
    const-string v5, "duration"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v3, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->departureDateTime:Ljava/lang/String;

    if-eqz v3, :cond_31

    const-string v5, "depart_date"

    .line 164
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_31
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    if-eqz v2, :cond_32

    const-string v3, "arrive_date"

    .line 166
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v2, "outboundinfo"

    .line 167
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v2, "ibu_train_list_return_load_uk"

    .line 168
    invoke-static {v2, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1f
    const-string v0, "YYYY-MM-dd"

    const/4 v2, 0x4

    .line 169
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_34

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    .line 170
    :cond_34
    :try_start_0
    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_36

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_36

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_36

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    if-eqz v1, :cond_36

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 171
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 172
    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    if-nez v1, :cond_35

    goto/16 :goto_20

    .line 173
    :cond_35
    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget v10, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 174
    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getTrainCityInfo()Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;

    move-result-object v1

    iget v11, v1, Lcom/ctrip/ibu/train/base/cmpc/TrainCityInfo;->ctripCityId:I

    .line 175
    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v1, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v3, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationCode()Ljava/lang/String;

    move-result-object v4

    .line 178
    iget-object v3, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v3, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v3

    .line 179
    iget-object v5, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 180
    iget-object v5, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v5, v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 181
    iget-object v0, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v6, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 182
    iget-object v0, v9, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    move-object/from16 v5, v16

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aget-object v8, v0, v5

    move-object/from16 v0, p0

    move-object v5, v12

    move-object v7, v13

    .line 183
    invoke-virtual/range {v0 .. v8}, Le/h/e/B/c/h/g/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dStation"

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aStation"

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dDate"

    .line 187
    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aDate"

    .line 188
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deepLink"

    .line 189
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "o_train_list_init"

    .line 190
    invoke-static {v0, v1}, Le/h/e/B/e/f/g;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_36
    :goto_20
    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/uk/view/TrainUKListItemVM;I)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    :cond_0
    const/4 p1, 0x0

    const-string v0, "ibu_train_list_return_route_detail_uk"

    .line 202
    invoke-static {v0, p1}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    iget-object p1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    if-eqz p1, :cond_2

    .line 204
    iget-object p2, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 206
    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->productId:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
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

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/g/o;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public a(Le/h/e/B/c/h/g/g;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p1

    sget-object v0, Le/h/e/B/c/h/g/d;->a:Le/h/e/B/c/h/g/d;

    const-string v1, "IBUOrderDetailCancelEventName"

    invoke-virtual {p1, p0, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public synthetic a(Le/h/e/t/o;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0x12

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

    .line 191
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_5

    .line 193
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 194
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-nez v0, :cond_2

    return-void

    .line 195
    :cond_2
    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    iput-object p1, p0, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    .line 197
    invoke-virtual {p0, p1}, Le/h/e/B/c/h/g/o;->a(Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;)V

    goto :goto_0

    .line 198
    :cond_3
    iget-object v0, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object v0, v0, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v2, "IBU0310703401"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    const/16 v1, 0x101

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 200
    :cond_4
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 201
    :cond_5
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/B/c/h/g/g;

    invoke-static {p1}, Le/h/e/j/d/a/a/s;->a(Le/h/e/t/o;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Le/h/e/B/c/h/g/g;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Le/h/e/B/c/h/g/g;

    invoke-virtual {p0, p1}, Le/h/e/B/c/h/g/o;->a(Le/h/e/B/c/h/g/g;)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    :cond_0
    return-void
.end method

.method public declared-synchronized detach()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

.method public l()V
    .locals 5

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    :cond_0
    const/4 v0, 0x0

    const-string v1, "ibu_train_list_return_earlier_uk"

    .line 1
    invoke-static {v1, v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->i:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;

    iget-object v1, v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProduct;->arrivalDateTime:Ljava/lang/String;

    const-string v2, "yyyy-MM-dd HH:mm"

    .line 4
    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v3, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardArriveTimeHigh:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iput-object v0, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/h/e/B/c/h/g/o;->H()V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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

    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    check-cast v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    iget-object v2, p0, Le/h/e/B/a/d;->d:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v0, v1, v2}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUSearchActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    return-void
.end method

.method public start()V
    .locals 4

    const-string v0, "d115917f325676e9985c2f8762f2e4d1"

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
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->d:Z

    .line 4
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-object v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->getStationName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->c:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/e/B/c/h/g/o;->f:Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    iget-boolean v1, v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->f:Z

    .line 7
    sget v1, Le/h/e/B/i;->key_train_trip_type_return:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;->a:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v1, Le/h/e/B/c/h/g/g;

    invoke-interface {v1, v0}, Le/h/e/B/c/h/g/g;->a(Lcom/ctrip/ibu/train/module/list/view/TrainListTitleBarView$b;)V

    .line 9
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/g/o;->g:Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;

    invoke-virtual {p0, v0}, Le/h/e/B/c/h/g/o;->a(Lcom/ctrip/ibu/train/business/intl/response/SearchTrainItineraryResponsePayload;)V

    return-void
.end method
