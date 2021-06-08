.class public final Le/h/c/e;
.super Le/h/e/G/y;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e17b1df53c09cf7455ad90d905f402a7"

    const/4 v1, 0x3

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/c/e;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;)V

    .line 3
    sget-object p1, Lctrip/business/notification/innernotify/InAppNotificationUtil;->INSTANCE:Lctrip/business/notification/innernotify/InAppNotificationUtil;

    invoke-virtual {p1}, Lctrip/business/notification/innernotify/InAppNotificationUtil;->dismissDialog()V

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "e17b1df53c09cf7455ad90d905f402a7"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "ctrip.android.app.notification"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ctrip/basecomponents/BaseCompInitManager$registerInAppNotificationListener$1$onActivityResumed$receiver$1;

    invoke-direct {v1, p1}, Lcom/ctrip/basecomponents/BaseCompInitManager$registerInAppNotificationListener$1$onActivityResumed$receiver$1;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lb/r/a/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    iput-object v1, p0, Le/h/c/e;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method
