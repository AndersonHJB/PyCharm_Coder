.class public final Lk/a/a/a/a/c/l;
.super Lk/a/a/a/a/c/h;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lk/a/a/a/a/c/h;-><init>()V

    iput-object p1, p0, Lk/a/a/a/a/c/l;->a:Landroid/content/Context;

    iput-object p2, p0, Lk/a/a/a/a/c/l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-class v0, Lk/a/a/a/a/c/l;

    const/4 v1, 0x0

    const-string v2, "entering LoadRemoteConfigRequest."

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iget-object v0, p0, Lk/a/a/a/a/c/l;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    const-string v3, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-static {v0, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    new-instance v0, Lk/a/a/a/a/c/k;

    iget-object v2, p0, Lk/a/a/a/a/c/l;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lk/a/a/a/a/c/k;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lk/a/a/a/a/c/l;->b:Landroid/os/Handler;

    iget-object v3, p0, Lk/a/a/a/a/c/l;->b:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-static {v3, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v2, Lk/a/a/a/a/c/l;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/Throwable;)V

    iget-object v2, p0, Lk/a/a/a/a/c/l;->b:Landroid/os/Handler;

    const/16 v3, 0xb

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const-class v0, Lk/a/a/a/a/c/l;

    const-string v2, "leaving LoadRemoteConfigRequest."

    invoke-static {v0, v1, v2}, Lk/a/a/a/a/b/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-void
.end method
