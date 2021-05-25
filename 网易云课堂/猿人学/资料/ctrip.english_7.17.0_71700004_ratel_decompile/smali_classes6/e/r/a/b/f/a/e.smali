.class public Le/r/a/b/f/a/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/r/a/b/f/a/i;


# direct methods
.method public constructor <init>(Le/r/a/b/f/a/i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/b/f/a/e;->a:Le/r/a/b/f/a/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "appKey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v1, 0x2

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "packageName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Le/r/a/b/f/a/e;->a:Le/r/a/b/f/a/i;

    .line 7
    iget-object v2, v1, Le/r/a/b/f/a/i;->e:Le/r/a/b/f/a/a;

    new-instance v3, Le/r/a/b/f/a/c;

    invoke-direct {v3, v1, p1}, Le/r/a/b/f/a/c;-><init>(Le/r/a/b/f/a/i;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0, v3}, Le/r/a/b/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Le/r/a/b/a/d/a;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Le/r/a/b/f/a/e;->a:Le/r/a/b/f/a/i;

    .line 9
    iget-object v3, p1, Le/r/a/b/f/a/i;->e:Le/r/a/b/f/a/a;

    new-instance v4, Le/r/a/b/f/a/h;

    invoke-direct {v4, p1}, Le/r/a/b/f/a/h;-><init>(Le/r/a/b/f/a/i;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Le/r/a/b/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/r/a/b/a/d/a;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Le/r/a/b/f/a/e;->a:Le/r/a/b/f/a/i;

    .line 11
    iget-object v3, p1, Le/r/a/b/f/a/i;->e:Le/r/a/b/f/a/a;

    new-instance v4, Le/r/a/b/f/a/g;

    invoke-direct {v4, p1}, Le/r/a/b/f/a/g;-><init>(Le/r/a/b/f/a/i;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Le/r/a/b/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le/r/a/b/a/d/a;)V

    :goto_0
    return-void
.end method
