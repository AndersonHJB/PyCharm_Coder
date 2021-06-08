.class public final Le/B/a/a/j;
.super Le/B/a/a/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/a/s;-><init>(I)V

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
    iget-object v0, p0, Le/B/a/a/j;->e:Ljava/lang/String;

    const-string v1, "app_id"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/B/a/a/j;->f:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/B/a/a/j;->g:Ljava/lang/String;

    const-string v1, "client_token"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    .line 2
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "app_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Le/B/a/a/j;->e:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    iput-object v0, p0, Le/B/a/a/j;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "client_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_2
    iput-object v1, p0, Le/B/a/a/j;->g:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnBindCommand"

    return-object v0
.end method
