.class public final Le/h/e/h/e/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/e/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u061c"

    .line 2
    iput-object v0, p0, Le/h/e/h/e/e/a/c;->a:Ljava/lang/String;

    const-string v0, "- -"

    .line 3
    iput-object v0, p0, Le/h/e/h/e/e/a/c;->b:Ljava/lang/String;

    const-string v0, "KeyFlightComportResult"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    iput-object v0, p0, Le/h/e/h/e/e/a/c;->c:Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    const/4 v0, 0x1

    const-string v1, "key_flight_is_support_slide_back"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/h/e/e/a/c;->d:Z

    return-void

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.comfort.model.FlightComfortFlightInfo"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "intent"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;)Le/h/e/h/e/e/a/a;
    .locals 13

    const-string v0, "b78df5578ec8c211531509630857a7d5"

    const/16 v1, 0x8

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

    check-cast p1, Le/h/e/h/e/e/a/a;

    return-object p1

    .line 19
    :cond_0
    new-instance v0, Le/h/e/h/e/e/a/a;

    invoke-direct {v0}, Le/h/e/h/e/e/a/a;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->create2(Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v2

    const-string v5, "EFlightClass.create2(cabinInfo.cabinClass)"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getTitleResID()I

    move-result v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "08c27321b2827f3199da7d5473956e1c"

    .line 21
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_15

    .line 22
    iput-object v2, v0, Le/h/e/h/e/e/a/a;->a:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAVDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/h/e/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    .line 24
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_2
    iput-object v2, v0, Le/h/e/h/e/e/a/a;->b:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getMealTypeCtripAV()Ljava/lang/String;

    move-result-object v2

    const-string v5, "N"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    const/4 v5, 0x6

    .line 27
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_3
    iput-boolean v2, v0, Le/h/e/h/e/e/a/a;->c:Z

    .line 29
    :goto_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipmentDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Le/h/e/h/e/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-interface {v5, v1, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_4
    iput-object v2, v0, Le/h/e/h/e/e/a/a;->d:Ljava/lang/String;

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getEntertainEquipment()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v5, 0xa

    .line 33
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_5
    iput-boolean v1, v0, Le/h/e/h/e/e/a/a;->e:Z

    .line 35
    :goto_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getWifiDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xc

    .line 36
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_6
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->f:Ljava/lang/String;

    .line 38
    :goto_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getWifi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v5, 0xe

    .line 39
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v10, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 40
    :cond_7
    iput-boolean v1, v0, Le/h/e/h/e/e/a/a;->g:Z

    .line 41
    :goto_6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPowerDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/h/e/h/e/e/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x10

    .line 42
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v3

    invoke-interface {v7, v5, v9, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 43
    :cond_8
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->h:Ljava/lang/String;

    .line 44
    :goto_7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getPower()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    const/16 v2, 0x12

    .line 45
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 46
    :cond_9
    iput-boolean v1, v0, Le/h/e/h/e/e/a/a;->i:Z

    .line 47
    :goto_8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatLayout()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    .line 48
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 49
    :cond_a
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->m:Ljava/lang/String;

    .line 50
    :goto_9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatPitch()D

    move-result-wide v1

    int-to-double v9, v3

    cmpl-double v5, v1, v9

    if-lez v5, :cond_b

    sget v1, Le/h/e/h/h;->key_flight_comfort_seat_centimetre:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatPitch()D

    move-result-wide v11

    invoke-static {v11, v12}, Lf/h/b/f/a;->b(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    invoke-virtual {p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/16 v2, 0x16

    .line 51
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 52
    :cond_c
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->k:Ljava/lang/String;

    .line 53
    :goto_b
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatWidth()D

    move-result-wide v1

    cmpl-double v5, v1, v9

    if-lez v5, :cond_d

    sget v1, Le/h/e/h/h;->key_flight_comfort_seat_centimetre:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatWidth()D

    move-result-wide v9

    invoke-static {v9, v10}, Lf/h/b/f/a;->b(D)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_d
    invoke-virtual {p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v2, 0x18

    .line 54
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v3

    invoke-interface {v5, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 55
    :cond_e
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->l:Ljava/lang/String;

    .line 56
    :goto_d
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatTilt()I

    move-result v1

    if-lez v1, :cond_f

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getSeatTilt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    array-length v2, v1

    const-string v5, "%d\u00b0"

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2, v5, v7}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const/16 v2, 0x14

    .line 57
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-interface {v5, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 58
    :cond_10
    iput-object v1, v0, Le/h/e/h/e/e/a/a;->j:Ljava/lang/String;

    .line 59
    :goto_f
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getExtraUpaInfos()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    if-nez v3, :cond_14

    .line 60
    invoke-virtual {v0}, Le/h/e/h/e/e/a/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-virtual {v0}, Le/h/e/h/e/e/a/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getExtraUpaInfos()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v8

    :cond_14
    :goto_10
    return-object v0

    :cond_15
    const-string p1, "<set-?>"

    .line 62
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v8
.end method

.method public a()Le/h/e/h/e/e/a/b;
    .locals 13

    const-string v0, "b78df5578ec8c211531509630857a7d5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/e/a/b;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/h/e/e/a/c;->b()Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object v1

    .line 3
    new-instance v2, Le/h/e/h/e/e/a/b;

    invoke-direct {v2}, Le/h/e/h/e/e/a/b;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 5
    iget-object v6, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->cabinInfoList:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_7

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->cabinInfoList:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v8, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;

    .line 8
    invoke-virtual {p0, v8}, Le/h/e/h/e/e/a/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;)Le/h/e/h/e/e/a/a;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v8, v10, v3, v11}, Li/k/k;->b(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "25f4d8d67f33352fcc3764f03e439b6d"

    .line 10
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v12, v10, v3

    invoke-interface {v8, v11, v10, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 11
    :cond_4
    iput v6, v2, Le/h/e/h/e/e/a/b;->a:I

    :cond_5
    :goto_4
    move v6, v9

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {}, Li/a/j;->c()V

    throw v5

    .line 13
    :cond_7
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getCabinClass()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;->setCabinClass(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Le/h/e/h/e/e/a/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightCabinInfo;)Le/h/e/h/e/e/a/a;

    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    invoke-virtual {v2}, Le/h/e/h/e/e/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v2}, Le/h/e/h/e/e/a/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "b78df5578ec8c211531509630857a7d5"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    sget p1, Le/h/e/h/h;->key_flight_comfort_unknown:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public b()Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;
    .locals 3

    const-string v0, "b78df5578ec8c211531509630857a7d5"

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

    check-cast v0, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/e/a/c;->c:Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    const-string v0, "b78df5578ec8c211531509630857a7d5"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/h/e/e/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le/h/e/h/e/e/a/d;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const-string v2, "b78df5578ec8c211531509630857a7d5"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/h/e/e/a/d;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/e/a/c;->b()Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getComfortBody()Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    iget v4, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->delayTime:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->getPlanAge()D

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getCraftName()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getShareFlightNo()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getShareAirlineName()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getCraftWidthLevel()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->getFlightSideViewUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v11

    :goto_2
    if-eqz v3, :cond_4

    .line 10
    iget-object v13, v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->historyPunctuality:Ljava/lang/String;

    if-eqz v13, :cond_4

    move-object v11, v13

    :cond_4
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightComfortBody;->getHistoryPunctualityD()D

    move-result-wide v13

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    .line 12
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getAirlineName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x20

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getFlightNo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v15, Le/h/e/h/e/e/a/d;

    invoke-direct {v15}, Le/h/e/h/e/e/a/d;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getShareFlt()Z

    move-result v16

    const-string v17, "<set-?>"

    move-wide/from16 v18, v5

    const-string v5, "8b770049d8b7eddeefde9bf19d602354"

    const/4 v6, 0x1

    if-eqz v16, :cond_a

    move-object/from16 v16, v10

    .line 15
    sget v10, Le/h/e/h/h;->key_flight_comfort_share_airline_tips:I

    move/from16 v20, v4

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v9, v4, v21

    invoke-static {v10, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    .line 16
    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v22

    if-eqz v22, :cond_6

    move-wide/from16 v22, v13

    invoke-static {v5, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v4, v14, v21

    invoke-interface {v13, v10, v14, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-wide/from16 v22, v13

    if-eqz v4, :cond_9

    .line 17
    iput-object v4, v15, Le/h/e/h/e/e/a/d;->a:Ljava/lang/String;

    .line 18
    :goto_4
    sget v4, Le/h/e/h/h;->key_flight_comfort_airline_operated_by:I

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v3, v10, v21

    invoke-static {v4, v10}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 19
    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v3, v13, v21

    invoke-interface {v10, v4, v13, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 20
    iput-object v3, v15, Le/h/e/h/e/e/a/d;->b:Ljava/lang/String;

    .line 21
    :goto_5
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getShareAirlineCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "FlightAirLineIconHelper.\u2026ghtInfo.shareAirlineCode)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Le/h/e/h/e/e/a/d;->a(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Le/h/e/h/e/e/a/d;->b(Ljava/lang/String;)V

    goto :goto_6

    .line 23
    :cond_8
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 24
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_a
    move/from16 v20, v4

    move-object/from16 v16, v10

    move-wide/from16 v22, v13

    .line 25
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->getAirlineCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "FlightAirLineIconHelper.\u2026l(flightInfo.airlineCode)"

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Le/h/e/h/e/e/a/d;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15, v3}, Le/h/e/h/e/e/a/d;->b(Ljava/lang/String;)V

    :goto_6
    const/16 v1, 0xa

    .line 27
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v12, v4, v8

    invoke-interface {v3, v1, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 28
    :cond_b
    iput-object v12, v15, Le/h/e/h/e/e/a/d;->e:Ljava/lang/String;

    .line 29
    :goto_7
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget v1, Le/h/e/h/h;->key_flight_comfort_unknown:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_9
    const/4 v1, 0x0

    const/16 v3, 0xc

    .line 30
    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v5, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v1

    invoke-interface {v4, v3, v8, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    if-eqz v7, :cond_25

    .line 31
    iput-object v7, v15, Le/h/e/h/e/e/a/d;->f:Ljava/lang/String;

    .line 32
    :goto_a
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_13

    const/4 v1, 0x6

    .line 33
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v6, v1, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 36
    :cond_11
    iget-object v1, v0, Le/h/e/h/e/e/a/c;->a:Ljava/lang/String;

    .line 37
    :goto_c
    invoke-static {v3, v1, v11}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_12
    move-object v1, v11

    goto :goto_d

    .line 38
    :cond_13
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/16 v2, 0xe

    .line 39
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_14
    if-eqz v1, :cond_24

    .line 40
    iput-object v1, v15, Le/h/e/h/e/e/a/d;->g:Ljava/lang/String;

    :goto_e
    const/16 v1, 0x10

    .line 41
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Double;

    move-wide/from16 v13, v22

    invoke-direct {v4, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-interface {v2, v1, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    move-wide/from16 v13, v22

    const/4 v7, 0x0

    .line 42
    iput-wide v13, v15, Le/h/e/h/e/e/a/d;->h:D

    :goto_f
    if-gez v20, :cond_16

    .line 43
    sget v1, Le/h/e/h/h;->key_flight_plane_comfort_average_early:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_16
    sget v1, Le/h/e/h/h;->key_flight_plane_comfort_average_late:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    const/16 v2, 0x12

    .line 44
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    if-eqz v1, :cond_23

    .line 45
    iput-object v1, v15, Le/h/e/h/e/e/a/d;->i:Ljava/lang/String;

    .line 46
    :goto_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    const-string v3, "7f4c69f7dca1326c36ed2ab19e403f5c"

    .line 47
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v7, v4, v1

    const/4 v1, 0x0

    invoke-interface {v3, v2, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_12

    .line 48
    :cond_18
    invoke-static {v1}, Le/h/e/h/i/e/f;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlightDateTimeUtil.getDateTimeStringddHHMM(this)"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_12
    const/16 v2, 0x14

    .line 49
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v4, v7

    invoke-interface {v3, v2, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    if-eqz v1, :cond_22

    .line 50
    iput-object v1, v15, Le/h/e/h/e/e/a/d;->j:Ljava/lang/String;

    .line 51
    :goto_13
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x16

    .line 52
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v7, v4, v1

    invoke-interface {v3, v2, v4, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 53
    :cond_1a
    iput v1, v15, Le/h/e/h/e/e/a/d;->k:I

    .line 54
    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1c

    move-object/from16 v10, v16

    goto :goto_16

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v10

    :goto_16
    const/16 v1, 0x18

    .line 55
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    invoke-interface {v2, v1, v3, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1d
    const/4 v4, 0x0

    if-eqz v10, :cond_21

    .line 56
    iput-object v10, v15, Le/h/e/h/e/e/a/d;->l:Ljava/lang/String;

    :goto_17
    int-to-double v1, v4

    cmpl-double v3, v18, v1

    if-lez v3, :cond_1e

    .line 57
    sget v1, Le/h/e/h/h;->key_flight_plane_information_year:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Le/h/e/h/e/e/a/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_18
    const/16 v2, 0x1a

    .line 58
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-interface {v3, v2, v5, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1f
    if-eqz v1, :cond_20

    .line 59
    iput-object v1, v15, Le/h/e/h/e/e/a/d;->m:Ljava/lang/String;

    :goto_19
    return-object v15

    .line 60
    :cond_20
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v1, 0x0

    .line 61
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    .line 62
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_23
    const/4 v1, 0x0

    .line 63
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v1, 0x0

    .line 64
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    .line 65
    invoke-static/range {v17 .. v17}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Z
    .locals 3

    const-string v0, "b78df5578ec8c211531509630857a7d5"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/h/e/e/a/c;->d:Z

    return v0
.end method
