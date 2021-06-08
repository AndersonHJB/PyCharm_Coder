.class public final Le/h/e/k/d/b/b/h/a/d;
.super Le/h/e/k/e/e/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/e/e/a/b/d<",
        "Le/h/e/k/d/a/b/h/c/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:F

.field public f:Li/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/a<",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    sget v0, Le/h/e/s/e;->myctrip_home_item_product:I

    invoke-static {p1, v0}, Le/h/e/s/l/a/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Le/h/e/k/e/e/a/b/d;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    iput p1, p0, Le/h/e/k/d/b/b/h/a/d;->d:I

    .line 4
    sget-object p1, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onRefreshHotelTitle$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onRefreshHotelTitle$1;

    iput-object p1, p0, Le/h/e/k/d/b/b/h/a/d;->f:Li/f/a/a;

    .line 5
    sget p1, Le/h/e/s/d;->maskLayout:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v1, "maskLayout"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const v1, 0x43a78000    # 335.0f

    const/high16 v2, 0x43640000    # 228.0f

    const/4 v3, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, v3, :cond_0

    .line 6
    iget v0, p0, Le/h/e/k/d/b/b/h/a/d;->d:I

    int-to-float v0, v0

    mul-float v0, v0, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x3ed0fac7

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x20

    invoke-static {v2, v4}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;FI)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_1
    iget v4, p0, Le/h/e/k/d/b/b/h/a/d;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    div-float/2addr v4, v1

    float-to-int v1, v4

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v0, v1

    .line 10
    :goto_0
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Le/h/e/k/e/e/a/b/d;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    if-ne p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 12
    :goto_1
    iput-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:Z

    return-void

    .line 13
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "parent"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/h/a/d;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 69
    invoke-virtual {p0}, Le/h/e/k/d/b/b/h/a/d;->f()Landroid/view/animation/TranslateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/h/a/d;Landroid/widget/TextView;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/a/d;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/h/a/d;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/b/b/h/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/16 v1, 0xa

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

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/h/a/d;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/h/a/d;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/h/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-interface {p0}, Lj/a/a/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/h/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :cond_0
    sget-object v0, LN;->a:LN;

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object v0

    .line 73
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, LG;

    invoke-direct {v1, v3, p1}, LG;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public a(Le/h/e/k/d/a/b/h/c/b/c;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    const/4 v1, 0x7

    const-string v7, "02f67f1ec0867bc958857da578629bff"

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    new-instance v0, Ljava/lang/Integer;

    move/from16 v4, p2

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v3, v5

    invoke-interface {v2, v1, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1f

    const/16 v1, 0x12

    const-string v2, "991ae79bafadf86a289af8afd13c51cf"

    .line 1
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Le/h/e/k/d/a/b/h/c/b/c;->c:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    const/16 v1, 0x14

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, v0, Le/h/e/k/d/a/b/h/c/b/c;->e:I

    :goto_1
    move v9, v1

    const/16 v1, 0x15

    .line 3
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v1, v0, Le/h/e/k/d/a/b/h/c/b/c;->f:Ljava/lang/String;

    :goto_2
    move-object v10, v1

    const/16 v1, 0x16

    .line 4
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v1, v0, Le/h/e/k/d/a/b/h/c/b/c;->g:Ljava/lang/String;

    :goto_3
    move-object v3, v1

    const/16 v1, 0x17

    .line 5
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v5, v1, v11, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    iget-object v1, v0, Le/h/e/k/d/a/b/h/c/b/c;->h:Ljava/lang/Integer;

    :goto_4
    const/16 v5, 0x18

    .line 6
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-interface {v11, v5, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->i:Ljava/lang/CharSequence;

    :goto_5
    move-object v11, v5

    const/16 v5, 0x19

    .line 7
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v12, v5, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->j:Ljava/lang/CharSequence;

    :goto_6
    move-object v12, v5

    const/16 v5, 0x1a

    .line 8
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-interface {v13, v5, v14, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->k:Ljava/lang/CharSequence;

    :goto_7
    move-object v13, v5

    const/16 v5, 0x1b

    .line 9
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v14, v5, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_9
    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->l:Ljava/lang/CharSequence;

    :goto_8
    move-object v14, v5

    const/16 v5, 0x1c

    .line 10
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 v16, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v15, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_9

    :cond_a
    move-object/from16 v16, v7

    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->m:Ljava/lang/CharSequence;

    :goto_9
    move-object v7, v5

    const/16 v5, 0x1d

    .line 11
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 p2, v7

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v15, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 p2, v7

    iget-object v5, v0, Le/h/e/k/d/a/b/h/c/b/c;->n:Ljava/lang/String;

    :goto_a
    const/16 v7, 0x1e

    .line 12
    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-static {v2, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    move-object/from16 v17, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-interface {v15, v7, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_b

    :cond_c
    move-object/from16 v17, v13

    iget-boolean v7, v0, Le/h/e/k/d/a/b/h/c/b/c;->o:Z

    :goto_b
    const/4 v13, 0x2

    .line 13
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_d

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v15, v4, [Ljava/lang/Object;

    invoke-interface {v2, v13, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_c

    .line 14
    :cond_d
    iget-object v0, v0, Le/h/e/k/d/a/b/h/c/b/c;->b:Ljava/util/Map;

    .line 15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/e/a/b/d;->a()Landroid/view/View;

    move-result-object v2

    new-instance v13, LL;

    const/4 v15, 0x7

    invoke-direct {v13, v15, v6, v5, v0}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Le/h/e/s/d;->logoImage:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$2;

    invoke-direct {v2, v10}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$2;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v5}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    .line 17
    sget v5, Le/h/e/s/a;->transparent:I

    invoke-static {v0, v10, v5}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-ne v9, v2, :cond_e

    const v2, 0x800005

    goto :goto_d

    :cond_e
    const v2, 0x800003

    .line 18
    :goto_d
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v5, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_10

    or-int/lit8 v2, v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    :cond_10
    sget v0, Le/h/e/s/d;->maskLayout:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, "maskLayout"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    invoke-static/range {p0 .. p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e

    :cond_11
    const/4 v1, 0x0

    .line 21
    :goto_e
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget v0, Le/h/e/s/d;->photoImage:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const/4 v0, 0x2

    .line 23
    invoke-static {v13, v3, v4, v0}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    if-ne v9, v0, :cond_12

    if-eqz v7, :cond_12

    .line 24
    iget v0, v6, Le/h/e/k/d/b/b/h/a/d;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x444f0000    # 828.0f

    mul-float v0, v0, v1

    const v1, 0x43a18000    # 323.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 25
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    iget v1, v6, Le/h/e/k/d/b/b/h/a/d;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, v6, Le/h/e/k/d/b/b/h/a/d;->e:F

    .line 27
    new-instance v15, Le/h/e/k/d/b/b/h/a/c;

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, p0

    move v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Le/h/e/k/d/b/b/h/a/c;-><init>(Landroid/widget/ImageView;Le/h/e/k/d/b/b/h/a/d;Ljava/lang/String;IZ)V

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    .line 28
    :cond_12
    invoke-virtual {v13}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 29
    iput v0, v6, Le/h/e/k/d/b/b/h/a/d;->e:F

    .line 30
    invoke-virtual {v13}, Landroid/widget/ImageView;->clearAnimation()V

    .line 31
    :goto_f
    sget v0, Le/h/e/s/d;->textLayout:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "textLayout"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1e

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x3

    if-ne v9, v1, :cond_13

    .line 32
    invoke-static/range {p0 .. p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/s/b;->ct_dp_24:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 33
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800013

    .line 34
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_10

    .line 35
    :cond_13
    invoke-static/range {p0 .. p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/s/b;->ct_dp_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-static/range {p0 .. p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/s/b;->ct_dp_12:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 37
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    :goto_10
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v0, 0x2

    if-ne v9, v0, :cond_14

    goto :goto_11

    :cond_14
    const/4 v1, 0x2

    .line 39
    :goto_11
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "hotel"

    .line 40
    invoke-static {v8, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v11, :cond_16

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_13

    :cond_16
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_17

    .line 41
    new-instance v13, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;

    move-object v0, v13

    move-object v1, v7

    move-object/from16 v2, p0

    move v3, v9

    move-object v4, v8

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$$inlined$run$lambda$2;-><init>(Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;Le/h/e/k/d/b/b/h/a/d;ILjava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v13, v6, Le/h/e/k/d/b/b/h/a/d;->f:Li/f/a/a;

    const-string v0, "this"

    .line 42
    invoke-static {v7, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Le/h/e/k/d/b/b/h/a/d;->a(Landroid/widget/TextView;)V

    goto :goto_14

    .line 43
    :cond_17
    sget-object v0, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$7$2;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$7$2;

    iput-object v0, v6, Le/h/e/k/d/b/b/h/a/d;->f:Li/f/a/a;

    .line 44
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_14
    sget v0, Le/h/e/s/d;->subTitleText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$8;

    invoke-direct {v1, v12}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$8;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_18
    sget v0, Le/h/e/s/d;->originalPriceText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$9;

    move-object/from16 v5, v17

    invoke-direct {v1, v5, v12, v14}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$9;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-static {v0, v2, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/16 v1, 0x21

    if-eqz v0, :cond_19

    .line 47
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_19
    sget v0, Le/h/e/s/d;->priceText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v3, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$11;

    invoke-direct {v3, v14}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$11;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_1a

    .line 51
    sget v3, Le/h/e/s/g;->key_mytrip_homepage_price_from_v612:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xc

    invoke-static {v0, v5}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    .line 54
    invoke-virtual {v3, v4, v7, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 55
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 56
    invoke-virtual {v3, v4, v2, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_1a
    sget v0, Le/h/e/s/d;->tagText:I

    invoke-virtual {v6, v0}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;

    move-object/from16 v5, p2

    invoke-direct {v1, v9, v5, v10, v14}, Lcom/ctrip/ibu/home/home/presentation/list/specialoffers/products/ProductsItemHolder$onBind$13;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    if-eqz v8, :cond_1c

    goto :goto_15

    :cond_1c
    const-string v8, "unknown"

    :goto_15
    const/16 v0, 0x9

    move-object/from16 v1, v16

    .line 59
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1d
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Le/h/e/k/e/e/a/b/d;->a()Landroid/view/View;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v3

    sget v4, Le/h/e/s/g;->test_product_card:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.test_product_card)"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v1

    array-length v1, v0

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1, v3, v4, v2}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_16
    return-void

    .line 61
    :cond_1e
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "item"

    .line 62
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "473d8a276a15adcc5476f7edb04bfb93"

    .line 63
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    const-string v0, "home.click.realtime.deals.item"

    .line 64
    invoke-static {v0, p2}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    const-string p1, "Home page special offer product item deeplink empty!"

    .line 66
    invoke-static {p1, p2}, Le/h/e/s/l/a/e;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Le/h/e/s/l/a/e;->d(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_1
    return-void

    :cond_5
    const-string p1, "traceData"

    .line 68
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v5
.end method

.method public bridge synthetic b(Le/h/e/k/e/e/a/b/c;I)V
    .locals 0

    .line 1
    check-cast p1, Le/h/e/k/d/a/b/h/c/b/c;

    invoke-virtual {p0, p1, p2}, Le/h/e/k/d/b/b/h/a/d;->a(Le/h/e/k/d/a/b/h/c/b/c;I)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroid/view/animation/TranslateAnimation;
    .locals 3

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Le/h/e/k/d/b/b/h/a/d;->e:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    const-wide/16 v1, 0x2328

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    return-object v0
.end method

.method public final refreshAnimation(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "REFRESH_PRODUCT_ANIMATION"
    .end annotation

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p1, p0, Le/h/e/k/d/b/b/h/a/d;->e:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-eqz p1, :cond_1

    .line 2
    sget p1, Le/h/e/s/d;->photoImage:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/h/a/d;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h/e/k/d/b/b/h/a/d;->f()Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public final refreshHotelTitle(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "REFRESH_PRODUCT_HOTEL_TITLE"
    .end annotation

    const-string v0, "02f67f1ec0867bc958857da578629bff"

    const/4 v1, 0x2

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
    iget-object p1, p0, Le/h/e/k/d/b/b/h/a/d;->f:Li/f/a/a;

    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
