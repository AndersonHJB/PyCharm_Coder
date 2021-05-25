.class public Le/r/a/b/f/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/r/a/b/f/a/i;


# direct methods
.method public constructor <init>(Le/r/a/b/f/a/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/f/a/b;->b:Le/r/a/b/f/a/i;

    iput-object p2, p0, Le/r/a/b/f/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/r/a/b/f/a/b;->b:Le/r/a/b/f/a/i;

    .line 2
    iget-object v0, v0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Le/r/a/b/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/r/a/b/f/a/b;->b:Le/r/a/b/f/a/i;

    .line 5
    iget-object v1, v1, Le/r/a/b/f/a/i;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const-string v2, "deviceId"

    .line 7
    invoke-static {v2, v0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 8
    iget-object v3, p0, Le/r/a/b/f/a/b;->a:Ljava/lang/String;

    const-string v4, "packageName"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    .line 10
    iput v2, v1, Landroid/os/Message;->what:I

    const-string v2, "deviceId "

    const-string v3, "packageName "

    .line 11
    invoke-static {v2, v0, v3}, Le/c/b/a/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Le/r/a/b/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PushPlatformManager"

    .line 12
    invoke-static {v2, v0}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Le/r/a/b/f/a/b;->b:Le/r/a/b/f/a/i;

    .line 14
    iget-object v0, v0, Le/r/a/b/f/a/i;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
