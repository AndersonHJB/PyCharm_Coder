.class public Lf/a/C/a/b/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5FilePlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5FilePlugin;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/V;->b:Lctrip/android/view/h5/plugin/H5FilePlugin;

    iput-object p2, p0, Lf/a/C/a/b/V;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "144244d6f67032bd5a5fe446ecd7b4a3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/view/h5/plugin/H5URLCommand;

    iget-object v2, p0, Lf/a/C/a/b/V;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Lctrip/android/view/h5/plugin/H5URLCommand;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lctrip/android/view/h5/plugin/H5FilePlugin;->getAbsoluteFilePathWithCommand(Lctrip/android/view/h5/plugin/H5URLCommand;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v4}, Lctrip/android/view/h5/plugin/H5FilePlugin;->deleteFiles(Ljava/io/File;)Z

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "isSuccess"

    .line 7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v2

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Lf/a/C/a/b/V;->b:Lctrip/android/view/h5/plugin/H5FilePlugin;

    invoke-virtual {v0}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
