.class public final Lctrip/business/notification/innernotify/InAppNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lctrip/business/notification/innernotify/InAppNotificationUtil;

.field public static final IN_APP_NOTIFICATION:Ljava/lang/String; = "ctrip.android.app.notification"

.field public static a:Lctrip/business/notification/innernotify/InAppNotificationDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctrip/business/notification/innernotify/InAppNotificationUtil;

    invoke-direct {v0}, Lctrip/business/notification/innernotify/InAppNotificationUtil;-><init>()V

    sput-object v0, Lctrip/business/notification/innernotify/InAppNotificationUtil;->INSTANCE:Lctrip/business/notification/innernotify/InAppNotificationUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sendOpenIdentifyBroadcast(Lctrip/business/notification/innernotify/InnerNotifyModel;)V
    .locals 5

    const-string v0, "9a0523420a836664f5b79f5f893c76c3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ctrip.android.app.notification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    const-string v2, "titleType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    const-string v2, "body"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->__xyz__:Ljava/lang/String;

    const-string v2, "__xyz__"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-boolean p0, p0, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    const-string v1, "isStrong"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lb/r/a/d;->a(Landroid/content/Context;)Lb/r/a/d;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/r/a/d;->a(Landroid/content/Intent;)Z

    return-void

    :cond_1
    const-string p0, "model"

    .line 9
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 3

    const-string v0, "9a0523420a836664f5b79f5f893c76c3"

    const/4 v1, 0x2

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
    sget-object v0, Lctrip/business/notification/innernotify/InAppNotificationUtil;->a:Lctrip/business/notification/innernotify/InAppNotificationDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final showDialog(Landroid/app/Activity;Lctrip/business/notification/innernotify/InnerNotifyModel;)V
    .locals 4

    const-string v0, "9a0523420a836664f5b79f5f893c76c3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p0}, Lctrip/business/notification/innernotify/InAppNotificationUtil;->dismissDialog()V

    .line 2
    new-instance v0, Lctrip/business/notification/innernotify/InAppNotificationDialog;

    invoke-direct {v0, p1, p2}, Lctrip/business/notification/innernotify/InAppNotificationDialog;-><init>(Landroid/content/Context;Lctrip/business/notification/innernotify/InnerNotifyModel;)V

    sput-object v0, Lctrip/business/notification/innernotify/InAppNotificationUtil;->a:Lctrip/business/notification/innernotify/InAppNotificationDialog;

    .line 3
    sget-object p1, Lctrip/business/notification/innernotify/InAppNotificationUtil;->a:Lctrip/business/notification/innernotify/InAppNotificationDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "model"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "activity"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
