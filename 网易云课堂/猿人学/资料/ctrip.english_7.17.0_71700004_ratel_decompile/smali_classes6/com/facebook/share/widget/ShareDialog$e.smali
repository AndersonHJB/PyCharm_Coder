.class public Lcom/facebook/share/widget/ShareDialog$e;
.super Le/j/o/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/j/o/r<",
        "Lcom/facebook/share/model/ShareContent;",
        "Le/j/u/a;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;Le/j/u/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Le/j/o/r$a;-><init>(Le/j/o/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/j/o/a;
    .locals 12

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$e;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Le/j/o/a;

    move-result-object v0

    .line 6
    invoke-static {p1}, Le/j/u/a/p;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v3}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareLinkContent;)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_1

    .line 9
    :cond_0
    instance-of v3, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v3, :cond_3

    .line 10
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/model/SharePhotoContent;

    .line 11
    iget-object v4, v0, Le/j/o/a;->b:Ljava/util/UUID;

    .line 12
    new-instance v5, Le/j/u/b/B;

    invoke-direct {v5}, Le/j/u/b/B;-><init>()V

    .line 13
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 14
    invoke-virtual {v5, v6}, Le/j/u/b/f;->a(Landroid/net/Uri;)Le/j/u/b/f;

    .line 15
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->b:Ljava/util/List;

    .line 16
    invoke-virtual {v5, v6}, Le/j/u/b/f;->a(Ljava/util/List;)Le/j/u/b/f;

    .line 17
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->c:Ljava/lang/String;

    .line 18
    iput-object v6, v5, Le/j/u/b/f;->c:Ljava/lang/String;

    .line 19
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->d:Ljava/lang/String;

    .line 20
    iput-object v6, v5, Le/j/u/b/f;->d:Ljava/lang/String;

    .line 21
    iget-object v6, v3, Lcom/facebook/share/model/ShareContent;->e:Ljava/lang/String;

    .line 22
    iput-object v6, v5, Le/j/u/b/f;->e:Ljava/lang/String;

    .line 23
    iget-object v6, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 24
    invoke-virtual {v5, v6}, Le/j/u/b/B;->b(Ljava/util/List;)Le/j/u/b/B;

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v9, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 28
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 29
    iget-object v9, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 30
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/share/model/SharePhoto;

    .line 31
    iget-object v10, v9, Lcom/facebook/share/model/SharePhoto;->b:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1

    .line 32
    invoke-static {v4, v10}, Le/j/o/S;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Le/j/o/Q;

    move-result-object v10

    .line 33
    new-instance v11, Le/j/u/b/z;

    invoke-direct {v11}, Le/j/u/b/z;-><init>()V

    .line 34
    invoke-virtual {v11, v9}, Le/j/u/b/z;->a(Lcom/facebook/share/model/SharePhoto;)Le/j/u/b/z;

    move-result-object v9

    .line 35
    iget-object v11, v10, Le/j/o/Q;->b:Ljava/lang/String;

    .line 36
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 37
    iput-object v11, v9, Le/j/u/b/z;->c:Landroid/net/Uri;

    .line 38
    invoke-virtual {v9, v2}, Le/j/u/b/z;->a(Landroid/graphics/Bitmap;)Le/j/u/b/z;

    .line 39
    invoke-virtual {v9}, Le/j/u/b/z;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object v9

    .line 40
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object v3, v5, Le/j/u/b/B;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    invoke-virtual {v5, v6}, Le/j/u/b/B;->b(Ljava/util/List;)Le/j/u/b/B;

    .line 44
    invoke-static {v7}, Le/j/o/S;->a(Ljava/util/Collection;)V

    .line 45
    new-instance v3, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {v3, v5, v2}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Le/j/u/b/B;Le/j/u/b/A;)V

    .line 46
    invoke-static {v3}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareContent;)Landroid/os/Bundle;

    move-result-object v4

    .line 47
    iget-object v5, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 49
    iget-object v3, v3, Lcom/facebook/share/model/SharePhotoContent;->g:Ljava/util/List;

    .line 50
    new-instance v6, Le/j/u/a/C;

    invoke-direct {v6}, Le/j/u/a/C;-><init>()V

    .line 51
    invoke-static {v3, v6}, Le/j/o/ka;->a(Ljava/util/List;Le/j/o/ia;)Ljava/util/List;

    move-result-object v3

    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "media"

    .line 53
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 54
    :cond_3
    move-object v3, p1

    check-cast v3, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-static {v3}, Le/j/u/a/p;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_5

    .line 55
    instance-of v1, p1, Lcom/facebook/share/model/SharePhotoContent;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 56
    :cond_4
    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_6

    const-string/jumbo v2, "share_open_graph"

    goto :goto_3

    :cond_5
    :goto_2
    const-string/jumbo v2, "share"

    .line 57
    :cond_6
    :goto_3
    invoke-static {v0, v2, v3}, Le/j/m/m/b;->a(Le/j/o/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 58
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/model/ShareContent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
