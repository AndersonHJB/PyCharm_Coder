.class public Lcom/vivo/push/sdk/PushServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/sdk/PushServiceReceiver$a;
    }
.end annotation


# static fields
.field public static a:Landroid/os/HandlerThread;

.field public static b:Landroid/os/Handler;

.field public static c:Lcom/vivo/push/sdk/PushServiceReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-direct {v0}, Lcom/vivo/push/sdk/PushServiceReceiver$a;-><init>()V

    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    sget-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    const-string v1, "PushServiceReceiver"

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/vivo/push/sdk/PushServiceReceiver;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": start PushSerevice for by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ; handler : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v0, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-static {v0, p1, p2}, Lcom/vivo/push/sdk/PushServiceReceiver$a;->a(Lcom/vivo/push/sdk/PushServiceReceiver$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    sget-object p2, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    sget-object p1, Lcom/vivo/push/sdk/PushServiceReceiver;->b:Landroid/os/Handler;

    sget-object p2, Lcom/vivo/push/sdk/PushServiceReceiver;->c:Lcom/vivo/push/sdk/PushServiceReceiver$a;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
