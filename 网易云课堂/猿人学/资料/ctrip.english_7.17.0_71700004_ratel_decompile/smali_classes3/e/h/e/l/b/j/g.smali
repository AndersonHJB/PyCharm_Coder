.class public abstract Le/h/e/l/b/j/g;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Le/h/e/l/b/j/a;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Le/h/e/l/b/j/b;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Le/h/e/l/b/j/c/a/a;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Le/h/e/l/b/j/c/b;

.field public m:Le/h/e/l/b/j/b/b;

.field public n:Le/h/e/l/b/j/b/a;

.field public o:Le/h/e/l/b/i/a/a;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    .line 3
    new-instance v0, Le/h/e/l/b/j/b;

    invoke-direct {v0}, Le/h/e/l/b/j/b;-><init>()V

    iput-object v0, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le/h/e/l/b/j/g;->i:Z

    .line 5
    iput-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    .line 6
    iput-boolean v0, p0, Le/h/e/l/b/j/g;->k:Z

    .line 7
    new-instance v1, Le/h/e/l/b/j/c/a;

    invoke-direct {v1}, Le/h/e/l/b/j/c/a;-><init>()V

    iput-object v1, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 6

    const/16 v0, 0x21

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, 0x20

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 9
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->d()I

    move-result p1

    if-eq p1, v5, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    :cond_4
    move v5, v0

    :goto_0
    return v5
.end method

.method public a(Landroid/view/View;IZ)I
    .locals 9

    const/16 v0, 0x16

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 60
    :cond_0
    sget v0, Le/h/e/l/v;->header_view_priority:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 62
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    .line 63
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v7, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 65
    iget-object v7, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 66
    sget v8, Le/h/e/l/v;->header_view_priority:I

    invoke-virtual {v7, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 67
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v0, v2

    goto :goto_1

    :cond_2
    const/16 v7, 0x3e8

    .line 68
    aput v7, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x17

    .line 69
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v3, v4

    invoke-interface {v7, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    move v2, p2

    goto :goto_4

    .line 70
    :cond_4
    array-length v2, v0

    move v3, v2

    const/4 v2, 0x0

    .line 71
    :goto_2
    array-length v7, v0

    if-ge v2, v7, :cond_7

    .line 72
    aget v7, v0, v2

    if-ne p2, v7, :cond_5

    if-eqz p3, :cond_8

    add-int/lit8 v3, v2, 0x1

    goto :goto_3

    :cond_5
    if-ge p2, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v3

    :cond_8
    :goto_4
    const/16 p2, 0x18

    .line 73
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v0, v6

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_6

    :cond_9
    const/4 p2, -0x1

    .line 74
    iget-object p3, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-nez p3, :cond_a

    .line 75
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->b(Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object p3

    iput-object p3, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    .line 76
    :cond_a
    iget-object p3, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz v2, :cond_c

    if-le v2, p3, :cond_b

    goto :goto_5

    :cond_b
    move p3, v2

    .line 77
    :cond_c
    :goto_5
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 78
    iget-object p1, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v6, :cond_d

    .line 79
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->e()I

    move-result p1

    if-eq p1, p2, :cond_d

    .line 80
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_d
    :goto_6
    return v2
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$v;)I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getLayoutPosition()I

    move-result p1

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;I)Le/h/e/l/b/j/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/a;

    return-object p1

    :cond_0
    if-ne p2, v5, :cond_1

    .line 11
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 12
    new-instance p1, Le/h/e/l/b/j/d/a;

    invoke-direct {p1, v0}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    if-ne p2, v4, :cond_2

    .line 13
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 14
    new-instance p1, Le/h/e/l/b/j/d/a;

    invoke-direct {p1, v0}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 15
    iget-object v0, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 16
    new-instance p1, Le/h/e/l/b/j/d/a;

    invoke-direct {p1, v0}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    .line 17
    iget-object v0, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    invoke-virtual {v0}, Le/h/e/l/b/j/c/a/a;->e()I

    move-result v0

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    iget-object p2, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    invoke-virtual {p2, p1}, Le/h/e/l/b/j/c/a/a;->a(Landroid/view/View;)V

    .line 20
    new-instance p2, Le/h/e/l/b/j/d/a;

    invoke-direct {p2, p1}, Le/h/e/l/b/j/d/a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 21
    :cond_4
    iget-object v0, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v0, p2}, Le/h/e/l/b/j/b;->a(I)Le/h/e/l/b/j/c;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    invoke-interface {p2, p1}, Le/h/e/l/b/j/c;->a(Landroid/view/ViewGroup;)Le/h/e/l/b/j/a;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/j/b/a;)Le/h/e/l/b/j/g;
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 84
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    if-nez v0, :cond_6

    .line 85
    iput-object p2, p0, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    .line 86
    iget-object p2, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    const-string v0, "9d87ed4a8c18148abb9774b9963fe271"

    .line 87
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 p2, 0x0

    invoke-interface {v0, v3, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 88
    invoke-interface {p2}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state_changed_mode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-interface {p2}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "combin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    .line 90
    new-instance p2, Le/h/e/l/b/j/e;

    invoke-direct {p2, p0}, Le/h/e/l/b/j/e;-><init>(Le/h/e/l/b/j/g;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 91
    :cond_4
    sget-boolean p2, Le/h/e/F/b/a;->d:Z

    if-eqz p2, :cond_5

    .line 92
    iget-object p2, p0, Le/h/e/l/b/j/g;->o:Le/h/e/l/b/i/a/a;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroidx/recyclerview/widget/RecyclerView;Le/h/e/l/b/i/a/a;)V

    :cond_5
    return-object p0

    .line 93
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Don\'t repeat add loadMoreListener"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/b/i/a/a;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 94
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->o:Le/h/e/l/b/i/a/a;

    return-object p0
.end method

.method public a(Le/h/e/l/b/j/b/b;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 83
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->m:Le/h/e/l/b/j/b/b;

    return-object p0
.end method

.method public a(Le/h/e/l/b/j/c/a/a;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 82
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    return-object p0
.end method

.method public a(Le/h/e/l/b/j/c/b;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 81
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 95
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "outOfIndex error, ListSize:"

    .line 57
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Le/h/e/G/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILe/h/e/l/b/j/c;)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v0, p1, p2}, Le/h/e/l/b/j/b;->a(ILe/h/e/l/b/j/c;)V

    return-void
.end method

.method public final a(JI)V
    .locals 9

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Le/h/e/l/b/i/c;->a()J

    move-result-wide v0

    const-string v2, "BindView pos:"

    const-string v3, " \u8017\u65f6:"

    .line 41
    invoke-static {v2, p3, v3}, Le/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sub-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 42
    iget-object v0, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->i()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/l/b/j/g;->p:Ljava/lang/String;

    const-string v1, ".bindvh"

    invoke-static {p3, v0, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Le/h/e/l/b/i/c;->a(JLjava/lang/String;ZJF)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Le/h/e/l/b/j/a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TVH;I)V"
        }
    .end annotation

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 96
    iget-object p1, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/j/g;->m:Le/h/e/l/b/j/b/b;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    new-instance v0, Le/h/e/l/b/j/f;

    invoke-direct {v0, p0, p2, p3}, Le/h/e/l/b/j/f;-><init>(Le/h/e/l/b/j/g;Le/h/e/l/b/j/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/b/j/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {v4}, Le/h/e/l/b/i/c;->a(Z)J

    move-result-wide v6

    .line 24
    :try_start_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    const-string v2, "9d87ed4a8c18148abb9774b9963fe271"

    .line 25
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v2, v3, v8, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    .line 26
    invoke-interface {v0}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v8, "real_time_mode"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 27
    invoke-interface {v0}, Le/h/e/l/b/j/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "combin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p0, p2}, Le/h/e/l/b/j/g;->b(I)V

    .line 29
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->getItemViewType()I

    move-result v0

    .line 30
    iget-object v2, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v2, v0}, Le/h/e/l/b/j/b;->a(I)Le/h/e/l/b/j/c;

    move-result-object v2

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_9

    const/16 v3, 0x8

    if-eq v0, v3, :cond_9

    const/16 v3, 0x10

    if-eq v0, v3, :cond_9

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x42

    .line 31
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v1

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 34
    :goto_1
    invoke-interface {v2, p1, v9, p2}, Le/h/e/l/b/j/c;->a(Le/h/e/l/b/j/a;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {p0, v6, v7, p2}, Le/h/e/l/b/j/g;->a(JI)V

    return-void

    .line 36
    :cond_9
    :goto_2
    :try_start_1
    iget-object p1, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BindView pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-virtual {p0, v6, v7, p2}, Le/h/e/l/b/j/g;->a(JI)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v6, v7, p2}, Le/h/e/l/b/j/g;->a(JI)V

    .line 38
    throw p1
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    .line 54
    invoke-virtual {p0, p2}, Le/h/e/l/b/j/g;->a(I)V

    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, p2}, Le/h/e/l/b/j/g;->d(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xc

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v5, 0x43

    .line 49
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v6, v4

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Le/h/e/l/b/j/g;->d(I)I

    move-result v0

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$b;->c(II)V

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->c(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget p1, p0, Le/h/e/l/b/j/g;->q:I

    invoke-virtual {v0, v4, v4, v4, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 11
    sget p1, Le/h/e/l/s;->hotel_color_hotel_list_bg:I

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    return-object v0
.end method

.method public b()Le/h/e/l/b/j/g;
    .locals 3

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/b/j/g;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    .line 19
    iput-object v0, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    return-object p0
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    invoke-interface {v1}, Le/h/e/l/b/j/c/b;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Le/h/e/l/b/j/c/a/a;->a()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    invoke-virtual {p1, v3}, Le/h/e/l/b/j/c/a/a;->a(I)V

    .line 15
    iget-object p1, p0, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    if-eqz p1, :cond_2

    const-string/jumbo p1, "zcx"

    const-string v0, "ready load more(realtime)"

    .line 16
    invoke-static {p1, v0}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/b/j/g;->n:Le/h/e/l/b/j/b/a;

    invoke-interface {p1}, Le/h/e/l/b/j/b/a;->loadMore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(JI)V
    .locals 9

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Le/h/e/l/b/i/c;->a()J

    move-result-wide v0

    const-string v2, "CreateView \u7c7b\u578b:"

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/b/j/g;->o:Le/h/e/l/b/i/a/a;

    if-nez v3, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    check-cast v3, Le/h/e/l/g/h/a/c/a;

    invoke-virtual {v3, p3}, Le/h/e/l/g/h/a/c/a;->a(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \u8017\u65f6:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/hotel/base/performance/listmonitor/RVDebugMonitor;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Le/h/e/k/d/c/h;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Le/h/e/l/b/j/g;->p:Ljava/lang/String;

    const-string v1, ".createvh"

    invoke-static {p3, v0, v1}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    move-wide v2, p1

    invoke-static/range {v2 .. v8}, Le/h/e/l/b/i/c;->a(JLjava/lang/String;ZJF)V

    :cond_3
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->f()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3
.end method

.method public final d()I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x47

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->h()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 8
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->k:Z

    if-eqz v0, :cond_2

    return v1

    .line 9
    :cond_2
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const/4 v2, 0x2

    :cond_4
    return v2

    .line 10
    :cond_5
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    return v0

    .line 12
    :cond_6
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final d(I)I
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public d(Landroid/view/View;)Z
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v3
.end method

.method public e()I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x46

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

    .line 10
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    if-nez v0, :cond_1

    return v3

    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    return v3
.end method

.method public e(Landroid/view/View;)Le/h/e/l/b/j/g;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/g;

    return-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/l/b/j/g;->h:Landroid/view/View;

    return-object p0
.end method

.method public e(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->a(I)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Le/h/e/l/b/j/g;->d(I)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemRemoved(I)V

    .line 6
    invoke-virtual {p0, v3}, Le/h/e/l/b/j/g;->c(I)V

    .line 7
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b(II)V

    return-void
.end method

.method public final f()I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x4a

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
    iget-object v0, p0, Le/h/e/l/b/j/g;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public f(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    :cond_1
    iput p1, p0, Le/h/e/l/b/j/g;->q:I

    return-void
.end method

.method public final g()I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x48

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v3
.end method

.method public g(I)V
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/l/b/j/c/a/a;->a(I)V

    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 7

    const/4 v0, 0x7

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->h()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 3
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-boolean v1, p0, Le/h/e/l/b/j/g;->k:Z

    if-nez v1, :cond_4

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->f()I

    move-result v1

    if-ne v1, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->f()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->j()Z

    move-result v2

    const/16 v5, 0x4b

    .line 6
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v6, v4, v3

    invoke-interface {v1, v5, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    :cond_4
    :goto_1
    return v0
.end method

.method public getItemId(I)J
    .locals 5

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 13

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->h()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x2

    const-string v6, "85756af94bdf794ad98965cabbd838e7"

    if-ne v0, v4, :cond_7

    .line 2
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v5, v4

    invoke-interface {v1, v4, v5, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v5, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    .line 4
    :cond_7
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    const-string/jumbo v1, "you has multi item type,so you must let your list items extends class MultiItemEntity"

    const/16 v7, 0x10

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget-object v10, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v10}, Le/h/e/l/b/j/b;->a()Z

    move-result v10

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->f()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 6
    :goto_2
    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v6, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v8

    invoke-interface {v1, v8, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    .line 7
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    if-eqz v10, :cond_d

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/l/b/j/d;

    if-eqz v2, :cond_a

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/d;

    invoke-virtual {p1}, Le/h/e/l/b/j/d;->b()I

    move-result v3

    goto :goto_3

    .line 10
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz v11, :cond_c

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_c

    const/4 v3, 0x2

    goto :goto_3

    :cond_c
    const/16 v3, 0x10

    :cond_d
    :goto_3
    return v3

    .line 12
    :cond_e
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    iget-object v10, p0, Le/h/e/l/b/j/g;->c:Le/h/e/l/b/j/b;

    invoke-virtual {v10}, Le/h/e/l/b/j/b;->a()Z

    move-result v10

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->f()I

    move-result v11

    if-ne v11, v4, :cond_f

    const/4 v11, 0x1

    goto :goto_4

    :cond_f
    const/4 v11, 0x0

    .line 13
    :goto_4
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    aput-object v0, v6, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v10}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, v11}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v6, v8

    invoke-interface {v1, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_10
    if-nez p1, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    .line 14
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_13

    if-eqz v10, :cond_15

    sub-int/2addr p1, v4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Le/h/e/l/b/j/d;

    if-eqz v2, :cond_12

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/d;

    invoke-virtual {p1}, Le/h/e/l/b/j/d;->b()I

    move-result v3

    goto :goto_5

    .line 17
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    if-eqz v11, :cond_14

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-ne p1, v4, :cond_14

    const/4 v3, 0x2

    goto :goto_5

    :cond_14
    const/16 v3, 0x10

    :cond_15
    :goto_5
    return v3
.end method

.method public final h()I
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x49

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
    iget-object v0, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->i:Z

    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v3
.end method

.method public final i()Z
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final j()Z
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->l:Le/h/e/l/b/j/c/b;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public k()V
    .locals 6

    const/16 v0, 0x26

    const-string v1, "552295edb4f4102a02b24ca8f7c0b0af"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x29

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/h/e/l/b/j/g;->setDataList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/b/j/g;->h:Landroid/view/View;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_2
    iget-object v1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$i;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>(II)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    :cond_3
    iget-object v2, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iget-object v2, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->h()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 15
    iget-boolean v0, p0, Le/h/e/l/b/j/g;->j:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Le/h/e/l/b/j/g;->g()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 16
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemInserted(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/l/b/j/a;

    invoke-virtual {p0, p1, p2}, Le/h/e/l/b/j/g;->a(Le/h/e/l/b/j/a;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/j/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v3}, Le/h/e/l/b/i/c;->a(Z)J

    move-result-wide v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Le/h/e/l/b/j/g;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Le/h/e/l/b/j/g;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Le/h/e/l/b/j/c/a/b;

    invoke-direct {v2, p1}, Le/h/e/l/b/j/c/a/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Le/h/e/l/b/j/g;->g:Le/h/e/l/b/j/c/a/a;

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Le/h/e/l/b/j/g;->a(Landroid/view/ViewGroup;I)Le/h/e/l/b/j/a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p2}, Le/h/e/k/d/c/h;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, p1, v2, p2}, Le/h/e/l/b/j/g;->a(Landroid/view/ViewGroup;Le/h/e/l/b/j/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1, p2}, Le/h/e/l/b/j/g;->b(JI)V

    move-object p1, v2

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1, p2}, Le/h/e/l/b/j/g;->b(JI)V

    .line 10
    throw p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 4

    .line 1
    check-cast p1, Le/h/e/l/b/j/a;

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/l/b/j/a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "552295edb4f4102a02b24ca8f7c0b0af"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/b/j/g;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/b/j/g;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void
.end method
