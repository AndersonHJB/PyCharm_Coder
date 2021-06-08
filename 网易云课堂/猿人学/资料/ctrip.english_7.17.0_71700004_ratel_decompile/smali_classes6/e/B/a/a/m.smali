.class public final Le/B/a/a/m;
.super Le/B/a/a/s;
.source "SourceFile"


# instance fields
.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

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

    .line 3
    iget-object v0, p0, Le/B/a/a/m;->e:Ljava/util/ArrayList;

    const-string/jumbo v1, "tags_list"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/s;->c(Le/B/a/e;)V

    .line 2
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tags_list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Le/B/a/a/m;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnListTagCommand"

    return-object v0
.end method
