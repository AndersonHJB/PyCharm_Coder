.class public final Le/h/e/j/a/b/y/d/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Le/h/e/j/a/b/y/d/a;->a:I

    iput p2, p0, Le/h/e/j/a/b/y/d/a;->b:I

    iput p3, p0, Le/h/e/j/a/b/y/d/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Le/h/e/j/a/b/y/d/a;->a:I

    iput p2, p0, Le/h/e/j/a/b/y/d/a;->b:I

    iput p3, p0, Le/h/e/j/a/b/y/d/a;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    const-string v0, "c64c3705e04fadea68d6726a0485140e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget p3, p0, Le/h/e/j/a/b/y/d/a;->b:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p0, Le/h/e/j/a/b/y/d/a;->a:I

    div-int/2addr p3, v3

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    const-string p3, "it"

    .line 5
    invoke-static {p4, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v1

    if-ne p2, p3, :cond_2

    .line 6
    iget p2, p0, Le/h/e/j/a/b/y/d/a;->c:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 7
    :cond_2
    iget p2, p0, Le/h/e/j/a/b/y/d/a;->a:I

    div-int/2addr p2, v3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p1, "state"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "parent"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "view"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "outRect"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
