.class public Lf/a/z/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/serverpush/PushServerService;


# direct methods
.method public constructor <init>(Lctrip/android/serverpush/PushServerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/z/w;->a:Lctrip/android/serverpush/PushServerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "03e01d9130d755eda85ba6ef124f8627"

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
    iget-object v0, p0, Lf/a/z/w;->a:Lctrip/android/serverpush/PushServerService;

    invoke-static {v0}, Lctrip/android/serverpush/PushServerService;->a(Lctrip/android/serverpush/PushServerService;)Lf/a/z/q;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/z/q;->a()V

    .line 2
    new-instance v0, Lf/a/z/h;

    invoke-direct {v0}, Lf/a/z/h;-><init>()V

    iget-object v2, p0, Lf/a/z/w;->a:Lctrip/android/serverpush/PushServerService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lf/a/z/w;->a:Lctrip/android/serverpush/PushServerService;

    invoke-static {v4}, Lctrip/android/serverpush/PushServerService;->a(Lctrip/android/serverpush/PushServerService;)Lf/a/z/q;

    move-result-object v4

    const-string v5, "18e80588bae62f183bf3a64678b5d769"

    .line 3
    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v5, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v4, v6, v1

    invoke-interface {v5, v1, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v4, v0, Lf/a/z/h;->a:Lf/a/z/q;

    .line 5
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lf/a/z/b;->a(Landroid/app/Application;)Lf/a/z/b;

    move-result-object v1

    new-instance v3, Lf/a/z/f;

    invoke-direct {v3, v0}, Lf/a/z/f;-><init>(Lf/a/z/h;)V

    invoke-virtual {v1, v3}, Lf/a/z/b;->a(Lf/a/z/f;)V

    .line 6
    new-instance v1, Lf/a/z/g;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lf/a/z/g;-><init>(Lf/a/z/h;Lf/a/z/f;)V

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method
