.class public Lf/a/C/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic b:Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;


# direct methods
.method public constructor <init>(Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/a/b/o;->b:Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;

    iput-object p2, p0, Lf/a/C/a/b/o;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "copyString"

    const-string v1, "306c4dcfe48ee7047400f16db03c1a0f"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lf/a/C/a/b/o;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getArgumentsDict()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lf/a/C/a/b/o;->b:Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;

    iget-object v3, v3, Lctrip/android/view/h5/plugin/H5Plugin;->mContext:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/ClipboardManager;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Landroid/content/Intent;

    const-string v4, "TAG_COPY_STRING_BROADCAST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lf/a/C/a/b/o;->b:Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;

    iget-object v0, v0, Lctrip/android/view/h5/plugin/H5Plugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/r/a/d;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/C/a/b/o;->b:Lctrip/android/view/h5/plugin/H5BaseUtilPlugin;

    iget-object v2, p0, Lf/a/C/a/b/o;->a:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v2}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
