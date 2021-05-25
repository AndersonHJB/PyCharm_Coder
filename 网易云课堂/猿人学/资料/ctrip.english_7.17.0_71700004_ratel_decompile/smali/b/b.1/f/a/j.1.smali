.class public Lb/b/f/a/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lb/b/f/a/k;


# direct methods
.method public constructor <init>(Lb/b/f/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lb/b/f/a/j;->a:I

    .line 3
    invoke-virtual {p0}, Lb/b/f/a/j;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget-object v0, v0, Lb/b/f/a/k;->c:Lb/b/f/a/o;

    .line 2
    iget-object v1, v0, Lb/b/f/a/o;->y:Lb/b/f/a/r;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lb/b/f/a/o;->a()V

    .line 4
    iget-object v0, v0, Lb/b/f/a/o;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/f/a/r;

    if-ne v4, v1, :cond_0

    .line 7
    iput v3, p0, Lb/b/f/a/j;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lb/b/f/a/j;->a:I

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget-object v0, v0, Lb/b/f/a/k;->c:Lb/b/f/a/o;

    .line 2
    invoke-virtual {v0}, Lb/b/f/a/o;->a()V

    .line 3
    iget-object v0, v0, Lb/b/f/a/o;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget v1, v1, Lb/b/f/a/k;->e:I

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lb/b/f/a/j;->a:I

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Lb/b/f/a/r;
    .locals 2

    .line 2
    iget-object v0, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget-object v0, v0, Lb/b/f/a/k;->c:Lb/b/f/a/o;

    .line 3
    invoke-virtual {v0}, Lb/b/f/a/o;->a()V

    .line 4
    iget-object v0, v0, Lb/b/f/a/o;->k:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget v1, v1, Lb/b/f/a/k;->e:I

    add-int/2addr p1, v1

    .line 6
    iget v1, p0, Lb/b/f/a/j;->a:I

    if-ltz v1, :cond_0

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/f/a/r;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/b/f/a/j;->getItem(I)Lb/b/f/a/r;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lb/b/f/a/j;->b:Lb/b/f/a/k;

    iget-object v1, p2, Lb/b/f/a/k;->b:Landroid/view/LayoutInflater;

    iget p2, p2, Lb/b/f/a/k;->g:I

    invoke-virtual {v1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Lb/b/f/a/D;

    .line 3
    invoke-virtual {p0, p1}, Lb/b/f/a/j;->getItem(I)Lb/b/f/a/r;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lb/b/f/a/D;->a(Lb/b/f/a/r;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/f/a/j;->a()V

    .line 2
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
