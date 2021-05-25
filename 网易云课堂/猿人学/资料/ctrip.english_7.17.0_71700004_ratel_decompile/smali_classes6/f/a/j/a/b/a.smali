.class public Lf/a/j/a/b/a;
.super Lf/a/j/a/b/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "17100101"

    .line 1
    invoke-direct {p0, v0}, Lf/a/j/a/b/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/BusinessRequestEntity;)V
    .locals 69

    move-object/from16 v0, p0

    const-string v1, "5b31a692d488614fa28debdfd946f63c"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lctrip/business/BusinessRequestEntity;->getRequestBean()Lctrip/business/CtripBusinessBean;

    move-result-object v3

    .line 2
    instance-of v5, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;

    if-eqz v5, :cond_1f

    .line 3
    check-cast v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;

    const v5, 0x26d1d

    .line 4
    invoke-static {v5, v2}, Lf/a/j/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v2

    const-string v5, "1"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "0"

    if-eqz v7, :cond_1

    move-object v7, v5

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    const-string v9, "htl-deviceinfo_switch_159005"

    invoke-virtual {v6, v9, v7}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v6, "16ec2ecef85852552586bb18b739542b"

    const-string v7, ""

    const/4 v9, 0x2

    if-nez v2, :cond_a

    .line 7
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object v2

    sget-object v10, Lf/a/j/a/k/e;->a:Lf/a/j/a/k/e;

    const-string v11, "#$"

    const/4 v12, 0x3

    .line 8
    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v9, v12, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v8

    goto/16 :goto_4

    :cond_2
    const-string v12, "net.hostname"

    const-string v13, "gsm.version.baseband"

    const-string v14, "gsm.version.ril-impl"

    const-string v15, "ril.operator.numeric"

    const-string v16, "ro.allow.mock.location"

    const-string v17, "ro.baseband"

    const-string v18, "ro.board.platform"

    const-string v19, "ro.boot.flash.locked"

    const-string v20, "ro.boot.hardware"

    const-string v21, "ro.boot.serialno"

    const-string v22, "ro.bootimage.build.fingerprint"

    const-string v23, "ro.bootloader"

    const-string v24, "ro.build.date.utc"

    const-string v25, "ro.build.description"

    const-string v26, "ro.build.display.id"

    const-string v27, "ro.build.fingerprint"

    const-string v28, "ro.build.flavor"

    const-string v29, "ro.build.host"

    const-string v30, "ro.build.id"

    const-string v31, "ro.build.product"

    const-string v32, "ro.build.tags"

    const-string v33, "ro.build.type"

    const-string v34, "ro.build.version.all_codenames"

    const-string v35, "ro.build.version.codename"

    const-string v36, "ro.build.version.emui"

    const-string v37, "ro.build.version.incremental"

    const-string v38, "ro.build.version.release"

    const-string v39, "ro.build.version.sdk"

    const-string v40, "ro.confg.hw_userdataversion"

    const-string v41, "ro.config.ringtone"

    const-string v42, "ro.hardware"

    const-string v43, "ro.product.board"

    const-string v44, "ro.product.brand"

    const-string v45, "ro.product.cpu.abi"

    const-string v46, "ro.product.cpu.abilist"

    const-string v47, "ro.product.device"

    const-string v48, "ro.product.locale"

    const-string v49, "ro.product.locale.language"

    const-string v50, "ro.product.manufacturer"

    const-string v51, "ro.product.model"

    const-string v52, "ro.product.name"

    const-string v53, "ro.product.platform"

    const-string v54, "ro.product.wallet.nfc"

    const-string v55, "ro.serialno"

    const-string v56, "ro.vendor.build.fingerprint"

    const-string/jumbo v57, "sys.usb.config"

    const-string/jumbo v58, "sys.usb.configfs"

    const-string/jumbo v59, "sys.usb.state"

    const-string v60, "ro.userlock"

    const-string v61, "ro.boot.flash.locked"

    const-string v62, "ro.sf.lcd_density"

    const-string v63, "persist.sys.root.status"

    const-string v64, "persist.sys.usb.config"

    const-string v65, "persist.sys.rog.height"

    const-string v66, "persist.sys.rog.width"

    const-string v67, "persist.sys.aps.defaultWidth"

    const-string/jumbo v68, "sys.oem_unlock_allowed"

    .line 9
    filled-new-array/range {v12 .. v68}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.os.SystemProperties"

    .line 10
    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "Class.forName(\"android.os.SystemProperties\")"

    invoke-static {v13, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "get"

    .line 11
    new-array v15, v9, [Ljava/lang/Class;

    const-class v16, Ljava/lang/String;

    aput-object v16, v15, v4

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x1

    aput-object v16, v15, v17

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    const-string v15, "c.getMethod(\"get\", Strin\u2026java, String::class.java)"

    invoke-static {v14, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v15, v12

    if-lez v15, :cond_4

    .line 13
    array-length v15, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p1, v8

    move-object v8, v7

    :goto_1
    if-ge v4, v15, :cond_5

    .line 14
    :try_start_1
    new-array v9, v9, [Ljava/lang/Object;

    aget-object v16, v12, v4

    const/16 v17, 0x0

    aput-object v16, v9, v17

    const/16 v16, 0x1

    aput-object v7, v9, v16

    invoke-virtual {v14, v13, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v12

    .line 15
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    move-object/from16 v12, v16

    goto :goto_1

    .line 16
    :cond_3
    new-instance v4, Lkotlin/TypeCastException;

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v4, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object/from16 p1, v8

    move-object v8, v7

    :catch_1
    :cond_5
    const/4 v4, 0x0

    .line 17
    new-array v9, v4, [Ljava/lang/String;

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->emptyOrNull([Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 18
    invoke-static {v8, v11}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v9, 0x4

    .line 19
    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v6, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v11, v9, v4, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget-object v4, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    const-string v11, "batterymanager"

    invoke-virtual {v4, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Landroid/os/BatteryManager;

    .line 22
    invoke-virtual {v4, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    :goto_2
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 25
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v4, v8

    .line 26
    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 27
    invoke-virtual {v10, v4}, Lf/a/j/a/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    :goto_4
    const-string v8, "htl-deviceinfo"

    .line 28
    invoke-virtual {v2, v8, v4}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 p1, v8

    .line 29
    :goto_5
    iget v2, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->subBusinessType:I

    const-string v4, "15100102"

    const-string v8, "17100101"

    const/4 v9, 0x1

    if-ne v2, v9, :cond_b

    .line 30
    invoke-virtual {v3, v8}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x2

    if-ne v2, v9, :cond_c

    .line 31
    invoke-virtual {v3, v4}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    .line 32
    :cond_c
    :goto_6
    iget-object v2, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->queryFilter:Ljava/util/ArrayList;

    const-string v9, "17101001"

    const-string v10, "15101001"

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctrip/android/hotel/contract/model/HotelCommonFilterData;

    .line 34
    iget-object v11, v11, Lctrip/android/hotel/contract/model/HotelCommonFilterData;->type:Ljava/lang/String;

    const-string v12, "30"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 35
    iget v2, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->subBusinessType:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_e

    .line 36
    invoke-virtual {v3, v9}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_7

    .line 37
    :cond_e
    invoke-virtual {v3, v10}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    .line 38
    :cond_f
    :goto_7
    iget v2, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->controlBitMapAddInfo:I

    const/4 v11, 0x5

    if-ne v2, v11, :cond_11

    .line 39
    iget v2, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->subBusinessType:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_10

    const-string v2, "17102601"

    .line 40
    invoke-virtual {v3, v2}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-string v2, "15102601"

    .line 41
    invoke-virtual {v3, v2}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    :cond_11
    :goto_8
    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v4, v8

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 43
    :cond_12
    iget-object v1, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->sourceFromTag:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 44
    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "17110101"

    .line 45
    invoke-virtual {v3, v1}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_9

    .line 46
    :cond_13
    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "15111001"

    .line 47
    invoke-virtual {v3, v1}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_9

    .line 48
    :cond_14
    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "17111001"

    .line 49
    invoke-virtual {v3, v1}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    goto :goto_9

    .line 50
    :cond_15
    invoke-virtual {v3}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "15110101"

    .line 51
    invoke-virtual {v3, v1}, Lctrip/business/CtripBusinessBean;->setRealServiceCode(Ljava/lang/String;)V

    :cond_16
    :goto_9
    const v1, 0x26d1a

    const/4 v2, 0x1

    .line 52
    invoke-static {v1, v2}, Lf/a/j/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v5

    goto :goto_a

    :cond_17
    move-object/from16 v4, p1

    :goto_a
    const-string v8, "htl-splider_switch_155020"

    invoke-virtual {v2, v8, v4}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    .line 55
    sget-object v1, Lf/a/j/a/k/g;->a:Lf/a/j/a/k/g;

    invoke-virtual {v1, v3}, Lf/a/j/a/k/g;->a(Lctrip/android/hotel/contract/HotelListSearchV2Request;)Lctrip/android/hotel/contract/model/SequenceInfo;

    move-result-object v1

    .line 56
    iget-object v2, v1, Lctrip/android/hotel/contract/model/SequenceInfo;->sequenceID:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lctrip/android/hotel/contract/model/SequenceInfo;->timeStamp:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 57
    iput-object v1, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->sequenceInfo:Lctrip/android/hotel/contract/model/SequenceInfo;

    :cond_18
    const v1, 0x271c8

    const/4 v2, 0x1

    .line 58
    invoke-static {v1, v2}, Lf/a/j/a/e;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 60
    sget-object v1, Lf/a/j/a/k/e;->a:Lf/a/j/a/k/e;

    .line 61
    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v6, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_d

    .line 62
    :cond_19
    :try_start_3
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    const-string v5, "nif"

    .line 64
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "wlan0"

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_b

    .line 65
    :cond_1a
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    array-length v5, v2

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_1b

    aget-byte v8, v2, v6

    const-string v9, "%02X:"

    const/4 v10, 0x1

    .line 68
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    array-length v8, v10

    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    .line 69
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1c

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 71
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "res1.toString()"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/a/j/a/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto :goto_d

    .line 72
    :catch_3
    :cond_1e
    invoke-virtual {v1, v7}, Lf/a/j/a/k/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    :goto_d
    iput-object v1, v3, Lctrip/android/hotel/contract/HotelListSearchV2Request;->paraInfo:Ljava/lang/String;

    :cond_1f
    return-void
.end method
