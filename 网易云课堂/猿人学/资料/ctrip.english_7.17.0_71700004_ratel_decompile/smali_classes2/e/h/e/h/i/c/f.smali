.class public Le/h/e/h/i/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

.field public f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public h:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)I
    .locals 6

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 169
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v0

    if-ne v0, v5, :cond_1

    return v5

    .line 170
    :cond_1
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    return v1

    .line 171
    :cond_2
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result p1

    if-ne p1, v3, :cond_6

    const/16 p1, 0x65

    if-eq p2, p1, :cond_5

    const/16 p1, 0x67

    if-ne p2, p1, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p0}, Le/h/e/h/i/c/f;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v4

    .line 173
    :cond_5
    :goto_0
    invoke-virtual {p0}, Le/h/e/h/i/c/f;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4
.end method

.method public final a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 181
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 183
    iget v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    if-ne v0, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I
    .locals 6

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 160
    :cond_0
    invoke-static {p1, p2}, Le/h/e/h/i/e/k;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 161
    :cond_1
    invoke-static {p1, p2}, Le/h/e/h/i/e/k;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v5

    .line 162
    :cond_2
    invoke-static {p1, p2}, Le/h/e/h/i/e/k;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result p1

    if-ne p1, v5, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v3
.end method

.method public a(Ljava/util/List;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;)",
            "Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;"
        }
    .end annotation

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    .line 174
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 175
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 176
    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-gtz v3, :cond_5

    .line 177
    sget-object p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    :cond_5
    mul-int/lit8 p1, v3, 0x2

    if-le v0, p1, :cond_6

    .line 178
    sget-object p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultChildRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    :cond_6
    if-ge v3, v1, :cond_7

    .line 179
    sget-object p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAdultInfantRatioError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1

    .line 180
    :cond_7
    sget-object p1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;Z)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            "Z)",
            "Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const-string v5, "d0dc2fb149bf45fdc3075fdf2397f34d"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v1, v6, v9

    aput-object v2, v6, v8

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v4

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    :cond_0
    if-nez v3, :cond_1

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgHasNoCard:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    :cond_1
    const/16 v6, 0x9

    .line 11
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v1, v11, v9

    invoke-interface {v10, v6, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    iget v10, v0, Le/h/e/h/i/c/f;->d:I

    if-lt v6, v10, :cond_3

    .line 13
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightMoreThan9CountError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v11, Le/h/e/h/h;->key_flight_passenger_count_more_new_tip:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v11, v12}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto :goto_0

    .line 14
    :cond_3
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 15
    :goto_0
    sget-object v10, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq v6, v10, :cond_4

    return-object v6

    .line 16
    :cond_4
    iget-object v6, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v6

    if-nez v6, :cond_5

    .line 17
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightLessThan14DaysError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    .line 18
    :cond_5
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v6, v0, Le/h/e/h/i/c/f;->e:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    const/16 v10, 0x21

    .line 20
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v1, v12, v9

    aput-object v6, v12, v8

    invoke-interface {v11, v10, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_13

    .line 21
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;->getMinAge()I

    move-result v10

    .line 22
    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;->getMaxAge()I

    move-result v6

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 24
    iget-object v13, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v14

    sub-int/2addr v13, v14

    .line 25
    iget-object v14, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v14

    .line 26
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthMonth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 27
    iget-object v15, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v15

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthDay()I

    move-result v16

    sub-int v15, v15, v16

    if-gtz v6, :cond_9

    if-lt v13, v10, :cond_8

    if-ne v13, v10, :cond_7

    if-ltz v14, :cond_8

    if-nez v14, :cond_7

    if-gez v15, :cond_7

    .line 28
    :cond_8
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v11, Le/h/e/h/h;->key_flight_book_limit_passenger_morethan_age_tips:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v11, v12}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto/16 :goto_1

    :cond_9
    if-lt v13, v10, :cond_12

    if-gt v13, v6, :cond_12

    if-ne v13, v10, :cond_b

    if-ltz v14, :cond_a

    if-nez v14, :cond_b

    if-gez v15, :cond_b

    .line 29
    :cond_a
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto/16 :goto_1

    .line 30
    :cond_b
    iget-object v13, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v14

    sub-int/2addr v13, v14

    .line 31
    iget-object v14, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v14

    .line 32
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthMonth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 33
    iget-object v15, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v15

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthDay()I

    move-result v16

    sub-int v15, v15, v16

    if-ne v13, v6, :cond_d

    if-gtz v14, :cond_c

    if-nez v14, :cond_d

    if-ltz v15, :cond_d

    .line 34
    :cond_c
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto/16 :goto_1

    .line 35
    :cond_d
    iget-object v13, v0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v13, :cond_7

    .line 36
    invoke-virtual {v13}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthYear()I

    move-result v14

    sub-int/2addr v13, v14

    .line 37
    iget-object v14, v0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v14}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v14

    invoke-virtual {v14}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v14

    .line 38
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthMonth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 39
    iget-object v15, v0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v15}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getLastFlightDepartDate()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-virtual {v15}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v15

    .line 40
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthDay()I

    move-result v12

    sub-int/2addr v15, v12

    if-lt v13, v10, :cond_11

    if-gt v13, v6, :cond_11

    if-ne v13, v10, :cond_f

    if-ltz v14, :cond_e

    if-nez v14, :cond_f

    if-gez v15, :cond_f

    .line 41
    :cond_e
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto :goto_1

    :cond_f
    if-ne v13, v6, :cond_7

    if-gtz v14, :cond_10

    if-nez v14, :cond_7

    if-ltz v15, :cond_7

    .line 42
    :cond_10
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto :goto_1

    .line 43
    :cond_11
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto :goto_1

    .line 44
    :cond_12
    sget-object v11, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightAgeLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v12, Le/h/e/h/h;->key_flight_book_limit_passenger_between_age_tips:I

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    sub-int/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v8

    invoke-static {v12, v13}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v6

    goto :goto_1

    .line 45
    :cond_13
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 46
    :goto_1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    sget-object v10, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq v6, v10, :cond_14

    return-object v6

    .line 48
    :cond_14
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v6, v0, Le/h/e/h/i/c/f;->e:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    if-eqz v6, :cond_16

    .line 50
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 51
    iget-object v11, v0, Le/h/e/h/i/c/f;->e:Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    invoke-virtual {v11, v10}, Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;->getNationalityLimitTip(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 53
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightCountryLimitError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v1

    return-object v1

    .line 55
    :cond_16
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFullName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFullName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getFullName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 59
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightSameNameError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    .line 60
    :cond_18
    iget-object v6, v0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v6, :cond_1b

    .line 61
    iget-object v6, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v6

    iget-object v10, v0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v10}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v0, v10, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v10

    if-eq v6, v10, :cond_1b

    .line 62
    iget-object v1, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v1

    if-ne v1, v7, :cond_19

    .line 63
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeI2CError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    .line 64
    :cond_19
    iget-object v1, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v1

    if-ne v1, v4, :cond_1a

    .line 65
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    .line 66
    :cond_1a
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerTypeC2AError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    return-object v1

    :cond_1b
    const/4 v6, 0x5

    .line 67
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_1c

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v9

    invoke-interface {v10, v6, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 68
    :cond_1c
    iput-boolean v9, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    .line 69
    iput-boolean v9, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isInfantToChild:Z

    .line 70
    :goto_2
    iget-boolean v6, v0, Le/h/e/h/i/c/f;->b:Z

    if-eqz v6, :cond_41

    .line 71
    iget-boolean v6, v0, Le/h/e/h/i/c/f;->c:Z

    const/16 v10, 0x66

    const/16 v11, 0x67

    const/16 v12, 0x65

    if-eqz v6, :cond_27

    const/4 v1, 0x6

    .line 72
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    invoke-interface {v6, v1, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 73
    :cond_1d
    iget-object v1, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 74
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 75
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 76
    :cond_1e
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 77
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 78
    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    goto :goto_4

    .line 79
    :cond_1f
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 80
    :cond_20
    iget-object v1, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v6, :cond_22

    .line 81
    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-gtz v1, :cond_21

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 82
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    :cond_21
    const/16 v12, 0x66

    goto :goto_4

    .line 83
    :cond_22
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 84
    iget-object v1, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-gtz v1, :cond_24

    .line 85
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 86
    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    goto :goto_3

    .line 87
    :cond_23
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    :cond_24
    :goto_3
    const/16 v12, 0x67

    .line 88
    :cond_25
    :goto_4
    invoke-virtual {v0, v2, v12}, Le/h/e/h/i/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)I

    move-result v1

    iput v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    .line 89
    iget v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    if-nez v1, :cond_26

    .line 90
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 91
    :cond_26
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    :cond_27
    const/4 v6, 0x7

    .line 92
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_28

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v1, v11, v9

    aput-object v2, v11, v8

    invoke-interface {v10, v6, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 93
    :cond_28
    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 94
    invoke-virtual {v0, v1, v8}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-lt v1, v6, :cond_29

    .line 95
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 96
    :cond_29
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 97
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 98
    :cond_2a
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 99
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 100
    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    goto/16 :goto_7

    .line 101
    :cond_2b
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 102
    :cond_2c
    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v6

    if-nez v6, :cond_31

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v6, :cond_31

    .line 103
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 104
    invoke-virtual {v0, v1, v8}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-lt v1, v6, :cond_30

    .line 105
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 106
    :cond_2d
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 107
    invoke-virtual {v0, v1, v4}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lt v1, v6, :cond_30

    .line 108
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    .line 109
    :cond_2e
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 110
    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v6, :cond_2f

    invoke-virtual {v0, v1, v7}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-le v1, v6, :cond_30

    .line 111
    :cond_2f
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_8

    :cond_30
    const/16 v12, 0x66

    goto :goto_7

    .line 112
    :cond_31
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-nez v6, :cond_33

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_5

    .line 113
    :cond_32
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 114
    invoke-virtual {v0, v1, v7}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lt v1, v6, :cond_37

    .line 115
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_8

    .line 116
    :cond_33
    :goto_5
    invoke-virtual {v0, v1, v8}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v6

    iget-object v10, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v10, v10, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-lt v6, v10, :cond_34

    .line 117
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_8

    .line 118
    :cond_34
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 119
    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-gtz v6, :cond_36

    .line 120
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 121
    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    goto :goto_6

    .line 122
    :cond_35
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_8

    .line 123
    :cond_36
    invoke-virtual {v0, v1, v4}, Le/h/e/h/i/c/f;->a(Ljava/util/List;I)I

    move-result v1

    iget-object v6, v0, Le/h/e/h/i/c/f;->a:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v6, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-le v1, v6, :cond_37

    .line 124
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError2:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_8

    :cond_37
    :goto_6
    const/16 v12, 0x67

    .line 125
    :cond_38
    :goto_7
    invoke-virtual {v0, v2, v12}, Le/h/e/h/i/c/f;->a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;I)I

    move-result v1

    iput v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    .line 126
    iget v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    if-nez v1, :cond_39

    .line 127
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_8

    .line 128
    :cond_39
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 129
    :goto_8
    sget-object v6, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-ne v1, v6, :cond_4c

    .line 130
    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-static {v5, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v4, v8

    invoke-interface {v5, v7, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_9

    :cond_3a
    if-eqz v3, :cond_3b

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 132
    sget-object v2, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_9

    :cond_3b
    const/4 v5, 0x0

    .line 133
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getRealSelectCardType()I

    move-result v6

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getPassengerCards()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;

    .line 135
    invoke-virtual {v11}, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->getCardType()I

    move-result v12

    if-ne v12, v6, :cond_3c

    move-object v5, v11

    :cond_3d
    if-eqz v5, :cond_40

    if-nez v3, :cond_40

    .line 136
    iget v3, v5, Lcom/ctrip/ibu/flight/business/model/FlightPassengerCardInfo;->interceptLevel:I

    const-string v5, " "

    if-ne v3, v8, :cond_3e

    .line 137
    sget-object v3, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalidForceTip:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v4, Le/h/e/h/h;->key_flight_card_soon_invalid_force_tip:I

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPassengerInfo(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v2

    goto :goto_9

    :cond_3e
    if-ne v3, v4, :cond_3f

    .line 138
    sget-object v3, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardSoonInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPassengerInfo(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v2

    goto :goto_9

    :cond_3f
    if-ne v3, v7, :cond_40

    .line 139
    sget-object v3, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPsgCardIsInvalid:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    sget v4, Le/h/e/h/h;->key_flight_card_is_invalid_force_tip:I

    new-array v6, v8, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getGivenName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getSurName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPrompt(Ljava/lang/String;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->setPassengerInfo(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    move-result-object v2

    goto :goto_9

    .line 140
    :cond_40
    sget-object v2, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    .line 141
    :goto_9
    sget-object v3, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    if-eq v2, v3, :cond_4c

    return-object v2

    :cond_41
    const/16 v1, 0x8

    .line 142
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_42

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_d

    .line 143
    :cond_42
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_44

    const/16 v1, 0x17

    .line 144
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_43

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {v3, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_a

    .line 145
    :cond_43
    invoke-virtual {v0, v8}, Le/h/e/h/i/c/f;->a(I)Z

    move-result v1

    :goto_a
    if-nez v1, :cond_44

    .line 146
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportInfantError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto/16 :goto_d

    .line 147
    :cond_44
    invoke-virtual {v0, v2}, Le/h/e/h/i/c/f;->b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->a()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-nez v1, :cond_45

    .line 148
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightTicketNotSupportChildError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_d

    :cond_45
    const/16 v1, 0x1b

    .line 149
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-interface {v3, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    .line 150
    :cond_46
    iget-object v1, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v1

    if-ne v1, v8, :cond_47

    goto :goto_b

    .line 151
    :cond_47
    iget-object v1, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v1

    if-ne v1, v7, :cond_48

    const/4 v4, 0x3

    goto :goto_c

    .line 152
    :cond_48
    iget-object v1, v0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Le/h/e/h/i/c/f;->a(Lorg/joda/time/DateTime;Lcom/ctrip/ibu/flight/business/model/IFlightPassenger;)I

    move-result v1

    if-ne v1, v4, :cond_4a

    .line 153
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->a()Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_c

    .line 154
    :cond_49
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/i/c/f;->b()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 155
    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChildToAdult:Z

    :goto_b
    const/4 v4, 0x1

    goto :goto_c

    :cond_4a
    const/4 v4, 0x0

    .line 156
    :goto_c
    iput v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    .line 157
    iget v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->ticketType:I

    if-nez v1, :cond_4b

    .line 158
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightPassengerNotMatchError:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    goto :goto_d

    .line 159
    :cond_4b
    sget-object v1, Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;->FlightVerifyOK:Lcom/ctrip/ibu/flight/support/verify/FlightVerifyPrompt;

    :cond_4c
    :goto_d
    return-object v1
.end method

.method public a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 4

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/4 v1, 0x1

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

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 4
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-static {p1, v1}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object p1, p0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 7
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object p1, p0, Le/h/e/h/i/c/f;->g:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 8
    :cond_2
    :goto_0
    iput-object p2, p0, Le/h/e/h/i/c/f;->h:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 3

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    .line 164
    invoke-virtual {p0, v0}, Le/h/e/h/i/c/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(I)Z
    .locals 5

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 165
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/c/f;->h:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getSupportChildPolicy()Z

    move-result p1

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getSupportBabyPolicy()Z

    move-result p1

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getApplyChild()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_1
    return v4
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z
    .locals 4

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 163
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isAdult(Lorg/joda/time/DateTime;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 4

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x16

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

    .line 2
    :cond_0
    invoke-virtual {p0, v3}, Le/h/e/h/i/c/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z
    .locals 4

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChild(Lorg/joda/time/DateTime;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)Z
    .locals 4

    const-string v0, "d0dc2fb149bf45fdc3075fdf2397f34d"

    const/16 v1, 0x14

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/i/c/f;->f:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isInfant(Lorg/joda/time/DateTime;)Z

    move-result p1

    return p1
.end method
