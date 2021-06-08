.class public Lb/u/a/I;
.super Lb/u/a/N$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/u/a/N;->c(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView$v;

.field public final synthetic p:Lb/u/a/N;


# direct methods
.method public constructor <init>(Lb/u/a/N;Landroidx/recyclerview/widget/RecyclerView$v;IIFFFFILandroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 1
    iput-object v0, v8, Lb/u/a/I;->p:Lb/u/a/N;

    move/from16 v0, p9

    iput v0, v8, Lb/u/a/I;->n:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lb/u/a/I;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lb/u/a/N$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$v;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lb/u/a/N$c;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/u/a/N$c;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->setIsRecyclable(Z)V

    .line 3
    :cond_0
    iput-boolean v0, p0, Lb/u/a/N$c;->l:Z

    .line 4
    iget-boolean p1, p0, Lb/u/a/N$c;->k:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lb/u/a/I;->n:I

    if-gtz p1, :cond_2

    .line 6
    iget-object p1, p0, Lb/u/a/I;->p:Lb/u/a/N;

    iget-object v0, p1, Lb/u/a/N;->m:Lb/u/a/N$a;

    iget-object p1, p1, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb/u/a/I;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, p1, v1}, Lb/u/a/N$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lb/u/a/I;->p:Lb/u/a/N;

    iget-object p1, p1, Lb/u/a/N;->a:Ljava/util/List;

    iget-object v1, p0, Lb/u/a/I;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iput-boolean v0, p0, Lb/u/a/N$c;->h:Z

    .line 9
    iget p1, p0, Lb/u/a/I;->n:I

    if-lez p1, :cond_3

    .line 10
    iget-object v0, p0, Lb/u/a/I;->p:Lb/u/a/N;

    .line 11
    iget-object v1, v0, Lb/u/a/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lb/u/a/J;

    invoke-direct {v2, v0, p0, p1}, Lb/u/a/J;-><init>(Lb/u/a/N;Lb/u/a/N$c;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lb/u/a/I;->p:Lb/u/a/N;

    iget-object v0, p1, Lb/u/a/N;->x:Landroid/view/View;

    iget-object v1, p0, Lb/u/a/I;->o:Landroidx/recyclerview/widget/RecyclerView$v;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    if-ne v0, v1, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lb/u/a/N;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method
