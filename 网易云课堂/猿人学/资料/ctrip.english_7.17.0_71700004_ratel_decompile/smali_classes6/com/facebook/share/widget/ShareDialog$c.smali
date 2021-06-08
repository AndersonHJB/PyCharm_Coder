.class public Lcom/facebook/share/widget/ShareDialog$c;
.super Le/j/o/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
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
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0, p1}, Le/j/o/r$a;-><init>(Le/j/o/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Le/j/o/a;
    .locals 3

    .line 10
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    .line 11
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v0}, Lcom/facebook/share/widget/ShareDialog;->c(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 12
    invoke-static {p1}, Le/j/u/a/p;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 13
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->b()Le/j/o/a;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$c;->a:Lcom/facebook/share/widget/ShareDialog;

    .line 15
    iget-boolean v1, v1, Lcom/facebook/share/widget/ShareDialog;->h:Z

    .line 16
    new-instance v2, Le/j/u/c/c;

    invoke-direct {v2, p0, v0, p1, v1}, Le/j/u/c/c;-><init>(Lcom/facebook/share/widget/ShareDialog$c;Le/j/o/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->b(Ljava/lang/Class;)Le/j/o/p;

    move-result-object p1

    .line 19
    invoke-static {v0, v2, p1}, Le/j/m/m/b;->a(Le/j/o/a;Le/j/o/q;Le/j/o/p;)V

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 20
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->NATIVE:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    .line 2
    instance-of v2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-nez v2, :cond_4

    instance-of v2, p1, Lcom/facebook/share/model/ShareStoryContent;

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p2, :cond_2

    .line 3
    iget-object p2, p1, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lcom/facebook/share/internal/ShareDialogFeature;->HASHTAG:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {p2}, Le/j/m/m/b;->a(Le/j/o/p;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 5
    :goto_0
    instance-of v2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/facebook/share/model/ShareLinkContent;

    .line 6
    iget-object v2, v2, Lcom/facebook/share/model/ShareLinkContent;->j:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Le/j/o/ka;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lcom/facebook/share/internal/ShareDialogFeature;->LINK_SHARE_QUOTES:Lcom/facebook/share/internal/ShareDialogFeature;

    invoke-static {v2}, Le/j/m/m/b;->a(Le/j/o/p;)Z

    move-result v2

    and-int/2addr p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
