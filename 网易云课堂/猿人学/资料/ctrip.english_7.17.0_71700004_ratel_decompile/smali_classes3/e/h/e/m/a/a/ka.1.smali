.class public Le/h/e/m/a/a/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctrip/android/view/h5/plugin/H5URLCommand;

.field public final synthetic d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;DLjava/lang/String;Lctrip/android/view/h5/plugin/H5URLCommand;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/m/a/a/ka;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;

    iput-wide p2, p0, Le/h/e/m/a/a/ka;->a:D

    iput-object p4, p0, Le/h/e/m/a/a/ka;->b:Ljava/lang/String;

    iput-object p5, p0, Le/h/e/m/a/a/ka;->c:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "951e7a3de8ef00a1aad2250cae34422e"

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
    :try_start_0
    iget-wide v0, p0, Le/h/e/m/a/a/ka;->a:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/m/a/a/ka;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;->access$000(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/m/a/a/ka;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/m/a/a/ka;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;

    invoke-static {v0}, Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;->access$100(Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/m/a/a/ka;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 4
    :goto_0
    iget-object v0, p0, Le/h/e/m/a/a/ka;->d:Lcom/ctrip/ibu/hybrid/cnh5/plugin/H5ToastPlugin;

    iget-object v1, p0, Le/h/e/m/a/a/ka;->c:Lctrip/android/view/h5/plugin/H5URLCommand;

    invoke-virtual {v1}, Lctrip/android/view/h5/plugin/H5URLCommand;->getCallbackTagName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lctrip/android/view/h5/plugin/H5Plugin;->callBackToH5(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v2, "ibu.plt.H5ToastPlugin.Exception"

    invoke-static {v1, v2, v0}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
