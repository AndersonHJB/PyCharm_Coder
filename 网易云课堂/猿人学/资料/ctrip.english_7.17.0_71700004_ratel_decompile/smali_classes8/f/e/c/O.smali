.class public abstract Lf/e/c/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/P;,
        Lf/e/c/O$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getInstance()Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKManager;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/e/c/O;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SYSTEMCODE:Ljava/lang/String;

    sput-object v0, Lf/e/c/O;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/CtripSDKConfig;->SOURCEID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 6

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x18

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lf/e/c/O;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, "googlekey"

    .line 3
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v1, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "keys"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lf/e/c/O;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_4

    .line 9
    sget-object v2, Lf/e/c/O;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    sget-object v3, Lf/e/c/O;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v3
.end method

.method public static synthetic a(Landroid/app/Activity;Lf/a/q/m;)V
    .locals 4

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 55
    invoke-static {}, Le/h/e/G/b;->c()Landroid/app/Activity;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    return-void

    .line 56
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "37999"

    const-string v2, "key.base.permission.location.request.explain"

    invoke-static {v1, v2, v0}, Le/h/e/q/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 57
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroid/app/Activity;)Le/h/e/G/f/f;

    move-result-object p0

    new-instance v2, Lf/e/c/b;

    invoke-direct {v2, p1}, Lf/e/c/b;-><init>(Lf/a/q/m;)V

    invoke-virtual {p0, v0, v0, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Le/h/e/G/f/i;)Lh/a/b/b;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 14

    const/4 v0, 0x3

    const-string v1, "ae57a1bb6d7176057c62dc8831461b0e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v1, v0, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    sget-boolean v2, Le/h/e/F/b/a;->d:Z

    const-string v6, "1f9a5264a49b0e880fbeeb627ede3afa"

    .line 13
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v7, v5

    invoke-interface {v6, v3, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    sput-boolean v2, Lf/a/m/a;->a:Z

    .line 15
    invoke-static {v2}, Lctrip/foundation/util/LogUtil;->setxlgEnable(Z)V

    :goto_0
    const/16 v2, 0xd

    .line 16
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6, v2, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v6

    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lctrip/business/imageloader/CtripImageLoader;->setImageRequestUserAgent(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lf/a/c/f;->b()Lf/a/c/f;

    move-result-object v6

    new-instance v7, Lf/e/c/i;

    invoke-direct {v7}, Lf/e/c/i;-><init>()V

    invoke-virtual {v6, v7}, Lf/a/c/f;->a(Lf/a/c/b;)V

    .line 19
    :goto_1
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v5

    invoke-interface {v6, v3, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    invoke-static {p0}, Lctrip/foundation/util/DeviceUtil;->isX86CPU(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 22
    new-instance v6, Lf/e/c/y;

    invoke-direct {v6}, Lf/e/c/y;-><init>()V

    invoke-static {v6}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance v6, Lf/e/c/F;

    invoke-direct {v6}, Lf/e/c/F;-><init>()V

    const-string v7, "HomeRNPreLoad"

    invoke-static {v7, v6}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategoryWhenReady(Ljava/lang/String;Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;)V

    .line 24
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :goto_3
    const/16 v6, 0x10

    .line 25
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v8, 0x11

    if-eqz v7, :cond_5

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v6, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 26
    :cond_5
    new-instance v7, Lf/a/y/e/l;

    invoke-direct {v7}, Lf/a/y/e/l;-><init>()V

    invoke-static {v7}, Le/j/e/e/a;->a(Le/j/e/e/c;)V

    .line 27
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v7

    const-string v9, "a4290e8642afb0df6c6435e3ef4ee24c"

    const/4 v10, 0x4

    .line 28
    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    const/4 v12, 0x2

    if-eqz v11, :cond_6

    invoke-static {v9, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v0, v10, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_4

    .line 29
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0x14

    .line 30
    new-array v11, v11, [Lctrip/android/reactnative/plugins/CRNPlugin;

    new-instance v13, Lctrip/android/reactnative/plugins/CRNPagePlugin;

    invoke-direct {v13}, Lctrip/android/reactnative/plugins/CRNPagePlugin;-><init>()V

    aput-object v13, v11, v5

    new-instance v13, Lctrip/android/reactnative/plugins/CRNABTestPlugin;

    invoke-direct {v13}, Lctrip/android/reactnative/plugins/CRNABTestPlugin;-><init>()V

    aput-object v13, v11, v3

    new-instance v13, Lctrip/android/reactnative/plugins/CRNToastPlugin;

    invoke-direct {v13}, Lctrip/android/reactnative/plugins/CRNToastPlugin;-><init>()V

    aput-object v13, v11, v12

    new-instance v13, Lctrip/android/reactnative/plugins/CRNEncryptPlugin;

    invoke-direct {v13}, Lctrip/android/reactnative/plugins/CRNEncryptPlugin;-><init>()V

    aput-object v13, v11, v0

    new-instance v0, Lctrip/android/reactnative/plugins/CRNEnvPlugin;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNEnvPlugin;-><init>()V

    aput-object v0, v11, v10

    const/4 v0, 0x5

    new-instance v10, Lctrip/android/reactnative/plugins/CRNLogPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNLogPlugin;-><init>()V

    aput-object v10, v11, v0

    const/4 v0, 0x6

    new-instance v10, Lctrip/android/reactnative/plugins/CRNNotificationPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNNotificationPlugin;-><init>()V

    aput-object v10, v11, v0

    const/4 v0, 0x7

    new-instance v10, Lctrip/android/reactnative/plugins/CRNMobileConfigPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNMobileConfigPlugin;-><init>()V

    aput-object v10, v11, v0

    const/16 v0, 0x8

    new-instance v10, Lctrip/android/reactnative/plugins/CRNDevPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNDevPlugin;-><init>()V

    aput-object v10, v11, v0

    const/16 v0, 0x9

    new-instance v10, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNScreenShotPlugin;-><init>()V

    aput-object v10, v11, v0

    const/16 v0, 0xa

    new-instance v10, Lctrip/android/reactnative/plugins/CRNEventPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNEventPlugin;-><init>()V

    aput-object v10, v11, v0

    const/16 v0, 0xb

    new-instance v10, Lctrip/android/reactnative/plugins/CRNZipPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNZipPlugin;-><init>()V

    aput-object v10, v11, v0

    const/16 v0, 0xc

    new-instance v10, Lctrip/android/reactnative/plugins/CRNPackageInfoPlugin;

    invoke-direct {v10}, Lctrip/android/reactnative/plugins/CRNPackageInfoPlugin;-><init>()V

    aput-object v10, v11, v0

    new-instance v0, Lctrip/android/reactnative/plugins/CRNLoadingPlugin;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNLoadingPlugin;-><init>()V

    aput-object v0, v11, v2

    const/16 v0, 0xe

    new-instance v2, Lctrip/android/reactnative/plugins/CRNToolsPlugin;

    invoke-direct {v2}, Lctrip/android/reactnative/plugins/CRNToolsPlugin;-><init>()V

    aput-object v2, v11, v0

    const/16 v0, 0xf

    new-instance v2, Lctrip/android/reactnative/plugins/CRNUBTPlugin;

    invoke-direct {v2}, Lctrip/android/reactnative/plugins/CRNUBTPlugin;-><init>()V

    aput-object v2, v11, v0

    new-instance v0, Lctrip/android/reactnative/plugins/CRNDevicePlugin;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNDevicePlugin;-><init>()V

    aput-object v0, v11, v6

    new-instance v0, Lctrip/android/reactnative/plugins/CRNSotpCookiePlugin;

    invoke-direct {v0}, Lctrip/android/reactnative/plugins/CRNSotpCookiePlugin;-><init>()V

    aput-object v0, v11, v8

    const/16 v0, 0x12

    new-instance v2, Lctrip/android/reactnative/plugins/CRNStoragePlugin;

    invoke-direct {v2}, Lctrip/android/reactnative/plugins/CRNStoragePlugin;-><init>()V

    aput-object v2, v11, v0

    const/16 v0, 0x13

    new-instance v2, Lctrip/android/reactnative/plugins/CRNScreenPlugin;

    invoke-direct {v2}, Lctrip/android/reactnative/plugins/CRNScreenPlugin;-><init>()V

    aput-object v2, v11, v0

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {}, Lctrip/android/reactnative/CRNConfig;->getContextConfig()Lctrip/android/reactnative/CRNConfig$a;

    move-result-object v0

    check-cast v0, Lf/e/c/o;

    invoke-virtual {v0}, Lf/e/c/o;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v9

    .line 32
    :goto_4
    invoke-virtual {v7, v0}, Lf/a/y/b/y;->a(Ljava/util/List;)V

    .line 33
    invoke-static {}, Lf/a/y/b/y;->a()Lf/a/y/b/y;

    move-result-object v0

    new-array v2, v12, [Lctrip/android/reactnative/plugins/CRNPlugin;

    new-instance v6, Lcom/ctrip/ibu/crnplugin/IBUCRNABTestingPlugin;

    invoke-direct {v6}, Lcom/ctrip/ibu/crnplugin/IBUCRNABTestingPlugin;-><init>()V

    aput-object v6, v2, v5

    new-instance v6, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;

    invoke-direct {v6}, Lcom/ctrip/ibu/crnplugin/IBUCRNScreenShotPlugin;-><init>()V

    aput-object v6, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/y/b/y;->b(Ljava/util/List;)V

    .line 34
    new-instance v0, Lf/e/c/u;

    invoke-direct {v0}, Lf/e/c/u;-><init>()V

    const-string v2, "46ec2c491fcbe101f2c4413bde52938a"

    .line 35
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-interface {v2, v3, v6, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_7
    :goto_5
    invoke-static {}, Lctrip/android/sign/spider/CtripCatWrapper;->init()V

    .line 37
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    invoke-interface {v0, v8, v1, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_8
    new-instance v0, Lf/e/c/v;

    invoke-direct {v0}, Lf/e/c/v;-><init>()V

    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/BaseViewManager;->testIDHooker:Lcom/facebook/react/uimanager/BaseViewManager$a;

    .line 40
    invoke-static {}, Lctrip/android/service/exposure/ViewExposureWeapon;->a()Lctrip/android/service/exposure/ViewExposureWeapon;

    move-result-object v0

    new-instance v1, Lf/e/c/w;

    invoke-direct {v1}, Lf/e/c/w;-><init>()V

    invoke-virtual {v0, p0, v1}, Lctrip/android/service/exposure/ViewExposureWeapon;->a(Landroid/app/Application;Lf/a/A/d/u;)V

    :goto_6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance v0, Lf/e/c/O$a;

    sget-object v1, Lctrip/business/orm/DbManage$DBType;->DB_Common:Lctrip/business/orm/DbManage$DBType;

    const-string v2, "ctrip_common.db"

    invoke-direct {v0, v1, v2}, Lf/e/c/O$a;-><init>(Lctrip/business/orm/DbManage$DBType;Ljava/lang/String;)V

    const-string v1, "254654228cb3bfd8a3f30d2060f692ba"

    .line 42
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v1, v4, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto/16 :goto_1

    :cond_1
    const/4 p0, 0x6

    .line 43
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, p0, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v5, "CommonDB"

    invoke-virtual {p0, v5, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v5, "CommonDBCopy_"

    .line 45
    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lf/e/c/O;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-interface {p0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    const/4 p0, 0x3

    .line 47
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 48
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lf/e/c/O$a;->writeCommonDB()V

    .line 49
    invoke-virtual {v0}, Lf/e/c/O$a;->saveStatus()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x4

    .line 51
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_4
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 5

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "currencyCode"

    .line 69
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p0

    const-string v0, "IBUCurrencyChanged"

    invoke-virtual {p0, v0, p1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CurrencyChange"

    .line 71
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-virtual {p1, v0}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 5

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 63
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "locale"

    .line 64
    invoke-virtual {p0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p0

    const-string v1, "IBULocaleChanged"

    invoke-virtual {p0, v1, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 66
    invoke-static {}, Lf/a/y/b/o;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LocaleChange"

    .line 67
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/q/m;Le/h/e/G/f/j;)V
    .locals 5

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_3

    const-string p1, "e5d42ec0e80aba6fbc0d6334c1a26afb"

    .line 60
    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lf/a/q/m;->a:Lf/a/q/g;

    iget v0, p0, Lf/a/q/m;->b:I

    iget-boolean v1, p0, Lf/a/q/m;->c:Z

    iget-boolean v2, p0, Lf/a/q/m;->d:Z

    iget-object p0, p0, Lf/a/q/m;->e:Lctrip/android/location/CTLocationListener;

    invoke-virtual {p1, v0, v1, v2, p0}, Lctrip/android/location/CTBaseLocationClient;->a(IZZLctrip/android/location/CTLocationListener;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lf/a/q/m;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 8

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x19

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ibuMapRegionParam"

    .line 4
    invoke-static {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v4, v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v2, v2, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "regionParams"

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "locale"

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "country"

    .line 12
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "usecountry"

    .line 13
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const-string v2, "ae57a1bb6d7176057c62dc8831461b0e"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x9

    .line 18
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-interface {v1, v3, v7, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 19
    :cond_1
    const-class v7, Lf/e/c/P;

    invoke-static {v7}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->setActivityShadowClz(Ljava/lang/Class;)V

    .line 20
    invoke-static {v4, v0}, Lctrip/foundation/util/EncodeUtil;->setInfo(ZLandroid/content/Context;)V

    const-string v7, "37"

    const-string v9, "ctrip.english"

    .line 21
    sget-object v10, Le/h/e/F/b/a;->f:Ljava/lang/String;

    sget-object v11, Lf/e/c/O;->a:Ljava/lang/String;

    sget-object v12, Lf/e/c/O;->b:Ljava/lang/String;

    const-string v13, "IBUTrip"

    .line 22
    invoke-static/range {p0 .. p0}, Le/h/e/j/d/A/m;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lf/e/c/I;

    invoke-direct {v15}, Lf/e/c/I;-><init>()V

    const-string v8, "d3dc9fad493e2a47ef9896b952f92dd2"

    .line 23
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    const/4 v6, 0x2

    const/4 v1, 0x5

    if-eqz v16, :cond_2

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v7, v3, v4

    aput-object v9, v3, v6

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v11, v3, v0

    aput-object v12, v3, v1

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/4 v1, 0x0

    invoke-interface {v8, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    const/4 v8, 0x0

    .line 24
    invoke-static/range {p0 .. p0}, Lctrip/foundation/FoundationContextHolder;->setContext(Landroid/content/Context;)V

    const-string v0, "7db440bfc8016a02216aef5ca9a4e955"

    .line 25
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v5

    invoke-interface {v3, v4, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_3
    sput-object v7, Lf/b/b/a/g;->e:Ljava/lang/String;

    .line 27
    :goto_0
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v5

    invoke-interface {v1, v6, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_4
    sput-object v9, Lf/b/b/a/g;->f:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x5

    .line 29
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v10, v6, v5

    invoke-interface {v3, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_5
    sput-object v10, Lf/b/b/a/g;->g:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x7

    .line 31
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v11, v6, v5

    invoke-interface {v3, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_6
    sput-object v11, Lf/b/b/a/g;->h:Ljava/lang/String;

    :goto_3
    const/16 v1, 0x9

    .line 33
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v12, v6, v5

    invoke-interface {v3, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_7
    sput-object v12, Lf/b/b/a/g;->i:Ljava/lang/String;

    :goto_4
    const/16 v1, 0xb

    .line 35
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v13, v6, v5

    invoke-interface {v3, v1, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 36
    :cond_8
    sput-object v13, Lf/b/b/a/g;->j:Ljava/lang/String;

    :goto_5
    const/16 v1, 0xe

    .line 37
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v14, v3, v5

    invoke-interface {v0, v1, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 38
    :cond_9
    sput-object v14, Lf/b/b/a/g;->k:Ljava/lang/String;

    .line 39
    :goto_6
    sput-object v15, Lf/b/b/a/g;->d:Lf/e/c/I;

    .line 40
    new-instance v0, Ljava/io/File;

    sget-object v1, Lctrip/foundation/util/FileUtil;->PERSISTENT_FOLDER:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_a
    :goto_7
    invoke-static {}, Lctrip/business/OverSeaSupportManager;->getInstance()Lctrip/business/OverSeaSupportManager;

    move-result-object v1

    const/16 v0, 0x1e

    .line 44
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v3, v0, v6, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_b
    :try_start_0
    const-string v0, "overseaUrlTranform"

    .line 45
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 46
    invoke-virtual {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 47
    invoke-virtual {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "enable"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    const/4 v0, 0x0

    .line 49
    :goto_8
    invoke-virtual {v1, v0}, Lctrip/business/OverSeaSupportManager;->setUsingOverSeaUrl(Z)V

    .line 50
    new-instance v0, Lf/e/c/J;

    invoke-direct {v0}, Lf/e/c/J;-><init>()V

    invoke-static {v0}, Lctrip/android/service/clientinfo/ClientID;->setClientIDStore(Lctrip/android/service/clientinfo/ClientID$ClientIDStore;)V

    :goto_9
    const/16 v0, 0xa

    .line 51
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v1, v0, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    const-string v0, "19324688ccf5bb0a6949f10ccf8c7375"

    .line 52
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/c/a;

    goto :goto_a

    .line 53
    :cond_e
    sget-object v0, Lf/a/c/a;->a:Lf/a/c/a;

    if-nez v0, :cond_f

    .line 54
    new-instance v0, Lf/a/c/a;

    invoke-direct {v0}, Lf/a/c/a;-><init>()V

    sput-object v0, Lf/a/c/a;->a:Lf/a/c/a;

    .line 55
    :cond_f
    sget-object v0, Lf/a/c/a;->a:Lf/a/c/a;

    .line 56
    :goto_a
    new-instance v1, Lf/e/c/K;

    invoke-direct {v1}, Lf/e/c/K;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lf/a/c/a;->a(Lctrip/android/basebusiness/login/CTUserInfoProvider$ICTUserInfoProvider;Lf/e/c/K;)V

    :goto_b
    const/16 v1, 0xb

    .line 57
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 58
    :cond_10
    new-instance v0, Lf/e/c/L;

    invoke-direct {v0}, Lf/e/c/L;-><init>()V

    new-instance v1, Lf/e/c/M;

    invoke-direct {v1}, Lf/e/c/M;-><init>()V

    invoke-static {v0, v1}, Lctrip/android/basebusiness/BaseUIConfig;->init(Lctrip/android/basebusiness/BaseUIConfig$b;Lctrip/android/basebusiness/BaseUIConfig$a;)V

    .line 59
    :goto_c
    invoke-static {}, Lf/e/c/ba;->a()V

    const/16 v0, 0xc

    .line 60
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 61
    :cond_11
    new-instance v0, Lf/e/c/N;

    invoke-direct {v0}, Lf/e/c/N;-><init>()V

    invoke-static {v0}, Lctrip/business/sotp/CtripBusiness;->setClientIdProvider(Lctrip/business/sotp/CtripBusiness$ClientIdProvider;)V

    :goto_d
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 62
    :cond_0
    invoke-static {p0}, Le/h/e/F/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":pushsdk.v1"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static c(Landroid/app/Application;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x6

    const-string v2, "ae57a1bb6d7176057c62dc8831461b0e"

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v3, 0x12

    .line 7
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-interface {v7, v3, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/service/abtest/CtripABTestingManager;->getInstance()Lctrip/android/service/abtest/CtripABTestingManager;

    move-result-object v3

    new-instance v7, Lf/e/c/x;

    invoke-direct {v7}, Lf/e/c/x;-><init>()V

    invoke-virtual {v3, v7}, Lctrip/android/service/abtest/CtripABTestingManager;->init(Lctrip/android/service/abtest/ABTestFilter;)V

    :goto_0
    const/16 v3, 0xe

    .line 9
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v7, v3, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    new-instance v3, Lf/e/c/j;

    invoke-direct {v3}, Lf/e/c/j;-><init>()V

    invoke-static {v3}, Lctrip/android/pkg/PackageConfig;->init(Lctrip/android/pkg/InstallProvider;)V

    :goto_1
    const/16 v3, 0xf

    .line 11
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-interface {v7, v3, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    new-instance v7, Lf/e/c/k;

    invoke-direct {v7}, Lf/e/c/k;-><init>()V

    const-string v8, "0cfae35b4fd75349c49eca8145a2d303"

    .line 13
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v6

    invoke-interface {v8, v4, v9, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    new-instance v7, Lf/e/c/o;

    invoke-direct {v7}, Lf/e/c/o;-><init>()V

    new-instance v8, Lf/e/c/p;

    invoke-direct {v8}, Lf/e/c/p;-><init>()V

    new-instance v9, Lf/e/c/t;

    invoke-direct {v9}, Lf/e/c/t;-><init>()V

    invoke-static {v7, v8, v9}, Lctrip/android/reactnative/CRNConfig;->init(Lctrip/android/reactnative/CRNConfig$a;Lctrip/android/reactnative/CRNConfig$c;Lctrip/android/reactnative/CRNConfig$b;)V

    :goto_2
    const/16 v7, 0x16

    .line 15
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v6

    invoke-interface {v3, v7, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 16
    :cond_5
    new-instance v7, Lf/e/c/A;

    invoke-direct {v7}, Lf/e/c/A;-><init>()V

    const-string v8, "16c4371c636be37e31aa224d4c3430ea"

    .line 17
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-interface {v8, v4, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    sput-object v7, Lf/a/m/a;->c:Lf/a/r/p;

    .line 19
    :goto_3
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "locationConfig"

    .line 20
    invoke-static {v8}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 21
    invoke-virtual {v8}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    const-wide/16 v11, 0x0

    const-string v13, "locationCacheValidTime"

    .line 22
    invoke-virtual {v8, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ctripCityCacheValidTime"

    .line 23
    invoke-virtual {v8, v13, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "compareToSystemLocation"

    .line 24
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v7, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_7
    sget-object v8, Lf/e/c/d;->a:Lf/e/c/d;

    new-instance v11, Lf/e/c/B;

    invoke-direct {v11}, Lf/e/c/B;-><init>()V

    new-instance v12, Lf/e/c/C;

    invoke-direct {v12, v7}, Lf/e/c/C;-><init>(Ljava/util/Map;)V

    const-string v7, "ef88a818b76b0e858b9287a1426a6102"

    .line 26
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v8, v7, v6

    aput-object v11, v7, v4

    aput-object v12, v7, v9

    invoke-interface {v3, v4, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    const-string v7, "3d0600a8a6b6a49d121894ce79f045c5"

    .line 27
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v8, v14, v6

    invoke-interface {v13, v3, v14, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_9
    sput-object v8, Lctrip/android/location/CTLocationManager;->b:Lf/a/q/D;

    :goto_4
    const/16 v3, 0x10

    .line 29
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v11, v8, v6

    invoke-interface {v7, v3, v8, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_a
    sput-object v11, Lctrip/android/location/CTLocationManager;->c:Lf/a/q/C;

    .line 31
    :goto_5
    sput-object v12, Lf/a/m/a;->b:Lf/e/c/C;

    .line 32
    :goto_6
    invoke-static {}, Lf/e/c/O;->e()V

    .line 33
    sget-object v3, Le/h/e/F/b/a;->c:Landroid/app/Application;

    const-string v7, "ab76606d68726c56424e5a37b99609e4"

    .line 34
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v6

    invoke-interface {v0, v9, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 35
    :cond_b
    :try_start_0
    new-instance v8, Le/h/a/b/i;

    invoke-direct {v8}, Le/h/a/b/i;-><init>()V

    .line 36
    const-class v11, Lctrip/android/reactnative/CRNBaseActivity;

    .line 37
    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v7, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v11, v13, v6

    invoke-interface {v12, v10, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/a/b/i;

    goto :goto_7

    .line 38
    :cond_c
    iget-object v12, v8, Le/h/a/b/i;->c:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_7
    const-class v11, Lcom/ctrip/ibu/hybrid/cnh5/CtripH5Container;

    const/4 v12, 0x4

    .line 40
    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v7, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v11, v14, v6

    invoke-interface {v13, v12, v14, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/a/b/i;

    goto :goto_8

    .line 41
    :cond_d
    iget-object v12, v8, Le/h/a/b/i;->d:Ljava/util/Set;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_8
    invoke-static {}, Lctrip/foundation/util/LogUtil;->xlgEnabled()Z

    move-result v11

    .line 43
    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v7, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object v14, v13, v6

    invoke-interface {v12, v4, v13, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le/h/a/b/i;

    goto :goto_9

    .line 44
    :cond_e
    iput-boolean v11, v8, Le/h/a/b/i;->a:Z

    .line 45
    :goto_9
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v11

    .line 46
    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v7, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-interface {v7, v0, v12, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/a/b/h;

    goto :goto_a

    .line 47
    :cond_f
    new-instance v0, Le/h/a/b/h;

    iget-boolean v13, v8, Le/h/a/b/i;->a:Z

    iget-object v14, v8, Le/h/a/b/i;->b:Ljava/util/HashSet;

    iget-object v15, v8, Le/h/a/b/i;->c:Ljava/util/Set;

    iget-object v7, v8, Le/h/a/b/i;->d:Ljava/util/Set;

    iget-object v8, v8, Le/h/a/b/i;->e:Ljava/util/Set;

    move-object v12, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Le/h/a/b/h;-><init>(ZLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    :goto_a
    new-instance v7, Lf/e/c/H;

    invoke-direct {v7}, Lf/e/c/H;-><init>()V

    invoke-virtual {v11, v3, v0, v7}, Le/h/a/b/n;->a(Landroid/app/Application;Le/h/a/b/h;Le/h/a/b/H;)V

    .line 49
    const-class v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Le/h/a/b/G;->a(Ljava/lang/Class;)V

    .line 50
    const-class v0, Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/a/b/G;->a(Ljava/lang/Class;)V

    .line 51
    new-instance v0, Lf/a/B/c/g;

    invoke-direct {v0}, Lf/a/B/c/g;-><init>()V

    invoke-static {v3, v0}, Lf/a/B/c/f;->a(Landroid/app/Application;Lf/a/B/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    :goto_b
    invoke-static/range {p0 .. p0}, Le/h/c/f;->a(Landroid/app/Application;)V

    const/16 v0, 0x1a

    .line 54
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v3, v0, v7, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 55
    :cond_10
    new-instance v0, Lf/e/c/D;

    invoke-direct {v0}, Lf/e/c/D;-><init>()V

    invoke-static {v0}, Lcom/ctrip/ibu/framework/router/URLMappingUtil;->init(Lcom/ctrip/ibu/framework/router/URLMappingUtil$UrlMappingConfigProvider;)V

    :goto_c
    const-string v0, "9e9507db6af299aa44d834574c7b19bc"

    .line 56
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 57
    :cond_11
    new-instance v0, Lf/e/c/T;

    invoke-direct {v0}, Lf/e/c/T;-><init>()V

    new-instance v3, Lf/e/c/U;

    invoke-direct {v3}, Lf/e/c/U;-><init>()V

    new-instance v7, Lf/e/c/V;

    invoke-direct {v7}, Lf/e/c/V;-><init>()V

    const-string v8, "398faca663a2ab3b35964e93fa13e898"

    .line 58
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v6

    aput-object v3, v10, v4

    aput-object v7, v10, v9

    invoke-interface {v8, v4, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 59
    :cond_12
    sput-object v0, Lf/a/u/p/x;->c:Lf/a/C/a/f;

    .line 60
    sput-object v3, Lf/a/u/p/x;->d:Lf/a/C/a/e;

    .line 61
    sput-object v7, Lf/a/u/p/x;->e:Lf/e/c/V;

    .line 62
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v0

    new-instance v3, Lf/a/C/a/c;

    invoke-direct {v3}, Lf/a/C/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lctrip/foundation/pageflow/CTUserPageFlow;->a(Lctrip/foundation/pageflow/CTUserPageFlow$a;)V

    :goto_d
    const/16 v0, 0x1b

    .line 63
    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v2, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-interface {v2, v0, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 64
    :cond_13
    new-instance v0, Lf/e/c/E;

    invoke-direct {v0}, Lf/e/c/E;-><init>()V

    invoke-static {v1, v0}, Lf/a/c/k/d;->a(Landroid/app/Application;Lf/e/c/E;)V

    :goto_e
    return-void
.end method

.method public static synthetic c()Z
    .locals 4

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x17

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    const-string v0, "MapV3ServiceIBU"

    .line 2
    invoke-static {v0}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "chinaGoolgeToOtherMap"

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return v3
.end method

.method public static d()V
    .locals 14

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c92afaa8426a3ab13e7c9a993c4aa7bd"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "37010002"

    goto :goto_0

    :cond_2
    const-string v0, "37010001"

    :goto_0
    const-string v2, "CTCrashConfig"

    .line 3
    invoke-static {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager;->getMobileConfigModelByCategory(Ljava/lang/String;)Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;

    move-result-object v2

    .line 4
    sget-object v3, Le/h/e/F/b/a;->c:Landroid/app/Application;

    new-instance v13, Lf/a/g/i;

    const/16 v6, 0x14

    const-wide/32 v7, 0x493e0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configJSON()Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "nativeEnable"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lf/a/g/i;-><init>(IJZIJ)V

    new-instance v1, Lf/e/c/g;

    invoke-direct {v1}, Lf/e/c/g;-><init>()V

    .line 6
    invoke-static {v3, v0, v13, v1}, Lf/a/g/j;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/g/i;Lf/a/g/a;)V

    :goto_2
    return-void
.end method

.method public static e()V
    .locals 4

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/business/imageloader/DisplayImageOptions$Builder;

    invoke-direct {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;-><init>()V

    sget v1, Le/h/e/j/c/d;->common_photo_loading_icon:I

    .line 2
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnLoading(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Le/h/e/j/c/d;->common_photo_loading_icon:I

    .line 3
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageOnFail(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    sget v1, Le/h/e/j/c/d;->common_photo_loading_icon:I

    .line 4
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->showImageForEmptyUri(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheInMemory(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->cacheOnDisk(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setWebpEnable(Z)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    const/16 v2, 0x12c

    .line 8
    invoke-virtual {v0, v2}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->setFadeDuration(I)Lctrip/business/imageloader/DisplayImageOptions$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lctrip/business/imageloader/DisplayImageOptions$Builder;->build()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    .line 10
    new-instance v2, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;-><init>(Landroid/content/Context;)V

    const-string v3, "FrescoImageLoaderIBU"

    .line 11
    invoke-virtual {v2, v3}, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->userAgent(Ljava/lang/String;)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->httpsMode(Z)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->defaultDisplayImageOptions(Lctrip/business/imageloader/DisplayImageOptions;)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->build()Lctrip/business/imageloader/CtripImageLoaderConfig;

    move-result-object v0

    .line 15
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lctrip/business/imageloader/CtripImageLoader;->lazyInit(Lctrip/business/imageloader/CtripImageLoaderConfig;)V

    return-void
.end method

.method public static f()V
    .locals 4

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    sget-object v1, Lf/e/c/e;->a:Lf/e/c/e;

    invoke-virtual {v0, v1}, Le/h/e/q/h/c;->a(Le/h/e/q/h/f;)V

    return-void
.end method

.method public static g()V
    .locals 4

    const-string v0, "ae57a1bb6d7176057c62dc8831461b0e"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    sget-object v1, Lf/e/c/c;->a:Lf/e/c/c;

    invoke-virtual {v0, v1}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    return-void
.end method
