.class public abstract Le/B/a/a/v;
.super Le/B/a/a/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/a/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Le/B/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/a/s;->c:Ljava/lang/String;

    const-string v1, "req_id"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Le/B/a/a/s;->d:I

    const-string/jumbo v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Le/B/a/a/v;->e:Ljava/lang/String;

    const-string v1, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Le/B/a/a/v;->f:J

    const-string v2, "notify_id"

    invoke-virtual {p1, v2, v0, v1}, Le/B/a/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public c(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    .line 2
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Le/B/a/a/v;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "notify_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 5
    :goto_1
    iput-wide v0, p0, Le/B/a/a/v;->f:J

    return-void
.end method
