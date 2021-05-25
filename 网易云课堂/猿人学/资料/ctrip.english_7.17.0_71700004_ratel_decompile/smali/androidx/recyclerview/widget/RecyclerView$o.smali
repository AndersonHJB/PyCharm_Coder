.class public final Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "o"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:I

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 5
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v1, :cond_0

    return p1

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/u/a/a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lb/u/a/a;->a(II)I

    move-result p1

    return p1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(IZJ)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_3d

    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v2

    if-ge v1, v2, :cond_3d

    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 12
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 14
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 15
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v7

    if-ne v7, v1, :cond_1

    .line 16
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/u/a/a;

    .line 19
    invoke-virtual {v5, v1, v4}, Lb/u/a/a;->a(II)I

    move-result v5

    if-lez v5, :cond_4

    .line 20
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 21
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    .line 22
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 23
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemId()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_3

    .line 24
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    move-object v6, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_4
    const/4 v5, -0x1

    if-nez v6, :cond_1c

    .line 25
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    .line 26
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 27
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v9

    if-ne v9, v1, :cond_9

    .line 28
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->isInvalid()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v9, :cond_7

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->isRemoved()Z

    move-result v9

    if-nez v9, :cond_9

    .line 29
    :cond_7
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    :cond_8
    :goto_6
    move-object v6, v8

    goto/16 :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    if-nez p2, :cond_10

    .line 30
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/u/a/h;

    .line 31
    iget-object v7, v6, Lb/u/a/h;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 32
    iget-object v9, v6, Lb/u/a/h;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 33
    iget-object v10, v6, Lb/u/a/h;->a:Lb/u/a/h$a;

    check-cast v10, Lb/u/a/ia;

    invoke-virtual {v10, v9}, Lb/u/a/ia;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v10

    .line 34
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_b

    .line 35
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->isInvalid()Z

    move-result v11

    if-nez v11, :cond_b

    .line 36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$v;->isRemoved()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_10

    .line 37
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v6

    .line 38
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/u/a/h;

    .line 39
    iget-object v8, v7, Lb/u/a/h;->a:Lb/u/a/h$a;

    check-cast v8, Lb/u/a/ia;

    .line 40
    iget-object v8, v8, Lb/u/a/ia;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ltz v8, :cond_f

    .line 41
    iget-object v10, v7, Lb/u/a/h;->b:Lb/u/a/g;

    invoke-virtual {v10, v8}, Lb/u/a/g;->c(I)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 42
    iget-object v10, v7, Lb/u/a/h;->b:Lb/u/a/g;

    invoke-virtual {v10, v8}, Lb/u/a/g;->a(I)V

    .line 43
    invoke-virtual {v7, v9}, Lb/u/a/h;->c(Landroid/view/View;)Z

    .line 44
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/u/a/h;

    invoke-virtual {v7, v9}, Lb/u/a/h;->a(Landroid/view/View;)I

    move-result v7

    if-eq v7, v5, :cond_d

    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/u/a/h;

    invoke-virtual {v8, v7}, Lb/u/a/h;->a(I)V

    .line 46
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->c(Landroid/view/View;)V

    const/16 v7, 0x2020

    .line 47
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    goto :goto_a

    .line 48
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-static {v3, v2}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-static {v2, v9}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "view is not a child, cannot hide "

    invoke-static {v2, v9}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_10
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_12

    .line 53
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->isInvalid()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result v9

    if-ne v9, v1, :cond_11

    if-nez p2, :cond_8

    .line 55
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_1c

    .line 56
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 57
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 58
    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    goto :goto_d

    .line 59
    :cond_13
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    if-ltz v7, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v8

    if-ge v7, v8, :cond_1b

    .line 60
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 61
    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v8, :cond_14

    .line 62
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v7

    .line 63
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v8

    if-eq v7, v8, :cond_14

    goto :goto_b

    .line 64
    :cond_14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 65
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemId()J

    move-result-wide v7

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v7, 0x0

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_1a

    if-nez p2, :cond_19

    const/4 v7, 0x4

    .line 66
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    .line 67
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->isScrap()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 68
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 69
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->unScrap()V

    goto :goto_e

    .line 70
    :cond_17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 71
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->clearReturnedFromScrapFlag()V

    .line 72
    :cond_18
    :goto_e
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    :cond_19
    const/4 v6, 0x0

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    .line 73
    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    invoke-static {v3, v2}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    :goto_f
    const-wide v9, 0x7fffffffffffffffL

    if-nez v6, :cond_2e

    .line 75
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/u/a/a;

    .line 76
    invoke-virtual {v11, v1, v4}, Lb/u/a/a;->a(II)I

    move-result v11

    if-ltz v11, :cond_2d

    .line 77
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v12

    if-ge v11, v12, :cond_2d

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemViewType(I)I

    move-result v12

    .line 79
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 80
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v6, v11}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemId(I)J

    move-result-wide v13

    .line 81
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    :goto_10
    if-ltz v6, :cond_20

    .line 82
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemId()J

    move-result-wide v16

    cmp-long v18, v16, v13

    if-nez v18, :cond_1f

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result v16

    if-nez v16, :cond_1f

    .line 84
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v7

    if-ne v12, v7, :cond_1e

    .line 85
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    .line 86
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$v;->isRemoved()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 88
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v3, :cond_1d

    const/4 v3, 0x2

    const/16 v6, 0xe

    .line 89
    invoke-virtual {v15, v3, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->setFlags(II)V

    :cond_1d
    move-object v6, v15

    goto :goto_13

    :cond_1e
    if-nez p2, :cond_1f

    .line 90
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v15, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v3, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 92
    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    :cond_1f
    add-int/lit8 v6, v6, -0x1

    const/16 v3, 0x20

    goto :goto_10

    .line 93
    :cond_20
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v5

    :goto_11
    if-ltz v3, :cond_23

    .line 94
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$v;

    .line 95
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemId()J

    move-result-wide v7

    cmp-long v15, v7, v13

    if-nez v15, :cond_22

    .line 96
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v7

    if-ne v12, v7, :cond_21

    if-nez p2, :cond_24

    .line 97
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_13

    :cond_21
    if-nez p2, :cond_22

    .line 98
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    goto :goto_12

    :cond_22
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_23
    :goto_12
    const/4 v3, 0x0

    move-object v6, v3

    :cond_24
    :goto_13
    if-eqz v6, :cond_25

    .line 99
    iput v11, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    const/4 v2, 0x1

    :cond_25
    if-nez v6, :cond_28

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    .line 101
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$n$a;

    if-eqz v3, :cond_26

    .line 102
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_26

    .line 103
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$v;

    goto :goto_14

    :cond_26
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_27

    .line 105
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$v;->resetInternal()V

    .line 106
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v5, :cond_27

    .line 107
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_27

    .line 108
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_27
    move-object v6, v3

    :cond_28
    if-nez v6, :cond_2e

    .line 109
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v5

    cmp-long v3, p3, v9

    if-eqz v3, :cond_2b

    .line 110
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 111
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v3

    iget-wide v7, v3, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2a

    add-long/2addr v7, v5

    cmp-long v3, v7, p3

    if-gez v3, :cond_29

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    goto :goto_16

    :cond_2a
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_2b

    const/4 v1, 0x0

    return-object v1

    .line 112
    :cond_2b
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v7, v3, v12}, Landroidx/recyclerview/widget/RecyclerView$a;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v3

    .line 113
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v7, :cond_2c

    .line 114
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2c

    .line 115
    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$v;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 116
    :cond_2c
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    .line 117
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    sub-long/2addr v7, v5

    .line 118
    invoke-virtual {v9, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v5

    .line 119
    iget-wide v10, v5, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    invoke-virtual {v9, v10, v11, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/recyclerview/widget/RecyclerView$n$a;->c:J

    move-object v6, v3

    goto :goto_17

    .line 120
    :cond_2d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Inconsistency detected. Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "state:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 121
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v3}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2e
    :goto_17
    if-eqz v2, :cond_2f

    .line 122
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 123
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v3, :cond_2f

    const/16 v3, 0x2000

    .line 124
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->hasAnyOfTheFlags(I)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 125
    invoke-virtual {v6, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->setFlags(II)V

    .line 126
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->k:Z

    if-eqz v3, :cond_2f

    .line 127
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$v;)I

    move-result v3

    or-int/lit16 v3, v3, 0x1000

    .line 128
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 129
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v8

    .line 130
    invoke-virtual {v7, v5, v6, v3, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->a(Landroidx/recyclerview/widget/RecyclerView$s;Landroidx/recyclerview/widget/RecyclerView$v;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object v3

    .line 131
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    .line 132
    :cond_2f
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 133
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-eqz v3, :cond_30

    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->isBound()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 135
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPreLayoutPosition:I

    goto :goto_1a

    .line 136
    :cond_30
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->isBound()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->needsUpdate()Z

    move-result v3

    if-nez v3, :cond_31

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->isInvalid()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 137
    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/u/a/a;

    .line 138
    invoke-virtual {v3, v1, v4}, Lb/u/a/a;->a(II)I

    move-result v3

    .line 139
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v4

    .line 141
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, p3, v9

    if-eqz v5, :cond_35

    .line 142
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 143
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v4

    iget-wide v4, v4, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-eqz v11, :cond_33

    add-long/2addr v4, v7

    cmp-long v9, v4, p3

    if-gez v9, :cond_32

    goto :goto_18

    :cond_32
    const/4 v4, 0x0

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_35

    :cond_34
    :goto_1a
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1d

    .line 144
    :cond_35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v4, v6, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    .line 145
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    .line 146
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v9

    sub-long/2addr v3, v7

    .line 147
    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/RecyclerView$n;->a(I)Landroidx/recyclerview/widget/RecyclerView$n$a;

    move-result-object v7

    .line 148
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    invoke-virtual {v5, v8, v9, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v3

    iput-wide v3, v7, Landroidx/recyclerview/widget/RecyclerView$n$a;->d:J

    .line 149
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 150
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 151
    invoke-static {v3}, Lb/j/i/E;->l(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_36

    const/4 v4, 0x1

    .line 152
    invoke-static {v3, v4}, Lb/j/i/E;->h(Landroid/view/View;I)V

    goto :goto_1b

    :cond_36
    const/4 v4, 0x1

    .line 153
    :goto_1b
    invoke-static {v3}, Lb/j/i/E;->B(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_37

    const/16 v5, 0x4000

    .line 154
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->addFlags(I)V

    .line 155
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Lb/u/a/na;

    .line 156
    iget-object v5, v5, Lb/u/a/na;->e:Lb/j/i/b;

    .line 157
    invoke-static {v3, v5}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/b;)V

    :cond_37
    move v3, v4

    goto :goto_1c

    :cond_38
    const/4 v3, 0x1

    .line 158
    :goto_1c
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 159
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-eqz v4, :cond_39

    .line 160
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->mPreLayoutPosition:I

    :cond_39
    const/4 v1, 0x1

    .line 161
    :goto_1d
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3a

    .line 162
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 163
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    .line 164
    :cond_3a
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 165
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 166
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    .line 167
    :cond_3b
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 168
    :goto_1e
    iput-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_3c

    goto :goto_1f

    :cond_3c
    const/4 v3, 0x0

    .line 169
    :goto_1f
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$i;->d:Z

    return-object v6

    .line 170
    :cond_3d
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid item position "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 171
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    invoke-static {v1, v3}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 221
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    const/4 v0, 0x0

    .line 222
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mInChangeScrap:Z

    .line 224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->clearReturnedFromScrapFlag()V

    .line 225
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 173
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 175
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 177
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 6

    .line 183
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isScrap()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isTmpDetached()Z

    move-result v0

    if-nez v0, :cond_c

    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_b

    .line 186
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->doesTransientStatePreventRecycling()Z

    move-result v0

    .line 187
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isRecyclable()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    .line 190
    :cond_3
    :goto_1
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    if-lez v3, :cond_8

    const/16 v3, 0x20e

    .line 191
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->hasAnyOfTheFlags(I)Z

    move-result v3

    if-nez v3, :cond_8

    .line 192
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 193
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    if-lt v3, v4, :cond_4

    if-lez v3, :cond_4

    .line 194
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v3, v3, -0x1

    .line 195
    :cond_4
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_7

    if-lez v3, :cond_7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/u/a/E$a;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    .line 196
    invoke-virtual {v4, v5}, Lb/u/a/E$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    .line 197
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$v;->mPosition:I

    .line 198
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/u/a/E$a;

    invoke-virtual {v5, v4}, Lb/u/a/E$a;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_6
    add-int/2addr v3, v2

    .line 199
    :cond_7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_9

    .line 200
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    const/4 v1, 0x1

    .line 201
    :cond_9
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lb/u/a/xa;

    invoke-virtual {v2, p1}, Lb/u/a/xa;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 202
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 204
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    invoke-static {p1, v1}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 208
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isScrap()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V
    .locals 3

    .line 210
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$v;)V

    const/16 v0, 0x4000

    .line 211
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->hasAnyOfTheFlags(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 212
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->setFlags(II)V

    .line 213
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lb/j/i/E;->a(Landroid/view/View;Lb/j/i/b;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 214
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    if-eqz p2, :cond_1

    .line 216
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 217
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_2

    .line 218
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Lb/u/a/xa;

    invoke-virtual {p2, p1}, Lb/u/a/xa;->d(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 219
    :cond_2
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->g:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->unScrap()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->clearReturnedFromScrapFlag()V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 1

    .line 10
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$v;->mInChangeScrap:Z

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/u/a/E$a;

    .line 6
    iget-object v2, v0, Lb/u/a/E$a;->c:[I

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lb/u/a/E$a;->d:I

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->hasAnyOfTheFlags(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-static {v1, v0}, Le/c/b/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->setScrapContainer(Landroidx/recyclerview/widget/RecyclerView$o;Z)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$o;->f:I

    if-le v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->c(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
