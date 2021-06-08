.class public abstract Le/B/a/a/d;
.super Le/B/a/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/x;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Le/B/a/a/d;->e:I

    .line 3
    iput-object p2, p0, Le/B/a/a/d;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le/B/a/a/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Le/B/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/a/d;->c:Ljava/lang/String;

    const-string v1, "req_id"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/B/a/a/d;->d:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sdk_version"

    const-wide/16 v1, 0x118

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Le/B/a/e;->a(Ljava/lang/String;J)V

    .line 4
    iget v0, p0, Le/B/a/a/d;->e:I

    const-string v1, "PUSH_APP_STATUS"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Le/B/a/a/d;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Le/B/a/a/d;->g:Ljava/lang/String;

    const-string v1, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Le/B/a/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "req_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Le/B/a/a/d;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const-string v2, "package_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iput-object v0, p0, Le/B/a/a/d;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 5
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "sdk_version"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    :goto_2
    const/4 v0, 0x0

    .line 6
    iget-object v2, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "PUSH_APP_STATUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :goto_3
    iput v0, p0, Le/B/a/a/d;->e:I

    .line 8
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "BaseAppCommand.EXTRA__HYBRIDVERSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_4
    iput-object v1, p0, Le/B/a/a/d;->g:Ljava/lang/String;

    return-void
.end method
