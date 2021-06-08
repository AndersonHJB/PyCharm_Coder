.class public Lcom/facebook/share/widget/ShareDialog$b;
.super Le/j/o/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Le/j/o/r$a;-><init>(Le/j/o/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/j/o/a;
    .locals 8

    .line 3
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 4
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Le/j/o/a;

    move-result-object v0

    .line 6
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    const-string v2, "description"

    const-string v3, "name"

    const-string v4, "picture"

    const-string v5, "link"

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    invoke-static {p1}, Le/j/u/a/p;->c(Lcom/facebook/share/model/ShareContent;)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v6, p1, Lcom/facebook/share/model/ShareLinkContent;->h:Ljava/lang/String;

    .line 11
    invoke-static {v1, v3, v6}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2, v3}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 15
    invoke-static {v2}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, v5, v2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->i:Landroid/net/Uri;

    .line 18
    invoke-static {v2}, Le/j/o/ka;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v4, v2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    const-string v3, "quote"

    .line 21
    invoke-static {v1, v3, v2}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    const-string v2, "hashtag"

    .line 24
    invoke-static {v1, v2, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    iget-object v6, p1, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    const-string/jumbo v7, "to"

    .line 28
    invoke-static {v1, v7, v6}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v6, p1, Lcom/facebook/share/internal/ShareFeedContent;->h:Ljava/lang/String;

    .line 30
    invoke-static {v1, v5, v6}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v5, p1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    .line 32
    invoke-static {v1, v4, v5}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v4, p1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    const-string/jumbo v5, "source"

    .line 34
    invoke-static {v1, v5, v4}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v4, p1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    .line 36
    invoke-static {v1, v3, v4}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    const-string v4, "caption"

    .line 38
    invoke-static {v1, v4, v3}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2, p1}, Le/j/o/ka;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p1, "feed"

    .line 41
    invoke-static {v0, p1, v1}, Le/j/m/m/b;->a(Le/j/o/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 42
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->FEED:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 2
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
