.class public Le/d/c/f/q;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Le/d/c/f/r;


# direct methods
.method public synthetic constructor <init>(Le/d/c/f/r;Le/d/c/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/d/c/f/q;->c:Le/d/c/f/r;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Le/d/c/f/q;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/f/q;->b:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Le/d/c/f/r;->b:J

    const-string p1, "resultsUpdated"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iget-object p2, p0, Le/d/c/f/q;->c:Le/d/c/f/r;

    .line 1
    iget-object p2, p2, Le/d/c/f/r;->i:Landroid/os/Handler;

    .line 2
    new-instance v0, Le/d/c/f/s;

    invoke-direct {v0, p0, p1}, Le/d/c/f/s;-><init>(Le/d/c/f/q;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, p2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v2, p0, Le/d/c/f/q;->a:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Le/d/c/f/q;->a:J

    iget-boolean p1, p0, Le/d/c/f/q;->b:Z

    if-nez p1, :cond_4

    iput-boolean v1, p0, Le/d/c/f/q;->b:Z

    :cond_4
    :goto_0
    return-void
.end method
