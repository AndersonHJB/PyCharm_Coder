.class public Lf/a/o/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imlib/sdk/callback/LifecycleManager;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/LifecycleManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/callback/LifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/a/a;->a:Lctrip/android/imlib/sdk/callback/LifecycleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "5a948986412f0619b7e9a3206a6aa487"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/o/a/a/a;->a:Lctrip/android/imlib/sdk/callback/LifecycleManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->access$000(Lctrip/android/imlib/sdk/callback/LifecycleManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/o/a/a/a;->a:Lctrip/android/imlib/sdk/callback/LifecycleManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->access$100(Lctrip/android/imlib/sdk/callback/LifecycleManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/o/a/a/a;->a:Lctrip/android/imlib/sdk/callback/LifecycleManager;

    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->access$002(Lctrip/android/imlib/sdk/callback/LifecycleManager;Z)Z

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/callback/LifecycleManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lf/a/o/a/a/a;->a:Lctrip/android/imlib/sdk/callback/LifecycleManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/callback/LifecycleManager;->access$200(Lctrip/android/imlib/sdk/callback/LifecycleManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;

    .line 5
    :try_start_0
    invoke-interface {v1}, Lctrip/android/imlib/sdk/callback/LifecycleManager$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lctrip/android/imlib/sdk/callback/LifecycleManager;->TAG:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lctrip/android/imlib/sdk/callback/LifecycleManager;->TAG:Ljava/lang/String;

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
