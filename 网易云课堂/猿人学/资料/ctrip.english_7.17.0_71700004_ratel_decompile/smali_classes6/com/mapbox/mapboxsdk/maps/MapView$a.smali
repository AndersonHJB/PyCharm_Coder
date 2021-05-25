.class public Lcom/mapbox/mapboxsdk/maps/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Le/q/d/i/f;

.field public b:Le/q/d/i/ma;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/q/d/i/T;Le/q/d/i/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Le/q/d/i/f;

    invoke-direct {p3, p1, p2}, Le/q/d/i/f;-><init>(Landroid/content/Context;Le/q/d/i/T;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a:Le/q/d/i/f;

    .line 3
    invoke-virtual {p2}, Le/q/d/i/T;->c()Le/q/d/i/ma;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->b:Le/q/d/i/ma;

    return-void
.end method


# virtual methods
.method public final a()Le/q/d/i/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->b:Le/q/d/i/ma;

    .line 2
    iget-object v0, v0, Le/q/d/i/ma;->g:Le/q/d/i/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a:Le/q/d/i/f;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapView$a;->a()Le/q/d/i/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/q/d/i/f;->b:Le/q/d/i/T;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1}, Le/q/d/i/T;->b()Le/q/d/i/ha;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "getSources"

    .line 8
    invoke-virtual {v1, v3}, Le/q/d/i/ha;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, v1, Le/q/d/i/ha;->a:Le/q/d/i/W;

    invoke-interface {v1}, Le/q/d/i/W;->c()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/sources/Source;

    .line 11
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getAttribution()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Le/q/d/b/b;

    invoke-direct {v1, p1}, Le/q/d/b/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v1, Le/q/d/b/b;->c:Z

    .line 16
    iput-boolean p1, v1, Le/q/d/b/b;->b:Z

    .line 17
    iput-boolean p1, v1, Le/q/d/b/b;->d:Z

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 19
    iput-object p1, v1, Le/q/d/b/b;->f:[Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Le/q/d/b/b;->a()Le/q/d/b/c;

    move-result-object p1

    .line 21
    iget-object p1, p1, Le/q/d/b/c;->b:Ljava/util/Set;

    .line 22
    :goto_1
    iput-object p1, v0, Le/q/d/i/f;->c:Ljava/util/Set;

    const/4 p1, 0x0

    .line 23
    iget-object v1, v0, Le/q/d/i/f;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    :cond_3
    if-nez p1, :cond_4

    .line 25
    invoke-virtual {v0}, Le/q/d/i/f;->a()[Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Le/q/d/i/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 27
    sget v2, Le/q/d/k;->mapbox_attributionsDialogTitle:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v3, v0, Le/q/d/i/f;->a:Landroid/content/Context;

    sget v4, Le/q/d/j;->mapbox_attribution_list_item:I

    invoke-direct {v2, v3, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 29
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, v0, Le/q/d/i/f;->d:Landroid/app/AlertDialog;

    :cond_4
    return-void
.end method
