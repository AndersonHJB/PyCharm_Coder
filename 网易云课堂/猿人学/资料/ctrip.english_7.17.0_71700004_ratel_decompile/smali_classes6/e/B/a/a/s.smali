.class public abstract Le/B/a/a/s;
.super Le/B/a/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/x;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/B/a/a/s;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/B/a/a/s;->d:I

    return-void
.end method


# virtual methods
.method public c(Le/B/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "req_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Le/B/a/a/s;->c:Ljava/lang/String;

    .line 3
    iget v0, p0, Le/B/a/a/s;->d:I

    .line 4
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "status_msg_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    :goto_1
    iput v0, p0, Le/B/a/a/s;->d:I

    return-void
.end method
