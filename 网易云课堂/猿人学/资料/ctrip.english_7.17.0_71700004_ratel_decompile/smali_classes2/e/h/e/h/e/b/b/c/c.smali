.class public final Le/h/e/h/e/b/b/c/c;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/b/b/b;",
        ">;",
        "Le/h/e/h/e/b/b/c/c;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/b/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/b/b/b/b;

    invoke-direct {v0}, Le/h/e/h/e/b/b/b/b;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/b/b/c/c;->c:Le/h/e/h/e/b/b/b/b;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/b/b/c/c;->c:Le/h/e/h/e/b/b/b/b;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 4

    const-string v0, "98a0365bbd459bb803b14d8053c0ef07"

    const/4 v1, 0x3

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

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_surname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_givenname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getCardNo()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gdpr_number"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gender"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getNationality()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nationality"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dateofbirth"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "passenger_detail_info"

    .line 11
    invoke-static {p1, v0}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p1, "passenger"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)V
    .locals 9

    const-string v0, "98a0365bbd459bb803b14d8053c0ef07"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v3, p0, Le/h/e/h/e/b/b/c/c;->c:Le/h/e/h/e/b/b/b/b;

    new-instance v8, Le/h/e/h/e/b/b/c/a;

    invoke-direct {v8, p0, p2}, Le/h/e/h/e/b/b/c/a;-><init>(Le/h/e/h/e/b/b/c/c;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Le/h/e/h/e/b/b/b/b;->a(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void

    :cond_1
    const-string p1, "psg"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;)V
    .locals 9

    const-string v0, "98a0365bbd459bb803b14d8053c0ef07"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v3, p0, Le/h/e/h/e/b/b/c/c;->c:Le/h/e/h/e/b/b/b/b;

    new-instance v8, Le/h/e/h/e/b/b/c/b;

    invoke-direct {v8, p0, p2}, Le/h/e/h/e/b/b/c/b;-><init>(Le/h/e/h/e/b/b/c/c;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Le/h/e/h/e/b/b/b/b;->b(ZLcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;Ljava/lang/String;Le/h/e/h/a/e/b;)V

    return-void

    :cond_1
    const-string p1, "psg"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
