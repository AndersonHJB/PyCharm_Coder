.class public final Le/j/u/b/E;
.super Le/j/u/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/u/b/k<",
        "Lcom/facebook/share/model/ShareVideo;",
        "Le/j/u/b/E;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/u/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .line 5
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Le/j/u/b/E;Le/j/u/b/D;)V

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)Le/j/u/b/E;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object v1, p0, Le/j/u/b/k;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p1, Lcom/facebook/share/model/ShareVideo;->b:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Le/j/u/b/E;->b:Landroid/net/Uri;

    return-object p0
.end method
