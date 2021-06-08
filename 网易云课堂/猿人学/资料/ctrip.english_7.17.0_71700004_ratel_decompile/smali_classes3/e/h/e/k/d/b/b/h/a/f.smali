.class public final Le/h/e/k/d/b/b/h/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Ljava/lang/Integer;

.field public final c:[Ljava/lang/Integer;

.field public final synthetic d:Le/h/e/k/d/b/b/h/a/g;


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/h/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/k/d/b/b/h/a/f;->d:Le/h/e/k/d/b/b/h/a/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Integer;

    iput-object v0, p0, Le/h/e/k/d/b/b/h/a/f;->b:[Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iput-object v1, p0, Le/h/e/k/d/b/b/h/a/f;->c:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    const-string v0, "0f599cf61575e5fa485689cb6b425103"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/k/d/b/b/h/a/f;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2
    new-array p1, v1, [Ljava/lang/Integer;

    aput-object v5, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Integer;

    aput-object v5, p1, v4

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    :goto_0
    iput-object p1, p0, Le/h/e/k/d/b/b/h/a/f;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 5

    const-string v0, "0f599cf61575e5fa485689cb6b425103"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_4

    .line 1
    iget p4, p0, Le/h/e/k/d/b/b/h/a/f;->a:I

    if-ne p4, v4, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p4, p0, Le/h/e/k/d/b/b/h/a/f;->d:Le/h/e/k/d/b/b/h/a/g;

    invoke-static {p4}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v3}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result p4

    .line 3
    iget-object v0, p0, Le/h/e/k/d/b/b/h/a/f;->d:Le/h/e/k/d/b/b/h/a/g;

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object p3, p0, Le/h/e/k/d/b/b/h/a/f;->b:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 7
    :cond_2
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 8
    :goto_0
    iget-object p3, p0, Le/h/e/k/d/b/b/h/a/f;->c:[Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lf/h/b/f/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    return-void

    :cond_4
    const-string p1, "state"

    .line 10
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
