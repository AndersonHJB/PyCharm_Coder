.class public Le/j/u/b/B;
.super Le/j/u/b/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/u/b/f<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Le/j/u/b/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/u/b/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/j/u/b/B;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Le/j/u/b/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Le/j/u/b/B;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le/j/u/b/B;->g:Ljava/util/List;

    new-instance v2, Le/j/u/b/z;

    invoke-direct {v2}, Le/j/u/b/z;-><init>()V

    invoke-virtual {v2, v0}, Le/j/u/b/z;->a(Lcom/facebook/share/model/SharePhoto;)Le/j/u/b/z;

    move-result-object v0

    invoke-virtual {v0}, Le/j/u/b/z;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
