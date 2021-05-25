.class public Le/d/c/c/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/d/c/c/d;


# direct methods
.method public synthetic constructor <init>(Le/d/c/c/d;Le/d/c/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/c/c;->a:Le/d/c/c/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Le/d/c/c/c;->a:Le/d/c/c/d;

    .line 1
    iget-boolean p1, p1, Le/d/c/c/d;->b:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.baidu.location.autonotifyloc_8.3.0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/c/c/c;->a:Le/d/c/c/d;

    .line 3
    iget-object p2, p1, Le/d/c/c/d;->c:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Le/d/c/c/d;->f:Landroid/app/PendingIntent;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
