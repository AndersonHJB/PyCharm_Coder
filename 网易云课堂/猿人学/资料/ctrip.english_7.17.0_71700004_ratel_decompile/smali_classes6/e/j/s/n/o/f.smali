.class public Le/j/s/n/o/f;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/o/f$c;,
        Le/j/s/n/o/f$a;,
        Le/j/s/n/o/f$b;
    }
.end annotation


# instance fields
.field public final P:Le/j/j/i/b;

.field public final Q:Le/j/j/i/b;

.field public final R:Le/j/j/i/b;

.field public final S:Le/j/j/i/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/j/j/i/e<",
            "Le/j/j/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public T:Le/j/s/n/o/f$b;

.field public U:Le/j/s/n/o/f$b;

.field public V:Le/j/s/n/o/f$b;

.field public final W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/j/j/i/e;

    invoke-direct {p1}, Le/j/j/i/e;-><init>()V

    iput-object p1, p0, Le/j/s/n/o/f;->S:Le/j/j/i/e;

    .line 3
    new-instance p1, Le/j/s/n/o/e;

    invoke-direct {p1, p0}, Le/j/s/n/o/e;-><init>(Le/j/s/n/o/f;)V

    iput-object p1, p0, Le/j/s/n/o/f;->W:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Le/j/s/n/o/f;->q()Le/j/j/f/a;

    move-result-object p1

    .line 5
    new-instance v0, Le/j/j/i/b;

    invoke-direct {v0, p1}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    .line 6
    iput-object v0, p0, Le/j/s/n/o/f;->P:Le/j/j/i/b;

    .line 7
    invoke-virtual {p0}, Le/j/s/n/o/f;->q()Le/j/j/f/a;

    move-result-object p1

    .line 8
    new-instance v0, Le/j/j/i/b;

    invoke-direct {v0, p1}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    .line 9
    iput-object v0, p0, Le/j/s/n/o/f;->Q:Le/j/j/i/b;

    .line 10
    invoke-virtual {p0}, Le/j/s/n/o/f;->q()Le/j/j/f/a;

    move-result-object p1

    .line 11
    new-instance v0, Le/j/j/i/b;

    invoke-direct {v0, p1}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    .line 12
    iput-object v0, p0, Le/j/s/n/o/f;->R:Le/j/j/i/b;

    .line 13
    new-instance p1, Le/j/s/n/o/b;

    iget-object v0, p0, Le/j/s/n/o/f;->P:Le/j/j/i/b;

    invoke-direct {p1, p0, v0}, Le/j/s/n/o/b;-><init>(Le/j/s/n/o/f;Le/j/j/i/b;)V

    iput-object p1, p0, Le/j/s/n/o/f;->T:Le/j/s/n/o/f$b;

    .line 14
    new-instance p1, Le/j/s/n/o/c;

    iget-object v0, p0, Le/j/s/n/o/f;->Q:Le/j/j/i/b;

    invoke-direct {p1, p0, v0}, Le/j/s/n/o/c;-><init>(Le/j/s/n/o/f;Le/j/j/i/b;)V

    iput-object p1, p0, Le/j/s/n/o/f;->U:Le/j/s/n/o/f$b;

    .line 15
    new-instance p1, Le/j/s/n/o/d;

    iget-object v0, p0, Le/j/s/n/o/f;->R:Le/j/j/i/b;

    invoke-direct {p1, p0, v0}, Le/j/s/n/o/d;-><init>(Le/j/s/n/o/f;Le/j/j/i/b;)V

    iput-object p1, p0, Le/j/s/n/o/f;->V:Le/j/s/n/o/f$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 20
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Le/j/s/n/o/f$c;
    .locals 3

    const-string/jumbo v0, "width"

    .line 21
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Le/j/m/m/b;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Le/j/m/m/b;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 24
    new-instance v1, Le/j/s/n/o/f$c;

    invoke-direct {v1, v0, p1}, Le/j/s/n/o/f$c;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/n/o/f$b;Le/j/j/i/b;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "uri"

    .line 1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 2
    iput-object v0, p2, Le/j/s/n/o/f$b;->c:Le/j/s/n/o/f$c;

    .line 3
    invoke-virtual {p2, v0}, Le/j/s/n/o/f$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const-string v2, "http://"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Le/j/s/n/o/f;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, v1}, Le/j/s/n/o/f;->a(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    invoke-virtual {p2, v0}, Le/j/s/n/o/f$b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Le/j/s/n/o/f$c;

    move-result-object p1

    .line 9
    iput-object p1, p2, Le/j/s/n/o/f$b;->c:Le/j/s/n/o/f$c;

    .line 10
    invoke-static {}, Le/j/j/a/a/b;->c()Le/j/j/a/a/d;

    move-result-object p1

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/j/j/a/a/d;->a(Landroid/net/Uri;)Le/j/j/a/a/d;

    .line 12
    iput-object p2, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->l:Le/j/j/c/g;

    .line 13
    iget-object p2, p3, Le/j/j/i/b;->e:Le/j/j/h/a;

    .line 14
    iput-object p2, p1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->q:Le/j/j/h/a;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Le/j/j/c/c;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Le/j/j/i/b;->a(Le/j/j/h/a;)V

    .line 17
    invoke-virtual {p3}, Le/j/j/i/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Le/j/s/n/o/f;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Le/j/s/n/o/f;->r()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Le/j/s/n/o/f;->p()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 2
    invoke-virtual {p0}, Le/j/s/n/o/f;->r()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f;->P:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->g()V

    .line 2
    iget-object v0, p0, Le/j/s/n/o/f;->Q:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->g()V

    .line 3
    iget-object v0, p0, Le/j/s/n/o/f;->R:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->g()V

    .line 4
    iget-object v0, p0, Le/j/s/n/o/f;->S:Le/j/j/i/e;

    .line 5
    iget-boolean v1, v0, Le/j/j/i/e;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Le/j/j/i/e;->a:Z

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->g()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final q()Le/j/j/f/a;
    .locals 2

    .line 1
    new-instance v0, Le/j/j/f/b;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Le/j/j/f/b;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Le/j/j/e/p;->c:Le/j/j/e/p;

    .line 2
    iput-object v1, v0, Le/j/j/f/b;->n:Le/j/j/e/p;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Le/j/j/f/b;->d:I

    .line 4
    invoke-virtual {v0}, Le/j/j/f/b;->a()Le/j/j/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f;->P:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->h()V

    .line 2
    iget-object v0, p0, Le/j/s/n/o/f;->Q:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->h()V

    .line 3
    iget-object v0, p0, Le/j/s/n/o/f;->R:Le/j/j/i/b;

    invoke-virtual {v0}, Le/j/j/i/b;->h()V

    .line 4
    iget-object v0, p0, Le/j/s/n/o/f;->S:Le/j/j/i/e;

    .line 5
    iget-boolean v1, v0, Le/j/j/i/e;->a:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Le/j/j/i/e;->a:Z

    .line 7
    :goto_0
    iget-object v2, v0, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    iget-object v2, v0, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/j/j/i/b;

    invoke-virtual {v2}, Le/j/j/i/b;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    iget-object v0, p0, Le/j/s/n/o/f;->W:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActions(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    iget-object v1, p0, Le/j/s/n/o/f;->S:Le/j/j/i/e;

    .line 4
    iget-boolean v2, v1, Le/j/j/i/e;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, v1, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 6
    iget-object v4, v1, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/j/j/i/b;

    invoke-virtual {v4}, Le/j/j/i/b;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 9
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string/jumbo v4, "title"

    .line 10
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v3, v1, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "icon"

    .line 11
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 13
    invoke-virtual {p0}, Le/j/s/n/o/f;->q()Le/j/j/f/a;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 14
    new-instance v7, Le/j/j/i/b;

    invoke-direct {v7, v6}, Le/j/j/i/b;-><init>(Le/j/j/h/b;)V

    .line 15
    new-instance v6, Le/j/s/n/o/f$a;

    invoke-direct {v6, p0, v4, v7}, Le/j/s/n/o/f$a;-><init>(Le/j/s/n/o/f;Landroid/view/MenuItem;Le/j/j/i/b;)V

    .line 16
    invoke-virtual {p0, v5}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;)Le/j/s/n/o/f$c;

    move-result-object v8

    .line 17
    iput-object v8, v6, Le/j/s/n/o/f$b;->c:Le/j/s/n/o/f$c;

    .line 18
    invoke-virtual {p0, v5, v6, v7}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/n/o/f$b;Le/j/j/i/b;)V

    .line 19
    iget-object v5, p0, Le/j/s/n/o/f;->S:Le/j/j/i/e;

    .line 20
    iget-object v6, v5, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 21
    iget-object v8, v5, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v6, v8}, Le/h/h/a;->a(II)I

    .line 22
    iget-object v8, v5, Le/j/j/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    iget-boolean v5, v5, Le/j/j/i/e;->a:Z

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v7}, Le/j/j/i/b;->g()V

    :cond_1
    const-string/jumbo v5, "show"

    .line 25
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string/jumbo v6, "showWithText"

    .line 27
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 28
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x4

    .line 29
    :cond_3
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f;->T:Le/j/s/n/o/f$b;

    iget-object v1, p0, Le/j/s/n/o/f;->P:Le/j/j/i/b;

    invoke-virtual {p0, p1, v0, v1}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/n/o/f$b;Le/j/j/i/b;)V

    return-void
.end method

.method public setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f;->U:Le/j/s/n/o/f$b;

    iget-object v1, p0, Le/j/s/n/o/f;->Q:Le/j/j/i/b;

    invoke-virtual {p0, p1, v0, v1}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/n/o/f$b;Le/j/j/i/b;)V

    return-void
.end method

.method public setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/s/n/o/f;->V:Le/j/s/n/o/f$b;

    iget-object v1, p0, Le/j/s/n/o/f;->R:Le/j/j/i/b;

    invoke-virtual {p0, p1, v0, v1}, Le/j/s/n/o/f;->a(Lcom/facebook/react/bridge/ReadableMap;Le/j/s/n/o/f$b;Le/j/j/i/b;)V

    return-void
.end method
