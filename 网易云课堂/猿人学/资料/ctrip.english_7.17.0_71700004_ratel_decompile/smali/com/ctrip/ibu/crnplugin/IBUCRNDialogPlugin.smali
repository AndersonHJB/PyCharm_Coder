.class public Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/16 v1, 0x9

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "NativeMap"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    return-object p1
.end method

.method private showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    .locals 4

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/F/b/a;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/h/e/c/s;

    invoke-direct {v1, p0, p1, p2}, Le/h/e/c/s;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x1

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

    :cond_0
    const-string v0, "IBUDialog"

    return-object v0
.end method

.method public showDialogWithEdit(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showDialogWithEdit"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    .line 2
    new-instance v0, Le/h/e/j/a/b/j/c;

    invoke-direct {v0}, Le/h/e/j/a/b/j/c;-><init>()V

    const-string v1, "EDIT_BOTTOM_HORIZONTAL_TYPE"

    .line 3
    invoke-virtual {p3, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v1

    new-instance v2, Le/h/e/c/B;

    invoke-direct {v2, p0, p4, p2}, Le/h/e/c/B;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editNegativeOnClickListener(Le/h/e/j/a/b/j/i;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->editPositiveOnClickListener(Le/h/e/j/a/b/j/j;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showDialogWithMutilChoice(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showDialogWithMutilChoice"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "SELECT_MULTICHOICE"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/r;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/r;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener(Le/h/e/j/a/b/j/k;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/q;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/q;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener(Le/h/e/j/a/b/j/l;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showDialogWithSingleChoice(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showDialogWithSingleChoice"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "SELECT_SINGLECHOICE"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/p;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/p;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectNegativeOnClickListener(Le/h/e/j/a/b/j/k;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/o;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/o;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->selectPositiveOnClickListener(Le/h/e/j/a/b/j/l;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showDialogWithText(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showDialogWithText"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/u;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/u;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/t;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/t;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showDialogWithTextVertical(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showDialogWithTextVertical"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/y;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/y;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/x;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/x;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showScrollDialogWithText(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showScrollDialogWithText"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "TEXT_BOTTOM_HORIZONTAL_TYPE_SCROLL"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/w;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/w;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/v;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/v;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showScrollDialogWithTextVertical(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showScrollDialogWithTextVertical"
    .end annotation

    const-string v0, "19c80db86e72032e8b1aab36848437dc"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->parseConfig(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object p3

    const-string v0, "TEXT_BOTTOM_VERTICAL_TYPE_SCROLL"

    .line 2
    invoke-virtual {p3, v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->type(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/A;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/A;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegativeListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    move-result-object v0

    new-instance v1, Le/h/e/c/z;

    invoke-direct {v1, p0, p4, p2}, Le/h/e/c/z;-><init>(Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/ctrip/ibu/crnplugin/IBUCRNDialogPlugin;->showDialogOnMainThread(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string p3, "IBUCRNDialogPlugin"

    invoke-static {p2, p3, p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
