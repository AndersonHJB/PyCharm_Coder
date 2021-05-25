.class public Lf/a/y/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/service/mobileconfig/CtripMobileConfigManager$AsyncCtripMobileConfigCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/reactnative/manager/CRNJSExecutorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/manager/CRNJSExecutorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCtripMobileConfigModel(Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;)V
    .locals 4

    const-string v0, "494ac27f993fefe55f591a3b9fc91703"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p1, Lctrip/android/service/mobileconfig/CtripMobileConfigManager$CtripMobileConfigModel;->configContent:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    const-class v1, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    invoke-static {p1, v1}, Lctrip/foundation/util/JsonUtils;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    .line 3
    iput-object p1, v0, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    .line 4
    iget-object p1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    .line 5
    iget-object p1, p1, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    iget-object p1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    .line 7
    iget-object p1, p1, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    .line 8
    iget-boolean p1, p1, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;->enableFake:Z

    .line 9
    iget-object p1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    .line 10
    iget-object p1, p1, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "enableFake"

    iget-object v1, p0, Lf/a/y/b/p;->a:Lctrip/android/reactnative/manager/CRNJSExecutorManager;

    .line 12
    iget-object v1, v1, Lctrip/android/reactnative/manager/CRNJSExecutorManager;->b:Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;

    .line 13
    iget-boolean v1, v1, Lctrip/android/reactnative/manager/CRNJSExecutorManager$HermesConfig;->enableFake:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "error when in getCtripMobileConfigModel HermesConfig"

    .line 14
    invoke-static {p1}, Lctrip/foundation/util/LogUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
