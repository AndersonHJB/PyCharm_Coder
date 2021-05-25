.class public abstract Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Le/r/a/b/c/a/a;->d()Le/r/a/b/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/r/a/b/c/a/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Le/r/a/b/c/a/a;->d()Le/r/a/b/c/a/a;

    move-result-object v0

    new-instance v1, Le/r/a/b/c/c/a;

    invoke-direct {v1, p0, p1, p2}, Le/r/a/b/c/c/a;-><init>(Lcom/meizu/cloud/pushsdk/common/base/WorkReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 3
    iget-object p1, v0, Le/r/a/b/c/a/a;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
