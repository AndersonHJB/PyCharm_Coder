.class public Lctrip/english/tasks/AfterTailTask;
.super Le/h/e/w/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ctrip/ibu/rocket4j/TaskRunStatus;->WAITING:Lcom/ctrip/ibu/rocket4j/TaskRunStatus;

    invoke-direct {p0, p1, p2, p3, v0}, Le/h/e/w/h;-><init>(Ljava/lang/String;ILjava/util/Set;Lcom/ctrip/ibu/rocket4j/TaskRunStatus;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/w/h;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "82cd2c25e314a8b2273b2a8a44049749"

    const-string v1, "meid"

    const-string v2, "imei2"

    const-string v3, "imei1"

    const-string v4, "6253345e6ffd00c9a15644b5c84f948f"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v4, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v6, "acdcfd6f35ddd396575db4e92f07a946"

    const/4 v8, 0x3

    .line 2
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-interface {v6, v8, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Lcom/ctrip/ibu/framework/common/util/CheckServerTimeReceiver;

    invoke-direct {v6}, Lcom/ctrip/ibu/framework/common/util/CheckServerTimeReceiver;-><init>()V

    .line 4
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    const-string v11, "android.intent.action.TIME_SET"

    .line 5
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.intent.action.TIMEZONE_CHANGED"

    .line 6
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v11, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v6, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    :goto_0
    invoke-static {}, Lctrip/android/network/serverip/ServerIPConfigManager;->getInstance()Lctrip/android/network/serverip/ServerIPConfigManager;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/network/serverip/ServerIPConfigManager;->fetchSeverIPConfigFromServer()V

    .line 10
    invoke-static {}, Le/h/e/g/a/b/a/e;->a()Le/h/e/g/a/b/a/e;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/g/a/b/a/e;->c()V

    .line 11
    invoke-static {}, Le/h/e/j/d/z/c/a;->c()V

    .line 12
    invoke-static {}, Le/h/e/j/d/z/c/a;->d()V

    .line 13
    sget-object v6, Le/h/e/r/e/b;->h:Le/h/e/r/e/a;

    invoke-virtual {v6}, Le/h/e/r/e/a;->g()Le/h/e/r/e/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/r/e/b;->a()V

    .line 14
    sget-object v6, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v6}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/r/c/a/k;->d()V

    .line 15
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/service/abtest/CtripABTestingManager;->sendGetABTestModels()V

    const-string v6, "05ae6b76489fc756154a71815109b8d5"

    .line 16
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v11, ""

    if-eqz v9, :cond_2

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {v6, v5, v9, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_2
    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v9

    const-string v12, "c_un_aid"

    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v9

    const-string v12, "c_un_sid"

    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v9

    const-string v12, "c_un_ouid"

    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Le/h/e/j/d/p/a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v12, "c_un_sceneid"

    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v9, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v9}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    .line 22
    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v9, v14, v7

    invoke-interface {v13, v12, v14, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    move-object v9, v11

    .line 24
    :cond_4
    invoke-static {}, Le/h/e/j/d/p/a;->f()Le/h/e/j/d/p/b;

    move-result-object v12

    invoke-virtual {v12, v9}, Le/h/e/j/d/p/b;->e(Ljava/lang/String;)V

    const-string v12, "c_source_id"

    .line 25
    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :goto_1
    sget-object v9, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {v9}, Le/h/e/j/d/A/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x5

    .line 27
    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    aput-object v9, v14, v7

    invoke-interface {v13, v12, v14, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v9, v11

    :cond_6
    const-string v12, "c_o_source_id"

    .line 29
    invoke-static {v12, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :goto_2
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    .line 31
    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v6, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v9, v13, v7

    invoke-interface {v6, v12, v13, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-string v6, "c_pre_source_id"

    .line 32
    invoke-static {v6, v9}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->updateUbtEnvVar(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :goto_3
    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Le/h/e/j/d/z/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_4
    invoke-static {v4}, Lctrip/business/orm/DbManage;->setContext(Landroid/content/Context;)V

    .line 35
    invoke-static {v4}, Lf/e/c/O;->a(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lctrip/android/pkg/PackageManager;->requestAndDownloadNewestPackagesIfNeed()V

    .line 37
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v9, "tripPreSourceId"

    .line 38
    invoke-static {}, Le/h/e/j/d/A/i;->f()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "HWOAID"

    .line 39
    sget-object v10, Le/h/e/r/f/g;->a:Le/h/e/r/f/g;

    invoke-virtual {v10}, Le/h/e/r/f/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "OAID"

    .line 40
    sget-object v10, Le/h/e/r/f/g;->a:Le/h/e/r/f/g;

    invoke-virtual {v10}, Le/h/e/r/f/g;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "carriername"

    .line 41
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getCarrierName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isEmulator"

    .line 42
    invoke-static {}, Lctrip/foundation/util/EmulatorUtils;->isEmulator()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "clientTime"

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "isOaidTrackLimited"

    .line 44
    sget-object v10, Le/h/e/r/f/g;->a:Le/h/e/r/f/g;

    .line 45
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-interface {v12, v8, v13, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_5

    .line 46
    :cond_8
    invoke-static {}, Le/h/e/r/f/d;->f()Z

    move-result v10

    .line 47
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "totalMem"

    .line 48
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getTotalMemorySize()J

    move-result-wide v12

    long-to-float v10, v12

    const/high16 v12, 0x44800000    # 1024.0f

    div-float/2addr v10, v12

    div-float/2addr v10, v12

    div-float/2addr v10, v12

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "clientTimeZone"

    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v10, v7, v7}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "AndroidPush"

    .line 50
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    if-nez v10, :cond_9

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    sget-object v10, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 51
    new-instance v12, Lb/j/a/u;

    invoke-direct {v12, v10}, Lb/j/a/u;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v12}, Lb/j/a/u;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    .line 53
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "IsRoot"

    .line 54
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->isRoot()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "SystemCode"

    .line 55
    sget-object v10, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "RomVersion"

    .line 56
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getRomVersion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ubtVid"

    .line 57
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ClientVersion"

    .line 58
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "networkType"

    .line 59
    invoke-static {}, Lctrip/foundation/util/NetworkStateUtil;->getNetworkTypeInfo()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "BuildInfo"

    .line 60
    invoke-static {}, Lctrip/base/core/util/DeviceInfoUtil;->b()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lf/a/u/p/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "DeviceToken"

    .line 62
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "GAID"

    .line 63
    sget-object v10, Le/h/e/r/f/g;->a:Le/h/e/r/f/g;

    .line 64
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v11, v7, [Ljava/lang/Object;

    invoke-interface {v0, v5, v11, v10}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_8

    .line 65
    :cond_b
    :try_start_1
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-static {v0}, Le/k/a/c/a/a/c;->a(Landroid/content/Context;)Le/k/a/c/a/a/a;

    move-result-object v0

    .line 66
    iget-object v0, v0, Le/k/a/c/a/a/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_c

    move-object v11, v0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    :catch_2
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    :cond_c
    :goto_8
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-static {v9, v0}, Lf/a/g/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 72
    :goto_9
    :try_start_3
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getSimInfo()Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    const-string v9, "IMEI1"

    .line 74
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_d
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "IMEI2"

    .line 76
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, "MEID"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lf/a/g/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 80
    :cond_f
    :goto_a
    :try_start_4
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCoordinate()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "Latitude"

    .line 81
    iget-wide v2, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Longitude"

    .line 82
    iget-wide v2, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lf/a/g/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    :cond_10
    :goto_b
    const/4 v0, 0x2

    .line 84
    :try_start_5
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedCtripCity()Lctrip/android/location/CTCtripCity;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 85
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    const-string v3, "Country"

    if-nez v2, :cond_11

    .line 86
    :try_start_6
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->CountryName:Ljava/lang/String;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_11
    invoke-static {}, Lctrip/android/location/CTLocationUtil;->getCachedHMTType()Lctrip/android/location/CTHMTType;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v5, :cond_14

    if-eq v2, v0, :cond_13

    if-eq v2, v8, :cond_12

    goto :goto_c

    :cond_12
    const-string v2, "\u4e2d\u56fd\u53f0\u6e7e"

    .line 89
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    const-string v2, "\u4e2d\u56fd\u6fb3\u95e8"

    .line 90
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    const-string v2, "\u4e2d\u56fd\u9999\u6e2f"

    .line 91
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_15
    :goto_c
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->CityEntities:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_16

    .line 94
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/location/CTCtripCity$CityEntity;

    const-string v3, "City"

    .line 95
    iget-object v2, v2, Lctrip/android/location/CTCtripCity$CityEntity;->CityName:Ljava/lang/String;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_16
    iget-object v2, v1, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "Province"

    .line 97
    iget-object v1, v1, Lctrip/android/location/CTCtripCity;->ProvinceName:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v1

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2, v1}, Lf/a/g/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 99
    :cond_17
    :goto_d
    :try_start_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getWindowRealSize()[I

    move-result-object v2

    if-eqz v2, :cond_18

    .line 101
    array-length v3, v2

    if-ne v3, v0, :cond_18

    const-string v0, "ScreenWidth"

    .line 102
    aget v3, v2, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ScreenHeight"

    .line 103
    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v0, "ScreenDisplay"

    .line 104
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1, v0}, Lf/a/g/j;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 106
    :goto_e
    new-instance v0, Lf/e/d/c;

    invoke-direct {v0, p0}, Lf/e/d/c;-><init>(Lctrip/english/tasks/AfterTailTask;)V

    const-string v1, "37"

    invoke-static {v4, v1, v6, v0}, Lctrip/android/service/clientinfo/DeviceProfileManager;->uploadDeviceProfile(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lctrip/android/service/clientinfo/DeviceProfileManager$OnSendDeviceInfoResult;)V

    .line 107
    invoke-static {}, Le/h/e/j/a/b/e/r;->a()Le/h/e/j/a/b/e/r;

    move-result-object v0

    sget-object v1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/r;->b(Landroid/content/Context;)V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lf/e/d/d;

    invoke-direct {v1, p0}, Lf/e/d/d;-><init>(Lctrip/english/tasks/AfterTailTask;)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lf/e/d/e;

    invoke-direct {v1, p0}, Lf/e/d/e;-><init>(Lctrip/english/tasks/AfterTailTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
