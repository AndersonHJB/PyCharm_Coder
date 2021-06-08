.class public final Le/B/a/a/i;
.super Le/B/a/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7dd

    .line 1
    invoke-direct {p0, v0}, Le/B/a/x;-><init>(I)V

    .line 2
    iput-object p1, p0, Le/B/a/a/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/B/a/a/i;->c:Ljava/lang/String;

    const-string v1, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Le/B/a/a/i;->c:Ljava/lang/String;

    return-void
.end method
