.class public final Le/B/a/a/k;
.super Le/B/a/a/s;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/s;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/B/a/a/k;->e:I

    .line 3
    iput v0, p0, Le/B/a/a/k;->f:I

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
    iget v0, p0, Le/B/a/a/k;->e:I

    const-string v1, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Le/B/a/a/k;->f:I

    const-string v1, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    .line 2
    iget v0, p0, Le/B/a/a/k;->e:I

    .line 3
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    :goto_0
    iput v0, p0, Le/B/a/a/k;->e:I

    .line 5
    iget v0, p0, Le/B/a/a/k;->f:I

    .line 6
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7
    :goto_1
    iput v0, p0, Le/B/a/a/k;->f:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnChangePushStatusCommand"

    return-object v0
.end method
