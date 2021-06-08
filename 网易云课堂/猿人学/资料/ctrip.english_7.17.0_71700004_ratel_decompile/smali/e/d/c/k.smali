.class public Le/d/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Le/d/c/i;


# direct methods
.method public constructor <init>(Le/d/c/i;)V
    .locals 0

    iput-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 1
    iput-object v0, p1, Le/d/c/i;->g:Landroid/os/Messenger;

    .line 2
    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 3
    iget-object p2, p1, Le/d/c/i;->g:Landroid/os/Messenger;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Le/d/c/i;->e:Z

    const-string p1, "baidu_location_client"

    const-string v0, "baidu location connected ..."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 6
    iget-boolean v0, p1, Le/d/c/i;->w:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Le/d/c/i;->h:Le/d/c/g;

    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 9
    iget-object v0, v0, Le/d/c/i;->i:Landroid/os/Messenger;

    .line 10
    iput-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v0, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 11
    invoke-virtual {v0}, Le/d/c/i;->c()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 13
    iget-object v0, v0, Le/d/c/i;->g:Landroid/os/Messenger;

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 15
    iput-boolean p2, p1, Le/d/c/i;->e:Z

    .line 16
    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 17
    iget-object p1, p1, Le/d/c/i;->c:Lcom/baidu/location/LocationClientOption;

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 19
    iget-object p1, p1, Le/d/c/i;->z:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    .line 21
    iget-object p1, p1, Le/d/c/i;->h:Le/d/c/g;

    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Le/d/c/k;->a:Le/d/c/i;

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Le/d/c/i;->g:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Le/d/c/i;->e:Z

    return-void
.end method
