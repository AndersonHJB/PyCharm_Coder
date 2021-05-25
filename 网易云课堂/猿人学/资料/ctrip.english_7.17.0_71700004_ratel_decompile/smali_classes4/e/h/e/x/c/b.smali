.class public Le/h/e/x/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/x/c/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 10

    const-string v0, "88139981b67842fe202af9ec6b208e5d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v2, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v4, 0x7

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v5, v7

    const/4 v2, 0x2

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v5, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v5, v1

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v5, v0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    new-instance v1, Lb/u/a/aa;

    invoke-direct {v1, v0}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    new-instance v1, Lb/u/a/Z;

    invoke-direct {v1, v0}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lb/u/a/ba;->f()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lb/u/a/ba;->b()I

    move-result v4

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    :goto_1
    const/4 v5, 0x0

    if-eq v3, v2, :cond_5

    .line 10
    iget-object v5, p0, Le/h/e/x/c/b;->b:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v8

    .line 12
    invoke-virtual {v1, v5}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v9

    if-ge v8, v4, :cond_4

    if-le v9, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/2addr v3, v7

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Le/h/e/x/c/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    :goto_3
    return v6
.end method
