.class public Le/h/e/j/a/b/G/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Landroid/view/View;

.field public b:[I

.field public c:[Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Le/h/e/j/a/b/G/d;->a:[Landroid/view/View;

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Le/h/e/j/a/b/G/d;->b:[I

    return-void
.end method

.method public static a(Landroid/util/SparseArray;I)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "d1ad907cc81d25efeee16c16bdab1866"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    if-ge v4, v0, :cond_2

    .line 38
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v1, p1, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-object v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    .line 41
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 42
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    return-object p1

    :cond_3
    return-object v3
.end method


# virtual methods
.method public a(II)Landroid/view/View;
    .locals 6

    const-string v0, "d1ad907cc81d25efeee16c16bdab1866"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 7
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/G/d;->d:I

    if-ne v0, v3, :cond_1

    .line 8
    iget-object p2, p0, Le/h/e/j/a/b/G/d;->e:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Le/h/e/j/a/b/G/d;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    if-ltz p2, :cond_2

    .line 9
    iget-object v0, p0, Le/h/e/j/a/b/G/d;->c:[Landroid/util/SparseArray;

    array-length v1, v0

    if-ge p2, v1, :cond_2

    .line 10
    aget-object p2, v0, p2

    invoke-static {p2, p1}, Le/h/e/j/a/b/G/d;->a(Landroid/util/SparseArray;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 15

    const/4 v0, 0x5

    const-string v1, "d1ad907cc81d25efeee16c16bdab1866"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/G/d;->a:[Landroid/view/View;

    .line 17
    iget-object v2, p0, Le/h/e/j/a/b/G/d;->b:[I

    .line 18
    iget v4, p0, Le/h/e/j/a/b/G/d;->d:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v6, p0, Le/h/e/j/a/b/G/d;->e:Landroid/util/SparseArray;

    .line 20
    array-length v7, v0

    sub-int/2addr v7, v5

    :goto_1
    const/4 v8, -0x1

    if-ltz v7, :cond_7

    .line 21
    aget-object v9, v0, v7

    if-eqz v9, :cond_6

    .line 22
    aget v10, v2, v7

    const/4 v11, 0x0

    .line 23
    aput-object v11, v0, v7

    .line 24
    aput v8, v2, v7

    const/4 v8, 0x2

    .line 25
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v3

    invoke-interface {v12, v8, v13, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_2

    :cond_2
    if-ltz v10, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 26
    iget-object v6, p0, Le/h/e/j/a/b/G/d;->c:[Landroid/util/SparseArray;

    aget-object v6, v6, v10

    .line 27
    :cond_5
    invoke-virtual {v6, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    invoke-virtual {v9, v11}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    .line 30
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_8
    iget-object v0, p0, Le/h/e/j/a/b/G/d;->a:[Landroid/view/View;

    array-length v0, v0

    .line 32
    iget v1, p0, Le/h/e/j/a/b/G/d;->d:I

    .line 33
    iget-object v2, p0, Le/h/e/j/a/b/G/d;->c:[Landroid/util/SparseArray;

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_a

    .line 34
    aget-object v5, v2, v4

    .line 35
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    sub-int v7, v6, v0

    add-int/2addr v6, v8

    move v9, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v7, :cond_9

    add-int/lit8 v10, v9, -0x1

    .line 36
    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "d1ad907cc81d25efeee16c16bdab1866"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-lt p1, v1, :cond_2

    .line 1
    new-array v0, p1, [Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 2
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iput p1, p0, Le/h/e/j/a/b/G/d;->d:I

    .line 4
    aget-object p1, v0, v3

    iput-object p1, p0, Le/h/e/j/a/b/G/d;->e:Landroid/util/SparseArray;

    .line 5
    iput-object v0, p0, Le/h/e/j/a/b/G/d;->c:[Landroid/util/SparseArray;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t have a viewTypeCount < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    const-string v0, "d1ad907cc81d25efeee16c16bdab1866"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/G/d;->d:I

    if-ne v0, v3, :cond_1

    .line 12
    iget-object p3, p0, Le/h/e/j/a/b/G/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Le/h/e/j/a/b/G/d;->c:[Landroid/util/SparseArray;

    aget-object p3, v0, p3

    invoke-virtual {p3, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
