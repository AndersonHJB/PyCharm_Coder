.class public Le/r/a/b/f/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Le/r/a/b/f/a/i;


# direct methods
.method public constructor <init>(Le/r/a/b/f/a/i;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/f/a/f;->d:Le/r/a/b/f/a/i;

    iput-object p2, p0, Le/r/a/b/f/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Le/r/a/b/f/a/f;->b:Ljava/lang/String;

    iput p4, p0, Le/r/a/b/f/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/r/a/b/f/a/f;->d:Le/r/a/b/f/a/i;

    .line 2
    iget-object v0, v0, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Le/r/a/b/c/b/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/r/a/b/f/a/f;->d:Le/r/a/b/f/a/i;

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
    iget-object v3, p0, Le/r/a/b/f/a/f;->a:Ljava/lang/String;

    const-string v4, "appId"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Le/r/a/b/f/a/f;->b:Ljava/lang/String;

    const-string v4, "appKey"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 11
    iget v2, p0, Le/r/a/b/f/a/f;->c:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PushPlatformManager"

    .line 13
    invoke-static {v3, v2}, Lcom/meizu/cloud/pushsdk/common/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Le/r/a/b/f/a/f;->d:Le/r/a/b/f/a/i;

    .line 15
    iget-object v2, v2, Le/r/a/b/f/a/i;->c:Landroid/os/Handler;

    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "put deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v3, v1}, Lcom/meizu/cloud/pushsdk/common/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Le/r/a/b/f/a/f;->d:Le/r/a/b/f/a/i;

    .line 21
    iget-object v1, v1, Le/r/a/b/f/a/i;->d:Landroid/content/Context;

    .line 22
    invoke-static {v1, v0}, Le/q/d/q/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
