.class public Lb/u/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/u/a/N$c;

.field public final synthetic b:I

.field public final synthetic c:Lb/u/a/N;


# direct methods
.method public constructor <init>(Lb/u/a/N;Lb/u/a/N$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/u/a/J;->c:Lb/u/a/N;

    iput-object p2, p0, Lb/u/a/J;->a:Lb/u/a/N$c;

    iput p3, p0, Lb/u/a/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/u/a/J;->c:Lb/u/a/N;

    iget-object v0, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/u/a/J;->a:Lb/u/a/N$c;

    iget-boolean v1, v0, Lb/u/a/N$c;->k:Z

    if-nez v1, :cond_4

    iget-object v0, v0, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lb/u/a/J;->c:Lb/u/a/N;

    iget-object v0, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    :cond_0
    iget-object v0, p0, Lb/u/a/J;->c:Lb/u/a/N;

    .line 6
    iget-object v1, v0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    iget-object v4, v0, Lb/u/a/N;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/u/a/N$c;

    iget-boolean v4, v4, Lb/u/a/N$c;->l:Z

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 8
    iget-object v0, p0, Lb/u/a/J;->c:Lb/u/a/N;

    iget-object v0, v0, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object v1, p0, Lb/u/a/J;->a:Lb/u/a/N$c;

    iget-object v1, v1, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v2, p0, Lb/u/a/J;->b:I

    invoke-virtual {v0, v1, v2}, Lb/u/a/N$a;->b(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lb/u/a/J;->c:Lb/u/a/N;

    iget-object v0, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method
