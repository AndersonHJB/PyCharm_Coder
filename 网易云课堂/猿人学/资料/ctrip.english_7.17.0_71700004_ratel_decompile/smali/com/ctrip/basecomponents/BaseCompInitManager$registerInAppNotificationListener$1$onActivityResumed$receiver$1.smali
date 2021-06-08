.class public final Lcom/ctrip/basecomponents/BaseCompInitManager$registerInAppNotificationListener$1$onActivityResumed$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/e;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/basecomponents/BaseCompInitManager$registerInAppNotificationListener$1$onActivityResumed$receiver$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "91e72bcba6abb5502d18976be436d96f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    new-instance p1, Lctrip/business/notification/innernotify/InnerNotifyModel;

    invoke-direct {p1}, Lctrip/business/notification/innernotify/InnerNotifyModel;-><init>()V

    const-string v0, "titleType"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lctrip/business/notification/innernotify/InnerNotifyType;

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->titleType:Lctrip/business/notification/innernotify/InnerNotifyType;

    const-string v0, "title"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(\"title\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->title:Ljava/lang/String;

    const-string v0, "body"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(\"body\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->body:Ljava/lang/String;

    const-string v0, "url"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.getStringExtra(\"url\")"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->url:Ljava/lang/String;

    const-string v0, "__xyz__"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->__xyz__:Ljava/lang/String;

    const-string v0, "isStrong"

    .line 7
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lctrip/business/notification/innernotify/InnerNotifyModel;->isStrong:Z

    .line 8
    sget-object p2, Lctrip/business/notification/innernotify/InAppNotificationUtil;->INSTANCE:Lctrip/business/notification/innernotify/InAppNotificationUtil;

    iget-object v0, p0, Lcom/ctrip/basecomponents/BaseCompInitManager$registerInAppNotificationListener$1$onActivityResumed$receiver$1;->a:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lctrip/business/notification/innernotify/InAppNotificationUtil;->showDialog(Landroid/app/Activity;Lctrip/business/notification/innernotify/InnerNotifyModel;)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type ctrip.business.notification.innernotify.InnerNotifyType"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "intent"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
