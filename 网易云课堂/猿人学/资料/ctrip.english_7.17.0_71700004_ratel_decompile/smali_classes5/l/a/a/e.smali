.class public Ll/a/a/e;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ll/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ll/a/a/f;

    invoke-direct {v1}, Ll/a/a/f;-><init>()V

    invoke-direct {p0, v0, v1}, Ll/a/a/e;-><init>(Ljava/util/List;Ll/a/a/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ll/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ll/a/a/g;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Ll/a/a/e;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ll/a/a/e;->b:Ll/a/a/g;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v0, p1}, Ll/a/a/g;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You have registered the "

    .line 12
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type. It will override the original binder(s)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiTypeAdapter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ll/a/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ll/a/a/c<",
            "TT;*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ll/a/a/e;->a(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Ll/a/a/b;

    invoke-direct {v0}, Ll/a/a/b;-><init>()V

    .line 3
    iget-object v1, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v1, p1, p2, v0}, Ll/a/a/g;->a(Ljava/lang/Class;Ll/a/a/c;Ll/a/a/d;)V

    .line 4
    iput-object p0, p2, Ll/a/a/c;->adapter:Ll/a/a/e;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ll/a/a/c;Ll/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ll/a/a/c<",
            "TT;*>;",
            "Ll/a/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v0, p1, p2, p3}, Ll/a/a/g;->a(Ljava/lang/Class;Ll/a/a/c;Ll/a/a/d;)V

    .line 8
    iput-object p0, p2, Ll/a/a/c;->adapter:Ll/a/a/e;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Ll/a/a/e;->a:Ljava/util/List;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Ll/a/a/g;->a(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v3, v2}, Ll/a/a/g;->b(I)Ll/a/a/d;

    move-result-object v3

    .line 5
    invoke-interface {v3, p1, v1}, Ll/a/a/d;->a(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    .line 6
    iget-object v1, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v1, p1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ll/a/a/c;->getItemId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_0
    new-instance p1, Lme/drakeet/multitype/BinderNotFoundException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lme/drakeet/multitype/BinderNotFoundException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ll/a/a/g;->a(Ljava/lang/Class;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v2, v1}, Ll/a/a/g;->b(I)Ll/a/a/d;

    move-result-object v2

    .line 4
    invoke-interface {v2, p1, v0}, Ll/a/a/d;->a(ILjava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v1

    return p1

    .line 5
    :cond_0
    new-instance p1, Lme/drakeet/multitype/BinderNotFoundException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lme/drakeet/multitype/BinderNotFoundException;-><init>(Ljava/lang/Class;)V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v1, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v2

    invoke-interface {v1, v2}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p2, v0}, Ll/a/a/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ll/a/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ll/a/a/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-interface {v1, p2}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0, p1}, Ll/a/a/c;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    return-object p1
.end method

.method public final onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$v;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/a/a/c;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/a/a/c;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/a/a/c;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/e;->b:Ll/a/a/g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v1

    invoke-interface {v0, v1}, Ll/a/a/g;->a(I)Ll/a/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ll/a/a/c;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method
