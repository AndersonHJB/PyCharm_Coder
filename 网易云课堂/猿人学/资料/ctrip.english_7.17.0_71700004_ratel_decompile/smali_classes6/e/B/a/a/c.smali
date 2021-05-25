.class public final Le/B/a/a/c;
.super Le/B/a/a/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x7d6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d7

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Le/B/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/d;->b(Le/B/a/e;)V

    .line 2
    iget-object v0, p0, Le/B/a/a/c;->h:Ljava/lang/String;

    const-string v1, "sdk_clients"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x118

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Le/B/a/e;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Le/B/a/a/c;->j:Ljava/lang/String;

    const-string v1, "BaseAppCommand.EXTRA_APPID"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/B/a/a/c;->i:Ljava/lang/String;

    const-string v1, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/B/a/a/c;->k:Ljava/lang/String;

    const-string v1, "PUSH_REGID"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/d;->c(Le/B/a/e;)V

    .line 2
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "sdk_clients"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Le/B/a/a/c;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "BaseAppCommand.EXTRA_APPID"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Le/B/a/a/c;->j:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    const-string v2, "BaseAppCommand.EXTRA_APPKEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_2
    iput-object v0, p0, Le/B/a/a/c;->i:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "PUSH_REGID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_3
    iput-object v1, p0, Le/B/a/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget v1, p0, Le/B/a/x;->a:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
