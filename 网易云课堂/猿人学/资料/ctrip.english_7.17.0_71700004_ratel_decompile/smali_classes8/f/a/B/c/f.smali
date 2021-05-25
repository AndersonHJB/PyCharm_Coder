.class public abstract Lf/a/B/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J = 0x1388L

.field public static b:Landroid/content/SharedPreferences; = null

.field public static c:Landroid/os/Handler; = null

.field public static d:I = -0x1

.field public static e:Lf/a/B/c/g;

.field public static f:Z

.field public static g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/B/c/a;

    invoke-direct {v0}, Lf/a/B/c/a;-><init>()V

    sput-object v0, Lf/a/B/c/f;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0

    .line 147
    :cond_0
    sget-object v0, Lf/a/B/c/f;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "LastPageChecker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 150
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lf/a/B/c/f;->c:Landroid/os/Handler;

    .line 151
    :cond_1
    sget-object v0, Lf/a/B/c/f;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "className"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    instance-of v1, p0, Lctrip/android/reactnative/CRNBaseActivity;

    const-string v2, ""

    if-eqz v1, :cond_5

    .line 60
    move-object v1, p0

    check-cast v1, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v1}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 61
    iget-object v5, v4, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iget-object v5, v4, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    .line 63
    invoke-virtual {v4}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 64
    iget-object v4, v4, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 65
    :goto_0
    new-instance v6, Lf/a/B/c/c;

    invoke-direct {v6}, Lf/a/B/c/c;-><init>()V

    invoke-virtual {v1, v6}, Lctrip/android/reactnative/CRNBaseActivity;->a(Lctrip/android/reactnative/CRNBaseActivity$a;)V

    const-string v1, "CRN"

    move-object v7, v5

    move-object v5, v2

    move-object v2, v7

    goto :goto_3

    :cond_4
    :goto_1
    return-void

    .line 66
    :cond_5
    instance-of v1, p0, Lctrip/android/view/h5/view/H5Container;

    if-eqz v1, :cond_8

    .line 67
    move-object v1, p0

    check-cast v1, Lctrip/android/view/h5/view/H5Container;

    invoke-virtual {v1}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 69
    invoke-static {v1}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 71
    iget-object v2, v5, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    :cond_6
    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    const-string v5, "H5"

    move-object v7, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v7

    goto :goto_3

    :cond_8
    const-string v1, "Native"

    move-object v4, v2

    move-object v5, v4

    :goto_3
    const-string v6, "pageType"

    .line 72
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "url"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "pkgId"

    .line 76
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "productName"

    .line 78
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_b
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "rnPageName"

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "o_page_create normal:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "o_page_create"

    invoke-static {v1, p0, v0}, Lctrip/foundation/util/UBTLogUtil;->logMetric(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 82
    :cond_0
    invoke-static {p0, p1}, Lf/a/B/c/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Lf/a/B/c/g;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p1, v3, v2

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x7

    .line 1
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string v1, "setupLastPageCheck checkLastPageAndCrash inner"

    .line 2
    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/AppInfoUtil;->isMainProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "updateTime"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 5
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "className"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "pageStatus"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "pageType"

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "pageUrl"

    invoke-interface {v10, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "pageProductName"

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "pageInstanceId"

    invoke-interface {v12, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v14, "rnPageName"

    invoke-interface {v13, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 v18, v13

    move-object/from16 v17, v14

    sub-long v13, v15, v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v1

    const-wide/16 v19, 0x2710

    cmp-long v21, v15, v19

    if-gez v21, :cond_3

    const-string v15, "onStart"

    invoke-static {v7, v15}, Lctrip/foundation/util/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v15, 0x0

    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v16, v19, v1

    if-gez v16, :cond_4

    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/foundation/pageflow/CTUserPageFlow;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/foundation/pageflow/CTUserPageFlow;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v2, ","

    if-nez v15, :cond_5

    if-eqz v1, :cond_d

    .line 16
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "url"

    .line 18
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "productName"

    .line 22
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "instanceID"

    .line 24
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_8
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageHasRNView"

    const/4 v11, 0x0

    invoke-interface {v0, v9, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "hasRNView"

    const-string v9, "1"

    .line 26
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_9
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageUBtId"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "pageId"

    .line 29
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_a
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pagePKGId"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "pkgId"

    .line 32
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v9, v18

    .line 33
    invoke-virtual {v1, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageUsedMemory"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageInitJavaMemory"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageInitNativeMemory"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageUsedJavaHeapMemory"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "pageUsedNativeHeapMemory"

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "applicationTrimMemCount"

    const/4 v9, 0x0

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "memoryWarningCount"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/ctrip/ubt/mobile/UBTInitiator;->setCrashFlag(Z)V

    const-string v0, "o_user_crash bingo:"

    if-eqz v15, :cond_c

    .line 42
    invoke-static {}, Lctrip/foundation/pageflow/CTUserPageFlow;->a()Lctrip/foundation/pageflow/CTUserPageFlow;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/foundation/pageflow/CTUserPageFlow;->c()Ljava/util/List;

    move-result-object v6

    const-string v9, "pageFlow"

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v6, Lf/a/B/c/d;

    invoke-direct {v6, v13, v14, v1}, Lf/a/B/c/d;-><init>(JLjava/util/HashMap;)V

    const-wide/16 v11, 0x3e8

    invoke-static {v6, v11, v12}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_c
    new-instance v6, Lf/a/B/c/e;

    invoke-direct {v6, v1, v13, v14}, Lf/a/B/c/e;-><init>(Ljava/util/HashMap;J)V

    const-wide/16 v11, 0xbb8

    invoke-static {v6, v11, v12}, Lctrip/foundation/util/threadUtils/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "o_o_app_reboot_background:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v8, v2, v10}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 47
    :goto_2
    invoke-static {v0, v3, v2, v8, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 48
    :cond_d
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0, v4, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "AppLaunch"

    .line 51
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "o_user_crash normal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v2, v8, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lf/a/c/k/m;->a()V

    .line 55
    :goto_3
    sput-object p1, Lf/a/B/c/f;->e:Lf/a/B/c/g;

    .line 56
    new-instance v0, Lf/a/B/c/b;

    invoke-direct {v0}, Lf/a/B/c/b;-><init>()V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lctrip/android/reactnative/CRNBaseFragment;Ljava/lang/String;)V
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    invoke-static {p0, p1}, Lf/a/B/c/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v5

    invoke-interface {v2, v3, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v2, "setupLastPageCheck inner"

    .line 84
    invoke-static {v2}, Lf/a/c/k/m;->b(Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "onStop"

    .line 85
    invoke-static {v1, v2}, Lctrip/foundation/util/StringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lf/a/B/c/f;->d:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sput v2, Lf/a/B/c/f;->d:I

    .line 87
    invoke-static {}, Lf/a/B/c/f;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 88
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    .line 89
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 90
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object v4

    move-object v5, v7

    goto :goto_0

    .line 91
    :cond_3
    instance-of v3, v0, Lctrip/android/reactnative/CRNBaseFragment;

    if-eqz v3, :cond_4

    .line 92
    move-object v3, v0

    check-cast v3, Lctrip/android/reactnative/CRNBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 93
    invoke-static {}, Le/h/a/b/n;->a()Le/h/a/b/n;

    move-result-object v6

    invoke-virtual {v6, v4}, Le/h/a/b/n;->d(Landroid/app/Activity;)Le/h/a/b/I;

    move-result-object v6

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v7

    move-object v4, v3

    move-object v5, v4

    :goto_0
    const-string v8, "pageUsedNativeHeapMemory"

    const-string v9, "pageUsedJavaHeapMemory"

    const-string v10, "pageInitNativeMemory"

    const-string v11, "pageInitJavaMemory"

    const-string v12, "pageInitMemory"

    const-string v13, "pageUsedMemory"

    const-string v14, ""

    if-eqz v4, :cond_5

    .line 94
    invoke-virtual {v4}, Le/h/a/b/I;->c()J

    move-result-wide v15

    const-wide/16 v17, -0x1

    cmp-long v19, v15, v17

    if-eqz v19, :cond_5

    .line 95
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedJavaHeapMem()J

    move-result-wide v15

    invoke-virtual {v4}, Le/h/a/b/I;->c()J

    move-result-wide v17

    move-object/from16 v20, v8

    sub-long v7, v15, v17

    long-to-float v7, v7

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    .line 96
    invoke-static {}, Lctrip/foundation/util/DeviceUtil;->getUsedNativeHeapMem()J

    move-result-wide v15

    invoke-virtual {v4}, Le/h/a/b/I;->d()J

    move-result-wide v17

    sub-long v0, v15, v17

    long-to-float v0, v0

    div-float/2addr v0, v8

    div-float/2addr v0, v8

    .line 97
    invoke-virtual {v4}, Le/h/a/b/I;->c()J

    move-result-wide v15

    invoke-virtual {v4}, Le/h/a/b/I;->d()J

    move-result-wide v17

    move-object/from16 v21, v5

    move v1, v6

    add-long v5, v17, v15

    long-to-float v5, v5

    div-float/2addr v5, v8

    div-float/2addr v5, v8

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    add-float v15, v7, v0

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Le/h/a/b/I;->c()J

    move-result-wide v12

    long-to-float v6, v12

    div-float/2addr v6, v8

    div-float/2addr v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Le/h/a/b/I;->d()J

    move-result-wide v11

    long-to-float v4, v11

    div-float/2addr v4, v8

    div-float/2addr v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_5
    move-object/from16 v21, v5

    move v1, v6

    move-object v4, v8

    .line 104
    invoke-interface {v2, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    invoke-interface {v2, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v2, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "updateTime"

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_6

    .line 111
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "className"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pageHasRNView"

    .line 112
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 113
    sget-object v0, Lf/a/B/c/f;->e:Lf/a/B/c/g;

    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v0}, Lf/a/B/c/g;->a()I

    move-result v0

    const-string v1, "applicationTrimMemCount"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    :cond_7
    instance-of v0, v3, Lctrip/android/reactnative/CRNBaseActivity;

    const-string v1, "pageProductName"

    const-string v4, "Native"

    const-string v5, "H5"

    if-nez v0, :cond_d

    if-eqz v21, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v6, p0

    .line 116
    instance-of v0, v6, Lctrip/android/view/h5/view/H5Container;

    if-eqz v0, :cond_b

    .line 117
    move-object v0, v6

    check-cast v0, Lctrip/android/view/h5/view/H5Container;

    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 118
    invoke-virtual {v0}, Lctrip/android/view/h5/view/H5Container;->getLoadURL()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lctrip/foundation/util/CtripURLUtil;->isOnlineHTTPURL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 120
    invoke-static {v0}, Lctrip/android/pkg/util/PackageUtil;->getHybridModuleNameByURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 122
    iget-object v4, v4, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v4, v14

    :goto_3
    move-object v6, v4

    move-object v4, v3

    move-object v3, v14

    goto/16 :goto_9

    :cond_a
    move-object v3, v14

    goto :goto_4

    :cond_b
    move-object v5, v4

    :cond_c
    move-object v0, v14

    move-object v3, v0

    :goto_4
    move-object v4, v3

    move-object v6, v4

    goto :goto_9

    .line 123
    :cond_d
    :goto_5
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_e

    const-string v4, "CRN"

    :cond_e
    if-eqz v0, :cond_f

    .line 124
    check-cast v3, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {v3}, Lctrip/android/reactnative/CRNBaseActivity;->Jf()Lctrip/android/reactnative/CRNURL;

    move-result-object v7

    .line 125
    invoke-virtual {v3}, Lctrip/android/reactnative/CRNBaseActivity;->Kf()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_6

    .line 126
    :cond_f
    invoke-static {v3}, Lctrip/android/reactnative/CRNBaseFragment;->a(Landroid/content/Context;)Lctrip/android/reactnative/CRNBaseFragment;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 127
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseFragment;->Wa()Lctrip/android/reactnative/CRNURL;

    move-result-object v7

    .line 128
    invoke-virtual {v0}, Lctrip/android/reactnative/CRNBaseFragment;->Xa()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_12

    .line 129
    iget-object v3, v7, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    .line 130
    invoke-virtual {v7}, Lctrip/android/reactnative/CRNURL;->getProductName()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-static {v5}, Lctrip/android/pkg/util/PackageUtil;->getInUsePackageIfo(Ljava/lang/String;)Lctrip/android/pkg/PackageModel;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 132
    iget-object v6, v6, Lctrip/android/pkg/PackageModel;->packageID:Ljava/lang/String;

    goto :goto_7

    :cond_11
    move-object v6, v14

    goto :goto_7

    :cond_12
    move-object v3, v14

    move-object v5, v3

    move-object v6, v5

    :goto_7
    if-eqz v0, :cond_13

    .line 133
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 134
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->e()Lf/d/b/a;

    move-result-object v0

    iget-object v0, v0, Lf/d/b/a;->instanceID:Ljava/lang/String;

    goto :goto_8

    :cond_13
    move-object v0, v14

    :goto_8
    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    :goto_9
    const-string v7, "pageUrl"

    .line 135
    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pageType"

    .line 136
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pageStatus"

    move-object/from16 v5, p1

    .line 137
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pageInstanceId"

    .line 138
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "pagePKGId"

    .line 140
    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getCurrentPage()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "page"

    .line 142
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v14, v0

    :goto_a
    const-string v0, "pageUBtId"

    .line 143
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    :cond_15
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    invoke-static {}, Lf/a/B/c/f;->c()V

    .line 146
    invoke-static {}, Lf/a/c/k/m;->a()V

    return-void
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/16 v1, 0x8

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

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lf/a/B/c/f;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sp_name_for_last_activity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lf/a/B/c/f;->b:Landroid/content/SharedPreferences;

    .line 5
    :cond_1
    sget-object v0, Lf/a/B/c/f;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Lctrip/android/reactnative/CRNBaseActivity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lctrip/android/reactnative/CRNBaseActivity;

    invoke-virtual {p0}, Lctrip/android/reactnative/CRNBaseActivity;->Pf()V

    :cond_1
    return-void
.end method

.method public static c()V
    .locals 4

    const-string v0, "41caa0977dc12c11a9cc78f1fad91705"

    const/16 v1, 0xa

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
    invoke-static {}, Lf/a/B/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lf/a/B/c/f;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lf/a/B/c/f;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lf/a/B/c/f;->g:Ljava/lang/Runnable;

    sget-wide v2, Lf/a/B/c/f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
