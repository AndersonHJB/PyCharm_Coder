.class public final Le/B/a/a/l;
.super Le/B/a/a/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/s;-><init>(I)V

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

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnClearCacheCommand"

    return-object v0
.end method
