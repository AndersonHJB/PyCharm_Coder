.class public final Le/B/a/a/b;
.super Le/B/a/a/d;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 p1, 0x7d4

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d5

    .line 1
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Le/B/a/a/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Le/B/a/a/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/d;->b(Le/B/a/e;)V

    .line 2
    iget-object v0, p0, Le/B/a/a/b;->h:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    .line 5
    :cond_0
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "tags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/d;->c(Le/B/a/e;)V

    .line 2
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Le/B/a/a/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TagCommand"

    return-object v0
.end method
