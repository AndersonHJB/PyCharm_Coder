.class public Le/h/e/s/k/g;
.super Le/h/e/G/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/c/e;


# direct methods
.method public constructor <init>(Le/h/e/s/k/h;Le/h/e/s/d/b/c/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/s/k/g;->a:Le/h/e/s/d/b/c/e;

    invoke-direct {p0}, Le/h/e/G/y;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "b0eee8ea41678cbdb83a4867da33055d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "31715e9884cbde973d5835774824e2c9"

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/ctrip/ibu/myctrip/module/SplashActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a()Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    move-result-object v0

    sget-object v1, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;->DOWNLOADING:Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$Status;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/s/k/g;->a:Le/h/e/s/d/b/c/e;

    invoke-virtual {p1}, Le/h/e/s/d/b/c/e;->a()V

    .line 4
    sget-object p1, Le/h/e/F/b/a;->c:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void
.end method
