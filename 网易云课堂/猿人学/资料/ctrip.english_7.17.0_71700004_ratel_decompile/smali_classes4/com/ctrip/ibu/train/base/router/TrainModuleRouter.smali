.class public Lcom/ctrip/ibu/train/base/router/TrainModuleRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/f/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "c6212f281d6d6fd6fb4cdeecfa7a6a88"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v9

    aput-object v0, v6, v5

    aput-object v3, v6, v8

    invoke-interface {v4, v5, v6, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v9

    :cond_1
    const-string v6, "universallink"

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "originalURL"

    .line 3
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v6, v0}, Le/h/e/B/a/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 7
    :cond_2
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const-string v10, "biztype"

    if-eqz v6, :cond_3

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v3, v11, v9

    invoke-interface {v6, v8, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 9
    sget-object v6, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 10
    :cond_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v11, "trainorderdetail"

    .line 11
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "orderid"

    if-eqz v11, :cond_9

    const-string v0, "K_Id"

    const/4 v10, 0x4

    .line 12
    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v4, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v5

    aput-object v6, v4, v8

    invoke-interface {v0, v10, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_6
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_8
    const-wide/16 v3, -0x1

    .line 18
    :goto_2
    invoke-static {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    .line 19
    new-instance v6, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;-><init>()V

    .line 20
    iput-wide v3, v6, Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;->orderId:J

    .line 21
    invoke-static {v2, v6, v0}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/order/params/TrainOrderDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_3
    return v5

    :cond_9
    const-string v11, "contactbook"

    .line 22
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 23
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v9

    aput-object v3, v4, v5

    aput-object v6, v4, v8

    invoke-interface {v0, v7, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 24
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-class v3, Lcom/ctrip/ibu/train/module/TrainContactBookActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    sget-object v3, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const-string v4, "KeyTrainBusiness"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return v5

    :cond_b
    const-string v8, "gdprdetail"

    .line 28
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    return v5

    :cond_c
    const-string v8, "trainsearch"

    .line 29
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v11, "tocitycode"

    const-string v13, "fromcitycode"

    const-string v14, "tocityname"

    const-string v15, "fromcityname"

    if-eqz v8, :cond_1d

    const/4 v0, 0x6

    .line 30
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v9

    aput-object v3, v7, v5

    const/4 v2, 0x2

    aput-object v6, v7, v2

    invoke-interface {v4, v0, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 31
    :cond_d
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "date"

    .line 33
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "time"

    .line 34
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "city"

    const-string v1, "fromcitytype"

    .line 37
    invoke-virtual {v3, v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tocitytype"

    .line 38
    invoke-virtual {v3, v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v10

    const-string v10, "1"

    move-object/from16 v17, v13

    const-string v13, "numOfAdult"

    .line 39
    invoke-virtual {v3, v13, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v18, v15

    const-string v15, "0"

    move-object/from16 v19, v11

    const-string v11, "numOfChild"

    .line 40
    invoke-virtual {v3, v11, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v20, v14

    const-string v14, "numOfOlder"

    .line 41
    invoke-virtual {v3, v14, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 p2, v7

    const-string v7, "numOfTeen"

    .line 42
    invoke-virtual {v3, v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    move-object/from16 v21, v5

    const-string v5, "KeyTrainMainParams"

    if-nez v15, :cond_1c

    .line 44
    invoke-static {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 46
    new-instance v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    goto :goto_5

    .line 47
    :cond_e
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 48
    new-instance v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;-><init>()V

    .line 49
    iput v13, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfAdult:I

    .line 50
    iput v11, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainKrParams;->numOfChild:I

    goto :goto_5

    .line 51
    :cond_f
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 52
    new-instance v15, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;

    invoke-direct {v15}, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;-><init>()V

    .line 53
    iput v14, v15, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfOlder:I

    .line 54
    iput v7, v15, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfTeen:I

    .line 55
    iput v13, v15, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfAdult:I

    .line 56
    iput v11, v15, Lcom/ctrip/ibu/train/module/main/params/TrainMainIntlParams;->numOfChild:I

    move-object v7, v15

    goto :goto_5

    .line 57
    :cond_10
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 58
    new-instance v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainTwParams;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/main/params/TrainMainTwParams;-><init>()V

    goto :goto_5

    .line 59
    :cond_11
    new-instance v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    .line 60
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v13, ""

    if-nez v11, :cond_14

    .line 61
    new-instance v11, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v11}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 62
    invoke-virtual {v11, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v11, v8}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v11, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 65
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "departisgt"

    .line 66
    invoke-virtual {v3, v1, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 68
    :cond_12
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 69
    new-instance v1, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>(Ljava/lang/String;)V

    .line 70
    iput-object v1, v11, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 71
    :cond_13
    iput-object v11, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 72
    :cond_14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 73
    new-instance v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 74
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v9}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v11

    if-eqz v11, :cond_15

    const-string v11, "arriveisgt"

    .line 77
    invoke-virtual {v3, v11, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setTwGT(Z)V

    .line 79
    :cond_15
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 80
    new-instance v3, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v10}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>(Ljava/lang/String;)V

    .line 81
    iput-object v3, v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 82
    :cond_16
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 83
    iput-object v1, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 84
    :cond_17
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 85
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_6

    :cond_18
    const-string v1, "yyyy-MM-dd"

    move-object/from16 v2, v21

    .line 86
    invoke-static {v2, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_8

    :cond_19
    :goto_6
    move-object/from16 v2, v21

    .line 87
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "06:00"

    goto :goto_7

    :cond_1a
    move-object/from16 v1, p2

    .line 88
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-static {v1, v2}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_8

    :cond_1b
    const/4 v1, 0x0

    .line 89
    :goto_8
    iput-object v6, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->isFromDeeplink:Z

    .line 91
    iput-object v1, v7, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->departureDate:Lorg/joda/time/DateTime;

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 92
    invoke-static {v2, v4, v1, v9}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v9, v18

    .line 93
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v17

    .line 94
    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v16

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "train.search.router"

    .line 96
    invoke-static {v0, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_9

    :cond_1c
    move-object/from16 v11, p1

    .line 100
    new-instance v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/main/params/TrainMainCnParams;-><init>()V

    .line 101
    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    iput-object v1, v0, Lcom/ctrip/ibu/train/module/main/params/TrainMainParams;->trainBusiness:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 102
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {v1, v11, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v11, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_1d
    move-object v8, v10

    move-object v1, v11

    move-object v10, v13

    move-object v9, v15

    move-object v11, v2

    move-object v2, v14

    const-string v5, "trainlist"

    .line 105
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v13, "deeplink"

    const-string v14, "sourceType"

    if-eqz v5, :cond_40

    const/4 v0, 0x7

    .line 106
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v6, v2, v3

    move-object/from16 v5, p0

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_1e
    move-object/from16 v5, p0

    if-nez v6, :cond_1f

    goto/16 :goto_1b

    .line 107
    :cond_1f
    invoke-static {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isEU()Z

    move-result v7

    const-string v12, "numOfChild"

    const-string v15, "numOfAdult"

    move-object/from16 v16, v8

    const-string v8, "06:00"

    move-object/from16 v17, v6

    const-string v6, "time"

    move-object/from16 v18, v13

    const-string v13, "date"

    if-eqz v7, :cond_2d

    const/16 v7, 0x8

    .line 109
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_20

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-interface {v1, v7, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 110
    :cond_20
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_21

    goto/16 :goto_1b

    .line 115
    :cond_21
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 118
    invoke-virtual {v0, v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v9

    const-string v10, "YYYY-MM-dd"

    invoke-virtual {v9, v10}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_22
    const-string v10, " "

    .line 119
    invoke-static {v9, v10, v6}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "inwardDate"

    .line 120
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "inwardTime"

    .line 121
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 122
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "numOfOlder"

    .line 124
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "numOfTeen"

    .line 125
    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v6

    move-object/from16 v6, v18

    .line 126
    invoke-virtual {v3, v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    sget-object v6, Le/h/e/B/e/c/b;->b:Le/h/e/B/e/c/b;

    invoke-virtual {v6, v3}, Le/h/e/B/e/c/b;->a(Ljava/lang/String;)V

    .line 128
    new-instance v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;-><init>()V

    .line 129
    new-instance v6, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 130
    new-instance v14, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v14}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    move-object/from16 v16, v5

    .line 131
    new-instance v5, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;-><init>()V

    move-object/from16 v17, v10

    .line 132
    invoke-static {v0}, Le/h/e/B/e/f/e;->a(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;->countryCode:Ljava/lang/String;

    .line 133
    invoke-virtual {v6, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 135
    iput-object v5, v6, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 136
    invoke-virtual {v14, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v14, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 138
    iput-object v5, v14, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->euTrainStationDTO:Lcom/ctrip/ibu/train/business/eu/model/EUTrainStationDTO;

    .line 139
    iput-object v6, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 140
    iput-object v14, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    const-string v1, "yyyy-MM-dd HH:mm"

    .line 141
    invoke-static {v9, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const/4 v2, 0x1

    .line 142
    iput-boolean v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->travelTogether:Z

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_24

    if-nez v8, :cond_23

    goto :goto_a

    :cond_23
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_b

    :cond_24
    :goto_a
    const/4 v2, 0x1

    :goto_b
    iput v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 144
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    if-nez v12, :cond_25

    goto :goto_c

    :cond_25
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_d

    :cond_26
    :goto_c
    const/4 v2, 0x0

    :goto_d
    iput v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    .line 145
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    if-nez v15, :cond_27

    goto :goto_e

    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_f

    :cond_28
    :goto_e
    const/4 v2, 0x0

    :goto_f
    iput v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfOlder:I

    .line 146
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    if-nez v11, :cond_29

    goto :goto_10

    :cond_29
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v2, 0x0

    :goto_11
    iput v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfTeen:I

    const/4 v2, 0x1

    .line 147
    iput v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    .line 148
    iput-boolean v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    .line 149
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v1, "one_way"

    .line 150
    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    goto :goto_12

    :cond_2b
    move-object/from16 v4, v16

    move-object/from16 v2, v17

    .line 151
    invoke-static {v13, v2, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    .line 152
    iget-object v2, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->inwardDepartTimeLow:Ljava/lang/String;

    invoke-static {v2, v1}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->returnDate:Lorg/joda/time/DateTime;

    const-string v1, "return"

    .line 153
    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->railType:Ljava/lang/String;

    .line 154
    :goto_12
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v1, p2

    .line 155
    iput-object v1, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 156
    invoke-static {v5, v3, v0}, Lcom/ctrip/ibu/train/module/list/uk/TrainUKListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto/16 :goto_1b

    :cond_2c
    move-object/from16 v5, p1

    .line 157
    sget-object v1, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity;->d:Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;

    invoke-virtual {v1, v5, v3, v0}, Lcom/ctrip/ibu/train/module/list/eu/TrainEUListActivity$a;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchEUParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto/16 :goto_1b

    :cond_2d
    move-object v0, v6

    move-object v5, v11

    move-object/from16 v6, v18

    const/16 v7, 0x9

    .line 158
    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v4, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v17, v1, v2

    move-object/from16 v11, p0

    invoke-interface {v0, v7, v1, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    :cond_2e
    move-object/from16 v11, p0

    .line 159
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 162
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 164
    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "type"

    .line 165
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 167
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v10

    const-string v10, "city"

    move-object/from16 v19, v9

    const-string v9, "fromcitytype"

    .line 168
    invoke-virtual {v3, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v1

    const-string v1, "tocitytype"

    .line 169
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v3, v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    sget-object v6, Le/h/e/B/e/c/b;->b:Le/h/e/B/e/c/b;

    invoke-virtual {v6, v3}, Le/h/e/B/e/c/b;->a(Ljava/lang/String;)V

    .line 172
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    .line 173
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    const/4 v6, -0x1

    .line 174
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto :goto_13

    :sswitch_0
    const-string v14, "name"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v6, 0x1

    goto :goto_13

    :sswitch_1
    const-string v14, "pinyin"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v6, 0x2

    goto :goto_13

    :sswitch_2
    const-string v14, "cityid"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v6, 0x0

    goto :goto_13

    :sswitch_3
    const-string v14, "citycode"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v6, 0x3

    :cond_2f
    :goto_13
    if-eqz v6, :cond_33

    const/4 v8, 0x1

    if-eq v6, v8, :cond_32

    const/4 v8, 0x2

    if-eq v6, v8, :cond_31

    const/4 v8, 0x3

    if-eq v6, v8, :cond_30

    goto :goto_14

    .line 175
    :cond_30
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    goto :goto_14

    .line 176
    :cond_31
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->Pinyin:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    goto :goto_14

    .line 177
    :cond_32
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    goto :goto_14

    .line 178
    :cond_33
    sget-object v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->ID:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    .line 179
    :cond_34
    :goto_14
    invoke-static/range {v17 .. v17}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v6

    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto/16 :goto_1b

    .line 181
    :cond_35
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_36

    .line 182
    invoke-virtual {v6, v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getToday(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)Lorg/joda/time/DateTime;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v8

    const-string v13, "YYYY-MM-dd"

    invoke-virtual {v8, v13}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_36
    const-string v8, "yyyy-MM-dd"

    .line 183
    invoke-static {v13, v8}, Le/h/e/G/l;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v8

    .line 184
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isCN()Z

    move-result v13

    if-eqz v13, :cond_37

    .line 185
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;-><init>()V

    .line 186
    iput-object v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;->searchType:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    goto :goto_1a

    .line 187
    :cond_37
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isKR()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 188
    new-instance v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;-><init>()V

    .line 189
    iput-object v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->departureTimeLow:Ljava/lang/String;

    .line 190
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v15, :cond_38

    goto :goto_15

    :cond_38
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_16

    :cond_39
    :goto_15
    const/4 v0, 0x1

    :goto_16
    iput v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfAdult:I

    .line 191
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v12, :cond_3a

    goto :goto_17

    :cond_3a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_18

    :cond_3b
    :goto_17
    const/4 v0, 0x0

    :goto_18
    iput v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->numOfChild:I

    const/4 v0, 0x1

    .line 192
    iput v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;->bizMode:I

    goto :goto_19

    .line 193
    :cond_3c
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTW()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 194
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchTwParams;-><init>()V

    goto :goto_1a

    .line 195
    :cond_3d
    invoke-virtual {v6}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isJP()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 196
    new-instance v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;-><init>()V

    .line 197
    iput-object v0, v3, Lcom/ctrip/ibu/train/module/list/params/TrainSearchP2PParams;->departureTime:Ljava/lang/String;

    :goto_19
    move-object v0, v3

    goto :goto_1a

    .line 198
    :cond_3e
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchIntlParams;-><init>()V

    .line 199
    :goto_1a
    new-instance v3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 200
    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 202
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    iput-boolean v9, v3, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 203
    new-instance v9, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v9}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 204
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 206
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, v9, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->isCity:Z

    .line 207
    iput-object v3, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 208
    iput-object v9, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 209
    iput-object v8, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->departureDate:Lorg/joda/time/DateTime;

    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;->isFromDeepLink:Z

    move-object/from16 v1, v20

    .line 211
    invoke-static {v2, v7, v1, v5}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v5, v19

    .line 212
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v18

    .line 213
    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getBizCode()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "train.list.router"

    .line 215
    invoke-static {v2, v1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v8, p1

    .line 216
    invoke-static {v8, v0, v6}, Lcom/ctrip/ibu/train/module/TrainListActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/list/params/TrainSearchParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :cond_3f
    :goto_1b
    const/4 v0, 0x1

    return v0

    :cond_40
    move-object/from16 v17, v6

    move-object v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v6, v13

    const/4 v9, 0x1

    const-string v10, "trainpickup"

    .line 217
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/4 v0, 0x5

    .line 218
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    aput-object v3, v2, v9

    const/4 v3, 0x2

    aput-object v17, v2, v3

    move-object/from16 v9, p0

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1e

    :cond_41
    move-object/from16 v9, p0

    .line 219
    :try_start_1
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const-wide/16 v0, -0x1

    .line 221
    :goto_1c
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v17

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 222
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 223
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ctrip/ibu/train/module/TrainPickUpActivity;

    invoke-direct {v3, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1d

    .line 224
    :cond_42
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 225
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->UK:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 226
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ctrip/ibu/train/module/TrainUKPickupActivity;

    invoke-direct {v3, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1d

    .line 227
    :cond_43
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 228
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->SouthKorea:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 229
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/ctrip/ibu/train/module/TrainPickUpKrActivity;

    invoke-direct {v3, v8, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1d

    .line 230
    :cond_44
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-virtual {v2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 231
    sget-object v2, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->DE:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    .line 232
    new-instance v3, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;-><init>()V

    .line 233
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;->Light:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setTheme(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Theme;)V

    .line 234
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;->Vertical:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setOrientation(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Orientation;)V

    .line 235
    sget-object v4, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;->UnCertain:Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setType(Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$Type;)V

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2$TrainPickUpParams;->setOrderId(Ljava/lang/Long;)V

    .line 237
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/ctrip/ibu/train/module/TrainPickUpActivityV2;

    invoke-direct {v4, v8, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "KeyTrainPickUpParams"

    .line 238
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object v3, v4

    .line 239
    :goto_1d
    invoke-virtual {v3, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "KeyTrainBusiness"

    .line 240
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 241
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_45
    :goto_1e
    const/4 v0, 0x1

    return v0

    :cond_46
    move-object/from16 v9, p0

    move-object/from16 v10, v17

    const/4 v11, 0x1

    const-string v12, "trainVoucherDetail"

    .line 242
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4a

    const/16 v0, 0xa

    .line 243
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_47

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v2, v4

    aput-object v3, v2, v11

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 244
    :cond_47
    invoke-static {v10}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isHK()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 246
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->HKAirportExpress:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v8, v0}, Lcom/ctrip/ibu/train/module/TrainHKLineDetailActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    goto :goto_1f

    .line 247
    :cond_48
    invoke-virtual {v0}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isTWPass()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 248
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v5, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;

    invoke-direct {v5}, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;-><init>()V

    .line 253
    new-instance v7, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 254
    invoke-virtual {v7, v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v7, v4}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 256
    iput-object v7, v5, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->departureStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 257
    new-instance v0, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    invoke-direct {v0}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;-><init>()V

    .line 258
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationName(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;->setStationCode(Ljava/lang/String;)V

    .line 260
    iput-object v0, v5, Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;->arrivalStation:Lcom/ctrip/ibu/train/base/data/model/IBUTrainStation;

    .line 261
    sget-object v0, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->TaiWanPass:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    invoke-static {v8, v5, v0}, Lcom/ctrip/ibu/train/module/TrainPassDetailActivity;->a(Landroid/content/Context;Lcom/ctrip/ibu/train/module/passdetail/params/TrainPassDetailParams;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 262
    :cond_49
    :goto_1f
    invoke-virtual {v3, v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    sget-object v1, Le/h/e/B/e/c/b;->b:Le/h/e/B/e/c/b;

    invoke-virtual {v1, v0}, Le/h/e/B/e/c/b;->a(Ljava/lang/String;)V

    :goto_20
    const/4 v0, 0x1

    return v0

    :cond_4a
    const/4 v1, 0x1

    const-string v2, "trainOrderComplete"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0xb

    .line 265
    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-static {v4, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    aput-object v3, v4, v1

    const/4 v3, 0x2

    aput-object v10, v4, v3

    invoke-interface {v2, v0, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 266
    :cond_4b
    invoke-static {v10}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->convertBizType(Ljava/lang/String;)Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    move-result-object v0

    const-string v2, "orderId"

    .line 267
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-static {v8, v2, v0}, Le/h/e/B/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    :goto_21
    return v1

    :cond_4c
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x54b36628 -> :sswitch_3
        -0x5112083a -> :sswitch_2
        -0x3ae5c257 -> :sswitch_1
        0x337a8b -> :sswitch_0
    .end sparse-switch
.end method
