.class public final Le/B/a/w;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Le/B/a/u;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Le/B/a/u;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PushClientThread-handleMessage, task = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushClientThread"

    invoke-static {v1, v0}, Le/B/a/f/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p1, Le/B/a/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p1, Le/B/a/u;->c:Le/B/a/x;

    instance-of v1, v1, Le/B/a/a/n;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le/B/a/u;->c:Le/B/a/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p1, Le/B/a/u;->c:Le/B/a/x;

    invoke-virtual {p1, v0}, Le/B/a/u;->a(Le/B/a/x;)V

    :cond_1
    return-void
.end method
