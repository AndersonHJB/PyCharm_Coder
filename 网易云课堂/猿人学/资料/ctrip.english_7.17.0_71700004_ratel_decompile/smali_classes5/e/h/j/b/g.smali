.class public Le/h/j/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ctrip/ubt/mobile/Environment;

.field public final synthetic c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;


# direct methods
.method public constructor <init>(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Landroid/content/Context;Lcom/ctrip/ubt/mobile/Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iput-object p2, p0, Le/h/j/b/g;->a:Landroid/content/Context;

    iput-object p3, p0, Le/h/j/b/g;->b:Lcom/ctrip/ubt/mobile/Environment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "a11c3e6b64fbabb08dbc2cbc59c5d71c"

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
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTInitiator;->getInstance()Lcom/ctrip/ubt/mobile/UBTInitiator;

    move-result-object v0

    iget-object v2, p0, Le/h/j/b/g;->a:Landroid/content/Context;

    iget-object v3, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$800(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Z

    move-result v3

    iget-object v4, p0, Le/h/j/b/g;->b:Lcom/ctrip/ubt/mobile/Environment;

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/ctrip/ubt/mobile/UBTInitiator;->initializeUBT(Landroid/content/Context;ZLcom/ctrip/ubt/mobile/Environment;Z)V

    .line 2
    iget-object v0, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    iget-object v2, p0, Le/h/j/b/g;->a:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$900(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Le/h/j/b/g;->a:Landroid/content/Context;

    iget-object v3, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v3}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$1000(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)Landroid/content/BroadcastReceiver;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v0, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$1102(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Z)Z

    .line 7
    iget-object v0, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$1200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v2, v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$1102(Lcom/ctrip/ubt/mobile/UBTMobileAgent;Z)Z

    .line 9
    iget-object v1, p0, Le/h/j/b/g;->c:Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    invoke-static {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->access$1200(Lcom/ctrip/ubt/mobile/UBTMobileAgent;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UBTMobileAgent"

    invoke-static {v2, v1, v0}, Le/h/j/b/c/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
