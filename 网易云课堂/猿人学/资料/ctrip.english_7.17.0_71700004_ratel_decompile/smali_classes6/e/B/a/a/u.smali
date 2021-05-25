.class public final Le/B/a/a/u;
.super Le/B/a/a/v;
.source "SourceFile"


# instance fields
.field public g:J

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/v;-><init>(I)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Le/B/a/a/u;->g:J

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->b(Le/B/a/e;)V

    .line 2
    iget-wide v0, p0, Le/B/a/a/u;->g:J

    const-string/jumbo v2, "undo_msg_v1"

    invoke-virtual {p1, v2, v0, v1}, Le/B/a/e;->a(Ljava/lang/String;J)V

    .line 3
    iget v0, p0, Le/B/a/a/u;->h:I

    const-string/jumbo v1, "undo_msg_type_v1"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->c(Le/B/a/e;)V

    .line 2
    iget-wide v0, p0, Le/B/a/a/u;->g:J

    .line 3
    iget-object v2, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "undo_msg_v1"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    :goto_0
    iput-wide v0, p0, Le/B/a/a/u;->g:J

    const/4 v0, 0x0

    .line 5
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "undo_msg_type_v1"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 6
    :goto_1
    iput v0, p0, Le/B/a/a/u;->h:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnUndoMsgCommand"

    return-object v0
.end method
