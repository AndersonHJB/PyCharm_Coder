.class public Le/h/e/l/g/a/i/b/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/a/i/b/c/n;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/l/g/a/i/b/c/n;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/b/c/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    iput-boolean p2, p0, Le/h/e/l/g/a/i/b/c/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse;

    const-string v0, "098f273d0611ec8c68995d1e55f4f4ba"

    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 9
    iget-object p1, p1, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p2, :cond_5

    .line 11
    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse$PassengerResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse$PassengerResponse;->getPassengerList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 13
    iget-object v0, p1, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p1, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    .line 16
    :cond_2
    iget-object p1, p2, Lcom/ctrip/ibu/hotel/business/response/controller/ControllerResponseBean;->response:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse$PassengerResponse;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse$PassengerResponse;->getPassengerList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;

    .line 18
    new-instance v0, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    .line 19
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setId(I)V

    .line 20
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getSurName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getContactEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setEmail(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getMobilePhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setMobilePhone(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getMobilePhoneForeign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setMobilePhoneForeign(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getCountryCodeForeign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCountryCodeForeign(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/mbruserinfo/CommonPassenger;->getCardInfos()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setCardInfos(Ljava/util/List;)V

    .line 27
    iget-object p2, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 28
    iget-object p2, p2, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 30
    iget-object p2, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 31
    iget-object p2, p2, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    .line 32
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 34
    iget-object p2, p2, Le/h/e/l/g/a/i/b/c/n;->c:Ljava/util/List;

    .line 35
    invoke-static {p2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "tag_hotel_book_update_common_passenger_choose"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :cond_5
    iget-boolean p1, p0, Le/h/e/l/g/a/i/b/c/l;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 37
    iget-object p1, p1, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/CommonPassengerResponse;

    const-string v0, "098f273d0611ec8c68995d1e55f4f4ba"

    const/4 v1, 0x2

    .line 2
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

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Le/h/e/l/g/a/i/b/c/l;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/l/g/a/i/b/c/l;->b:Le/h/e/l/g/a/i/b/c/n;

    .line 4
    iget-object p1, p1, Le/h/e/l/g/a/i/b/c/n;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method
