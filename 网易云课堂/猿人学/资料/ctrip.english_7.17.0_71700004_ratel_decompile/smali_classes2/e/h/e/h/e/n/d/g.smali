.class public Le/h/e/h/e/n/d/g;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/n/e;",
        ">;",
        "Le/h/e/h/e/n/d/g;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;",
            ">;"
        }
    .end annotation

    const-string v0, "5b9d32cac8fef08131a44ddf9ddb31bf"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v1, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;-><init>()V

    .line 21
    iput v3, v1, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->viewType:I

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Le/h/e/h/e/n/d/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;

    .line 24
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 26
    new-instance v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;-><init>()V

    .line 27
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->cardName:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->cardName:Ljava/lang/String;

    .line 28
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    .line 29
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineName:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineName:Ljava/lang/String;

    .line 30
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardLevel:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardLevel:Ljava/lang/String;

    .line 31
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-object v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    .line 32
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-wide v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->token:J

    iput-wide v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->token:J

    .line 33
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-boolean v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->keepLogIn:Z

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->keepLogIn:Z

    .line 34
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->passengerName:Ljava/lang/String;

    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerName:Ljava/lang/String;

    .line 35
    iget v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->passengerId:I

    iput v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerId:I

    .line 36
    iget-object v6, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPInfoType;->ffpCardInfoList:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    iget-boolean v6, v6, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->seeDetail:Z

    iput-boolean v6, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->seeDetail:Z

    const/4 v6, 0x1

    if-nez v4, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 37
    :goto_1
    iput-boolean v7, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->isShowPassengerName:Z

    .line 38
    new-instance v7, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;

    invoke-direct {v7}, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;-><init>()V

    .line 39
    iget-boolean v8, v5, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->seeDetail:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_2
    iput v6, v7, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->viewType:I

    .line 40
    iput-object v5, v7, Lcom/ctrip/ibu/flight/module/passengerpackage/adapter/FlightPsgCardPkgBindData;->passengerCardInfoType:Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;

    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "5b9d32cac8fef08131a44ddf9ddb31bf"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "KeyFlightPassengerIDs"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    .line 2
    :cond_1
    invoke-virtual {p0}, Le/h/e/h/e/n/d/g;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;)V
    .locals 4

    const-string v0, "5b9d32cac8fef08131a44ddf9ddb31bf"

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

    .line 15
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    iget p1, p1, Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;->passengerId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    :cond_2
    invoke-virtual {p0}, Le/h/e/h/e/n/d/g;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;)V
    .locals 7

    const-string v0, "5b9d32cac8fef08131a44ddf9ddb31bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/e;

    invoke-interface {v0}, Le/h/e/h/e/n/e;->showLoadingView()V

    .line 4
    new-instance v0, Le/h/e/h/e/n/c/d;

    invoke-direct {v0}, Le/h/e/h/e/n/c/d;-><init>()V

    .line 5
    new-instance v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;-><init>()V

    .line 6
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->airlineCode:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;->airlineCode:Ljava/lang/String;

    .line 7
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->ffpCardNo:Ljava/lang/String;

    iput-object v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;->cardNo:Ljava/lang/String;

    .line 8
    iget v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->passengerId:I

    iput v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;->passengerId:I

    .line 9
    iget-wide v5, p1, Lcom/ctrip/ibu/flight/business/jmodel/PassengerCardInfoType;->token:J

    iput-wide v5, v2, Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;->token:J

    .line 10
    new-instance p1, Le/h/e/h/e/n/d/e;

    invoke-direct {p1, p0}, Le/h/e/h/e/n/d/e;-><init>(Le/h/e/h/e/n/d/g;)V

    const-string v5, "dbec34740b7d43b964647f6ae6d66758"

    .line 11
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v4

    aput-object p1, v6, v3

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/request/FlightDeletePassengerCardRequest;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/request/FlightDeletePassengerCardRequest;-><init>()V

    .line 13
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/request/FlightDeletePassengerCardRequest;->deleteFFPCard:Lcom/ctrip/ibu/flight/business/jmodel/FFPCardInfo;

    .line 14
    invoke-virtual {v0, v1, p1}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "5b9d32cac8fef08131a44ddf9ddb31bf"

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
    iget-object v0, p0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast v0, Le/h/e/h/e/n/e;

    invoke-interface {v0}, Le/h/e/h/e/n/e;->showLoadingView()V

    .line 2
    new-instance v0, Le/h/e/h/e/n/c/d;

    invoke-direct {v0}, Le/h/e/h/e/n/c/d;-><init>()V

    .line 3
    iget-object v1, p0, Le/h/e/h/e/n/d/g;->c:Ljava/util/List;

    new-instance v2, Le/h/e/h/e/n/d/f;

    invoke-direct {v2, p0}, Le/h/e/h/e/n/d/f;-><init>(Le/h/e/h/e/n/d/g;)V

    const-string v4, "dbec34740b7d43b964647f6ae6d66758"

    const/4 v5, 0x1

    .line 4
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    aput-object v2, v6, v5

    invoke-interface {v4, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lcom/ctrip/ibu/flight/business/request/FlightPassengerCardListRequest;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/request/FlightPassengerCardListRequest;-><init>()V

    .line 6
    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/request/FlightPassengerCardListRequest;->passengerIdList:Ljava/util/List;

    .line 8
    :cond_2
    invoke-virtual {v0, v3, v2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    :goto_0
    return-void
.end method
