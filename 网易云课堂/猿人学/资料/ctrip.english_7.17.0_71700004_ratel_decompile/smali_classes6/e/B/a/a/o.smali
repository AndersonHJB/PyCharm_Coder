.class public final Le/B/a/a/o;
.super Le/B/a/a/v;
.source "SourceFile"


# instance fields
.field public g:Le/B/a/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->b(Le/B/a/e;)V

    .line 2
    iget-object v0, p0, Le/B/a/a/o;->g:Le/B/a/d/d;

    invoke-virtual {v0}, Le/B/a/d/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_v1"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->c(Le/B/a/e;)V

    .line 2
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "msg_v1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/B/a/d/d;

    invoke-direct {v0, p1}, Le/B/a/d/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/B/a/a/o;->g:Le/B/a/d/d;

    .line 5
    iget-object p1, p0, Le/B/a/a/o;->g:Le/B/a/d/d;

    .line 6
    iget-wide v0, p0, Le/B/a/a/v;->f:J

    .line 7
    invoke-virtual {p1, v0, v1}, Le/B/a/d/d;->a(J)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnMessageCommand"

    return-object v0
.end method
