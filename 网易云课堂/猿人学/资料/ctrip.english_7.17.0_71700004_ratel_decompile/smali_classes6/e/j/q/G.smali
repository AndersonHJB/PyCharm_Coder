.class public Le/j/q/G;
.super Le/j/o/qa;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "oauth"

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Le/j/o/qa;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    .line 2
    iput-object p1, p0, Le/j/q/G;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Le/j/o/va;
    .locals 7

    .line 1
    iget-object v3, p0, Le/j/o/qa;->f:Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Le/j/q/G;->j:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/j/o/qa;->b:Ljava/lang/String;

    const-string v1, "client_id"

    .line 4
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Le/j/q/G;->h:Ljava/lang/String;

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "response_type"

    const-string/jumbo v1, "token,signed_request"

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "return_scopes"

    const-string/jumbo v1, "true"

    .line 7
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/j/q/G;->i:Ljava/lang/String;

    const-string v1, "auth_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Le/j/o/qa;->a:Landroid/content/Context;

    .line 10
    iget v4, p0, Le/j/o/qa;->d:I

    .line 11
    iget-object v5, p0, Le/j/o/qa;->e:Le/j/o/sa;

    .line 12
    invoke-static {v1}, Le/j/o/va;->a(Landroid/content/Context;)V

    .line 13
    new-instance v6, Le/j/o/va;

    const-string v2, "oauth"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/j/o/va;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILe/j/o/sa;)V

    return-object v6
.end method
