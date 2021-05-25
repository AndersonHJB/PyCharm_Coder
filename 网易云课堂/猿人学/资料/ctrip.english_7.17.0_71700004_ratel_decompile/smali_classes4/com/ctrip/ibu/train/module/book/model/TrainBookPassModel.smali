.class public Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;
.super Le/h/e/B/c/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/B/c/b/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLcom/ctrip/ibu/train/base/constant/TrainBusiness;Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;Lcom/ctrip/ibu/train/business/cn/model/TrainContact;Ljava/util/List;Le/h/e/t/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            "Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;",
            "Lcom/ctrip/ibu/train/business/cn/model/TrainContact;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;",
            ">;",
            "Le/h/e/t/d<",
            "Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    const-string v5, "b40f27efd17ac96569c6eb8f4c7b0af4"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v6

    aput-object p3, v7, v8

    aput-object v3, v7, v9

    const/4 v1, 0x4

    aput-object p5, v7, v1

    const/4 v1, 0x5

    aput-object p6, v7, v1

    const/4 v1, 0x6

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v7, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;

    const/4 v11, 0x0

    invoke-direct {v7, v0, v11}, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;-><init>(Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel;Le/h/e/B/c/b/a/c;)V

    .line 2
    new-instance v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;

    invoke-direct {v12}, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;-><init>()V

    const/16 v13, 0x8

    const-string v14, "3230eb65b04c8aa5f6de34dcbaeeccbf"

    .line 3
    invoke-static {v14, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-static {v14, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v15, v13, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    :goto_0
    iput-object v8, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devDeviceName:Ljava/lang/String;

    .line 6
    invoke-static {}, Le/h/e/B/e/f/g;->c()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->deviceType:Ljava/lang/String;

    const/16 v8, 0x9

    .line 7
    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-interface {v13, v8, v15, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 9
    :goto_1
    iput-object v8, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devLanguage:Ljava/lang/String;

    const/16 v8, 0xb

    .line 10
    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    const-string v15, ""

    if-eqz v13, :cond_3

    invoke-static {v14, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v13, v8, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_3
    :try_start_0
    invoke-static {}, Lf/a/f/e/b;->a()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v6, v15

    .line 12
    :goto_2
    iput-object v6, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devNetWork:Ljava/lang/String;

    const/16 v6, 0xa

    .line 13
    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-interface {v8, v6, v13, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_3
    iput-object v6, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devTimeZone:Ljava/lang/String;

    .line 16
    invoke-static {}, Le/h/e/B/e/f/g;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devOs:Ljava/lang/String;

    .line 17
    invoke-static {v14, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v14, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v1, v13, v10

    invoke-interface {v6, v9, v13, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v6, "window"

    .line 18
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 19
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v15

    .line 22
    :goto_4
    iput-object v1, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->devScreen:Ljava/lang/String;

    const/16 v1, 0xf

    .line 23
    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v14, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v6, v1, v8, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_7

    .line 24
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v1, v6, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/B/e/f/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xd

    .line 26
    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-interface {v8, v6, v13, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    goto :goto_5

    .line 27
    :cond_8
    :try_start_1
    invoke-static {}, Le/q/d/q/a;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Le/q/d/q/a;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v6

    const-string v8, "imei"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v6

    .line 28
    :catch_1
    :goto_5
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Le/h/e/B/e/f/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xe

    .line 30
    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v14, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-interface {v8, v6, v13, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    goto :goto_6

    .line 31
    :cond_a
    :try_start_2
    invoke-static {}, Le/q/d/q/a;->h()Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :catch_2
    :goto_6
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    :goto_7
    iput-object v1, v12, Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;->andID:Ljava/lang/String;

    .line 34
    iput-object v12, v7, Lcom/ctrip/ibu/train/module/book/model/TrainBookPassModel$CreatePassOrderHead;->deviceExtInfo:Lcom/ctrip/ibu/train/module/book/model/DeviceExtInfo;

    .line 35
    new-instance v1, Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;

    invoke-static {v7}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;-><init>(Lcom/ctrip/ibu/network/request/IbuRequestHead;)V

    if-eqz p3, :cond_b

    .line 36
    invoke-virtual/range {p3 .. p3}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->getApiBizType()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;->bizType:Ljava/lang/String;

    .line 37
    :cond_b
    new-instance v6, Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;

    invoke-direct {v6}, Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;-><init>()V

    .line 38
    iput-object v6, v1, Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;->createPassOrderBody:Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;

    .line 39
    iput-boolean v2, v1, Lcom/ctrip/ibu/train/business/pass/request/CreatePassOrderRequest$PayLoad;->forbidSameTripOrder:Z

    if-eqz v3, :cond_13

    .line 40
    iget-object v2, v3, Lcom/ctrip/ibu/train/module/book/params/TrainBookPassParams;->packageId:Ljava/lang/String;

    iput-object v2, v6, Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;->packageId:Ljava/lang/String;

    if-eqz p5, :cond_e

    .line 41
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p5, v7, v10

    invoke-interface {v2, v9, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/train/business/pass/model/Contact;

    goto :goto_8

    .line 42
    :cond_c
    new-instance v2, Lcom/ctrip/ibu/train/business/pass/model/Contact;

    invoke-direct {v2}, Lcom/ctrip/ibu/train/business/pass/model/Contact;-><init>()V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getEmail()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/train/business/pass/model/Contact;->email:Ljava/lang/String;

    .line 44
    new-instance v3, Lcom/ctrip/ibu/train/business/pass/model/Name;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/pass/model/Name;-><init>()V

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/ctrip/ibu/train/business/pass/model/Name;->fullName:Ljava/lang/String;

    .line 46
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/pass/model/Contact;->name:Lcom/ctrip/ibu/train/business/pass/model/Name;

    .line 47
    new-instance v3, Lcom/ctrip/ibu/train/business/pass/model/Phone;

    invoke-direct {v3}, Lcom/ctrip/ibu/train/business/pass/model/Phone;-><init>()V

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 49
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/ctrip/ibu/train/business/pass/model/Phone;->phoneOfCountry:Ljava/lang/String;

    .line 50
    :cond_d
    invoke-virtual/range {p5 .. p5}, Lcom/ctrip/ibu/train/business/cn/model/TrainContact;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/ctrip/ibu/train/business/pass/model/Phone;->phoneNo:Ljava/lang/String;

    .line 51
    iput-object v3, v2, Lcom/ctrip/ibu/train/business/pass/model/Contact;->phone:Lcom/ctrip/ibu/train/business/pass/model/Phone;

    .line 52
    :goto_8
    iput-object v2, v6, Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;->contact:Lcom/ctrip/ibu/train/business/pass/model/Contact;

    .line 53
    :cond_e
    invoke-static/range {p6 .. p6}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    .line 54
    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v5, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p6, v7, v10

    invoke-interface {v3, v2, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_a

    .line 55
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    .line 57
    new-instance v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;

    invoke-direct {v7}, Lcom/ctrip/ibu/train/business/pass/model/Passenger;-><init>()V

    .line 58
    iget-object v8, v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->nationality:Ljava/lang/String;

    iput-object v8, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->nationality:Ljava/lang/String;

    .line 59
    new-instance v8, Lcom/ctrip/ibu/train/business/pass/model/Certificate;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/business/pass/model/Certificate;-><init>()V

    .line 60
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 61
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIdCardType()Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ctrip/ibu/train/business/cn/model/GaIDCardType;->getCardType()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/train/business/pass/model/Certificate;->certType:Ljava/lang/String;

    .line 62
    :cond_10
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getIDCardNo()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ctrip/ibu/train/business/pass/model/Certificate;->certNo:Ljava/lang/String;

    .line 63
    iput-object v8, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->certificate:Lcom/ctrip/ibu/train/business/pass/model/Certificate;

    .line 64
    new-instance v8, Lcom/ctrip/ibu/train/business/pass/model/PassengerName;

    invoke-direct {v8}, Lcom/ctrip/ibu/train/business/pass/model/PassengerName;-><init>()V

    .line 65
    iget-object v9, v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->givenName:Ljava/lang/String;

    iput-object v9, v8, Lcom/ctrip/ibu/train/business/pass/model/PassengerName;->firstName:Ljava/lang/String;

    .line 66
    iget-object v9, v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->surName:Ljava/lang/String;

    iput-object v9, v8, Lcom/ctrip/ibu/train/business/pass/model/PassengerName;->lastName:Ljava/lang/String;

    .line 67
    iput-object v8, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->passengerName:Lcom/ctrip/ibu/train/business/pass/model/PassengerName;

    .line 68
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getBirthday()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->birthday:Ljava/lang/String;

    .line 69
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_11

    .line 70
    invoke-virtual {v5}, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->getGender()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->gender:Ljava/lang/String;

    .line 71
    :cond_11
    iget-object v5, v5, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->passengerType:Ljava/lang/String;

    iput-object v5, v7, Lcom/ctrip/ibu/train/business/pass/model/Passenger;->passengerType:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 73
    :cond_12
    :goto_a
    iput-object v2, v6, Lcom/ctrip/ibu/train/business/pass/model/CreatePassOrderBody;->passengers:Ljava/util/List;

    .line 74
    :cond_13
    iget-object v2, v0, Le/h/e/B/c/b/a/b;->b:Le/h/e/j/d/C/e/b;

    const-string v3, "644474faf76322ea22aac52af3da02ea"

    const/4 v5, 0x1

    .line 75
    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v3, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v10

    invoke-interface {v3, v5, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/network/request/IbuRequest;

    goto :goto_b

    .line 76
    :cond_14
    sget-object v3, Le/h/e/B/b/a;->z:Lcom/ctrip/ibu/network/request/IbuRequest;

    invoke-virtual {v3}, Lcom/ctrip/ibu/network/request/IbuRequest;->newBuilder()Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    const-string v5, "CreatePassOrder"

    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    const-class v5, Lcom/ctrip/ibu/train/business/pass/response/CreatePassOrderResponsePayload;

    .line 77
    invoke-virtual {v3, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/retry/IbuRetryPolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v1

    .line 78
    :goto_b
    invoke-virtual {v2, v1, v4}, Le/h/e/j/d/C/e/b;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    return-void
.end method
