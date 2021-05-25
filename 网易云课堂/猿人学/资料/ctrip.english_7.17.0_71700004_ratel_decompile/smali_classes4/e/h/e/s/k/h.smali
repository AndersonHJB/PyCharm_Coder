.class public Le/h/e/s/k/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/s/k/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le/h/e/s/d/b/c/e;)V
    .locals 5

    const-string v0, "419f3c0166f6e969ed3db78dce5a2bfc"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/q/h/e;->b()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/ctrip/ibu/localization/shark/component/SharkDBDownloadComponent;->b(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2}, Le/h/e/s/d/b/c/e;->a()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2}, Le/h/e/s/d/b/c/e;->a()V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    invoke-static {v3}, Le/h/e/k/d/c/h;->b(Z)V

    .line 7
    new-instance v0, Le/h/e/s/k/f;

    invoke-direct {v0, p0, p2}, Le/h/e/s/k/f;-><init>(Le/h/e/s/k/h;Le/h/e/s/d/b/c/e;)V

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus;->a(Lcom/ctrip/ibu/framework/common/shark/SharkDownloadStatus$a;)V

    .line 8
    sget-object v0, Le/h/e/F/b/a;->c:Landroid/app/Application;

    new-instance v1, Le/h/e/s/k/g;

    invoke-direct {v1, p0, p2}, Le/h/e/s/k/g;-><init>(Le/h/e/s/k/h;Le/h/e/s/d/b/c/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/myctrip/module/SplashActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
