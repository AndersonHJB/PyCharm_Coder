.class public Le/h/e/h/e/b/a/c/c;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/b/a/a;",
        ">;",
        "Le/h/e/h/e/b/a/c/c;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/String;

.field public h:Le/h/e/h/e/b/a/b/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/a/c/c;->i:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/e/h/e/b/a/b/a;

    invoke-direct {v0}, Le/h/e/h/e/b/a/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/a/c/c;->h:Le/h/e/h/e/b/a/b/a;

    .line 4
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->h:Le/h/e/h/e/b/a/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;",
            ">;"
        }
    .end annotation

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

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

    :cond_0
    const-string v1, "KeyFlightLoungeToken"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/b/a/c/c;->c:Ljava/lang/String;

    const-string v1, "KeyFlightLoungeFromBook"

    .line 2
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Le/h/e/h/e/b/a/c/c;->d:Z

    const-wide/16 v1, 0x0

    const-string v4, "KeyFlightLoungePriceDouble"

    .line 3
    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/b/a/c/c;->f:Ljava/lang/Double;

    const-string v1, "KeyFlightLoungeDetailParam"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iput-object v1, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    .line 5
    iget-boolean v1, p0, Le/h/e/h/e/b/a/c/c;->d:Z

    if-eqz v1, :cond_1

    const-string v0, "KeyFlightBookPayCurrency"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/e/h/e/b/a/c/c;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Le/h/e/h/e/b/a/c/c;->d()V

    goto/16 :goto_2

    :cond_1
    const/16 p1, 0xa

    .line 8
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->innerPhotos:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x9

    .line 10
    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->innerPhotos:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Le/h/e/h/e/b/a/c/c;->i:Ljava/util/List;

    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->innerPhotos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->innerPhotos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;

    .line 15
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;->url:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/b/a/a;

    invoke-interface {v0, p1}, Le/h/e/h/e/b/a/a;->G(Ljava/util/List;)V

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/a/a;

    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->seviceFeatureList:Ljava/util/List;

    invoke-interface {p1, v0}, Le/h/e/h/e/b/a/a;->p(Ljava/util/List;)V

    .line 18
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/a/a;

    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    invoke-interface {p1, v0}, Le/h/e/h/e/b/a/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;)V
    .locals 4

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

    const/16 v1, 0x8

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

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->innerPhotos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->innerPhotos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->innerPhotos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;

    .line 26
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungePhoto;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v0}, Le/h/e/h/e/b/a/a;->G(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

    const/4 v1, 0x6

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

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/b/a/a;

    invoke-interface {v0, v3}, Le/h/e/h/e/b/a/a;->Q(Z)V

    .line 21
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->h:Le/h/e/h/e/b/a/b/a;

    new-instance v1, Le/h/e/h/e/b/a/c/b;

    invoke-direct {v1, p0, p1}, Le/h/e/h/e/b/a/c/b;-><init>(Le/h/e/h/e/b/a/c/c;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/h/e/b/a/b/a;->a(Ljava/util/List;Le/h/e/h/a/e/b;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

    const/4 v1, 0x7

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;

    .line 4
    iget-wide v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->passengerProductId:J

    iget-wide v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->passengerProductId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const-string v2, "I"

    .line 5
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->productStatus:Ljava/lang/String;

    .line 6
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/LoungePassengerInfo;->canRefund:Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/a/a;

    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->j:Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;

    iget-object v1, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->loungePassengerInfoList:Ljava/util/List;

    iget-object v2, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->supplierLogoUrl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/jmodel/XLoungeDetail;->expired:Z

    invoke-interface {p1, v1, v2, v0}, Le/h/e/h/e/b/a/a;->a(Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/b/a/c/c;->d:Z

    return v0
.end method

.method public d()V
    .locals 3

    const-string v0, "d0c7eea530e8b2198fa795b2333cf167"

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/b/a/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/h/e/h/e/b/a/a;->a(Z)V

    .line 2
    iget-object v0, p0, Le/h/e/h/e/b/a/c/c;->h:Le/h/e/h/e/b/a/b/a;

    iget-object v1, p0, Le/h/e/h/e/b/a/c/c;->c:Ljava/lang/String;

    new-instance v2, Le/h/e/h/e/b/a/c/a;

    invoke-direct {v2, p0}, Le/h/e/h/e/b/a/c/a;-><init>(Le/h/e/h/e/b/a/c/c;)V

    invoke-virtual {v0, v1, v2}, Le/h/e/h/e/b/a/b/a;->a(Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void
.end method
