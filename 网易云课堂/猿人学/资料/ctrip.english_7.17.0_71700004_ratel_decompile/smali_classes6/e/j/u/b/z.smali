.class public final Le/j/u/b/z;
.super Le/j/u/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/u/b/k<",
        "Lcom/facebook/share/model/SharePhoto;",
        "Le/j/u/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/u/b/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .line 12
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Le/j/u/b/z;Le/j/u/b/y;)V

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Le/j/u/b/z;
    .locals 0

    .line 11
    iput-object p1, p0, Le/j/u/b/z;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Le/j/u/b/z;
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
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Le/j/u/b/z;->b:Landroid/graphics/Bitmap;

    .line 5
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/net/Uri;

    .line 6
    iput-object v0, p0, Le/j/u/b/z;->c:Landroid/net/Uri;

    .line 7
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Z

    .line 8
    iput-boolean v0, p0, Le/j/u/b/z;->d:Z

    .line 9
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Le/j/u/b/z;->e:Ljava/lang/String;

    return-object p0
.end method
