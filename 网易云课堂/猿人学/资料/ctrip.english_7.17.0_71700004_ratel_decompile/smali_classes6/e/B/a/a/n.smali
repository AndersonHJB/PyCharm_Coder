.class public final Le/B/a/a/n;
.super Le/B/a/a/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/s;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/B/a/a/n;->f:I

    .line 3
    iput-boolean v0, p0, Le/B/a/a/n;->g:Z

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/B/a/a/s;->c:Ljava/lang/String;

    const-string v1, "req_id"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Le/B/a/a/s;->d:I

    const-string/jumbo v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Le/B/a/a/n;->e:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Le/B/a/a/n;->f:I

    const-string v1, "log_level"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 5
    iget-boolean v0, p0, Le/B/a/a/n;->g:Z

    .line 6
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    .line 8
    :cond_0
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const-string v1, "is_server_log"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    .line 2
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Le/B/a/a/n;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "log_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :goto_1
    iput v0, p0, Le/B/a/a/n;->f:I

    .line 6
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "is_server_log"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    :goto_2
    iput-boolean v1, p0, Le/B/a/a/n;->g:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnLogCommand"

    return-object v0
.end method
