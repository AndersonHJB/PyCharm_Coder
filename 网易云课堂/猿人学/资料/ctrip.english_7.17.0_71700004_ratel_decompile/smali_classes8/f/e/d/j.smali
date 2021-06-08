.class public Lf/e/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;


# direct methods
.method public constructor <init>(Lctrip/english/tasks/InAppUpgradeTask;Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/e/d/j;->a:Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;)V
    .locals 4

    const-string v0, "cde09a9de61d0ea4b2f675a9b5a2ff88"

    const/4 v1, 0x2

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
    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "cde09a9de61d0ea4b2f675a9b5a2ff88"

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
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 2
    iput-boolean v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 3
    iput-boolean v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lf/e/d/j;->a:Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;

    iget-object v4, v4, Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;->versionName:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v3, "There is a new beta version %s available, click yes to download!"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->message:Ljava/lang/String;

    const-string v1, "Yes"

    .line 5
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    const-string v1, "App Beta Upgrade"

    .line 6
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf/e/d/j;->a:Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;

    new-instance v2, Lf/e/d/a;

    invoke-direct {v2, v1}, Lf/e/d/a;-><init>(Lcom/ctrip/ibu/framework/common/upgrade/UpdateInfo;)V

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    const-string v1, "No"

    .line 8
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textNegative:Ljava/lang/String;

    .line 9
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v2, Le/h/e/j/a/b/j/g;

    invoke-direct {v2, v1, v0}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
