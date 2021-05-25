.class public Le/j/s/m/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/j/s/m/Y;

.field public final b:Le/j/s/m/z;

.field public final c:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Le/j/s/m/Y;Le/j/s/m/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    .line 3
    iput-object p1, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 4
    iput-object p2, p0, Le/j/s/m/l;->b:Le/j/s/m/z;

    return-void
.end method

.method public static a(Le/j/s/m/w;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "collapsable"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v1, p0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 4
    :cond_3
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Le/j/s/m/w;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Le/j/s/m/La;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Le/j/s/m/u;)V
    .locals 5

    .line 50
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v0

    .line 51
    iget-object v1, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 53
    invoke-interface {p1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v0

    .line 54
    invoke-interface {p1}, Le/j/s/m/u;->j()I

    move-result v1

    .line 55
    invoke-interface {p1}, Le/j/s/m/u;->g()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v0}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v3, v4, :cond_2

    .line 57
    invoke-interface {v0}, Le/j/s/m/u;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-interface {v0}, Le/j/s/m/u;->k()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 59
    invoke-interface {v0}, Le/j/s/m/u;->i()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    move v1, v3

    .line 60
    :cond_1
    invoke-interface {v0}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Le/j/s/m/l;->a(Le/j/s/m/u;II)V

    return-void
.end method

.method public final a(Le/j/s/m/u;II)V
    .locals 8

    .line 62
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Le/j/s/m/u;->z()Le/j/s/m/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v3

    .line 64
    iget-object v1, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 65
    invoke-interface {p1}, Le/j/s/m/u;->y()Le/j/s/m/u;

    move-result-object v0

    invoke-interface {v0}, Le/j/s/m/u;->p()I

    move-result v2

    .line 66
    invoke-interface {p1}, Le/j/s/m/u;->t()I

    move-result v6

    .line 67
    invoke-interface {p1}, Le/j/s/m/u;->l()I

    move-result v7

    move v4, p2

    move v5, p3

    .line 68
    invoke-virtual/range {v1 .. v7}, Le/j/s/m/Y;->a(IIIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 70
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Le/j/s/m/u;->p()I

    move-result v2

    .line 72
    iget-object v3, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 74
    invoke-interface {v1}, Le/j/s/m/u;->j()I

    move-result v2

    .line 75
    invoke-interface {v1}, Le/j/s/m/u;->g()I

    move-result v3

    add-int/2addr v2, p2

    add-int/2addr v3, p3

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Le/j/s/m/l;->a(Le/j/s/m/u;II)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Le/j/s/m/u;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Le/j/s/m/l;->b:Le/j/s/m/z;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Le/j/s/m/l;->c(Le/j/s/m/u;Le/j/s/m/u;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Le/j/s/m/u;Le/j/s/m/C;Le/j/s/m/w;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RCTView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p3}, Le/j/s/m/l;->a(Le/j/s/m/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(Z)V

    .line 9
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 11
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v1

    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p2, v1, p1, p3}, Le/j/s/m/Y;->a(Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V

    :cond_1
    return-void
.end method

.method public final a(Le/j/s/m/u;Le/j/s/m/u;I)V
    .locals 7

    .line 41
    invoke-interface {p2}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/j/m/m/b;->a(Z)V

    move v0, p3

    const/4 p3, 0x0

    .line 42
    :goto_1
    invoke-interface {p2}, Le/j/s/m/u;->c()I

    move-result v1

    if-ge p3, v1, :cond_3

    .line 43
    invoke-interface {p2, p3}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    .line 44
    invoke-interface {v1}, Le/j/s/m/u;->z()Le/j/s/m/u;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Le/j/m/m/b;->a(Z)V

    .line 45
    invoke-interface {p1}, Le/j/s/m/u;->e()I

    move-result v4

    .line 46
    invoke-interface {v1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v5

    sget-object v6, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v5, v6, :cond_2

    .line 47
    invoke-virtual {p0, p1, v1, v0}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/u;I)V

    goto :goto_3

    .line 48
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Le/j/s/m/l;->b(Le/j/s/m/u;Le/j/s/m/u;I)V

    .line 49
    :goto_3
    invoke-interface {p1}, Le/j/s/m/u;->e()I

    move-result v1

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Le/j/s/m/u;Le/j/s/m/w;)V
    .locals 7

    .line 77
    invoke-interface {p1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 78
    invoke-interface {p1, v1}, Le/j/s/m/u;->a(Z)V

    return-void

    .line 79
    :cond_0
    invoke-interface {v0, p1}, Le/j/s/m/u;->e(Le/j/s/m/u;)I

    move-result v2

    .line 80
    invoke-interface {v0, v2}, Le/j/s/m/u;->e(I)Le/j/s/m/u;

    .line 81
    invoke-virtual {p0, p1, v1}, Le/j/s/m/l;->a(Le/j/s/m/u;Z)V

    .line 82
    invoke-interface {p1, v1}, Le/j/s/m/u;->a(Z)V

    .line 83
    iget-object v3, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 84
    invoke-interface {p1}, Le/j/s/m/u;->u()Le/j/s/m/C;

    move-result-object v4

    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v5

    invoke-interface {p1}, Le/j/s/m/u;->h()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {v3, v4, v5, v6, p2}, Le/j/s/m/Y;->a(Le/j/s/m/C;ILjava/lang/String;Le/j/s/m/w;)V

    .line 86
    invoke-interface {v0, p1, v2}, Le/j/s/m/u;->b(Le/j/s/m/u;I)V

    .line 87
    invoke-virtual {p0, v0, p1, v2}, Le/j/s/m/l;->c(Le/j/s/m/u;Le/j/s/m/u;I)V

    const/4 p2, 0x0

    .line 88
    :goto_0
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 89
    invoke-interface {p1, p2}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/j/s/m/l;->c(Le/j/s/m/u;Le/j/s/m/u;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object p2, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Le/j/m/m/b;->a(Z)V

    .line 91
    invoke-virtual {p0, p1}, Le/j/s/m/l;->a(Le/j/s/m/u;)V

    .line 92
    :goto_2
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result p2

    if-ge v1, p2, :cond_3

    .line 93
    invoke-interface {p1, v1}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object p2

    invoke-virtual {p0, p2}, Le/j/s/m/l;->a(Le/j/s/m/u;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_3
    iget-object p1, p0, Le/j/s/m/l;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public a(Le/j/s/m/u;Ljava/lang/String;Le/j/s/m/w;)V
    .locals 3

    .line 13
    invoke-interface {p1}, Le/j/s/m/u;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Le/j/s/m/l;->a(Le/j/s/m/w;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, p1, p3}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/w;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {p1}, Le/j/s/m/u;->A()Z

    move-result p2

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result p1

    .line 17
    iget-object v0, p2, Le/j/s/m/Y;->h:Ljava/util/ArrayList;

    new-instance v1, Le/j/s/m/ka;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Le/j/s/m/ka;-><init>(Le/j/s/m/Y;ILe/j/s/m/w;Le/j/s/m/P;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Le/j/s/m/u;Z)V
    .locals 9

    .line 31
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 32
    invoke-interface {p1}, Le/j/s/m/u;->c()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_0

    .line 33
    invoke-interface {p1, v0}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Le/j/s/m/l;->a(Le/j/s/m/u;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Le/j/s/m/u;->z()Le/j/s/m/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0, p1}, Le/j/s/m/u;->b(Le/j/s/m/u;)I

    move-result v1

    .line 36
    invoke-interface {v0, v1}, Le/j/s/m/u;->d(I)Le/j/s/m/u;

    .line 37
    iget-object v3, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 38
    invoke-interface {v0}, Le/j/s/m/u;->p()I

    move-result v4

    new-array v5, v2, [I

    const/4 v0, 0x0

    aput v1, v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    new-array v8, v2, [I

    .line 39
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result p1

    aput p1, v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    if-eqz p2, :cond_2

    new-array p1, v2, [I

    aput v1, p1, v0

    goto :goto_2

    :cond_2
    move-object p1, v7

    :goto_2
    move-object v7, v8

    move-object v8, p1

    .line 40
    invoke-virtual/range {v3 .. v8}, Le/j/s/m/Y;->a(I[I[Le/j/s/m/oa;[I[I)V

    :cond_3
    return-void
.end method

.method public a(Le/j/s/m/u;[I[I[Le/j/s/m/oa;[I[I)V
    .locals 3

    const/4 p2, 0x0

    const/4 p6, 0x0

    .line 18
    :goto_0
    array-length v0, p3

    if-ge p6, v0, :cond_2

    .line 19
    aget v0, p3, p6

    const/4 v1, 0x0

    .line 20
    :goto_1
    array-length v2, p5

    if-ge v1, v2, :cond_1

    .line 21
    aget v2, p5, v1

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_2
    iget-object v2, p0, Le/j/s/m/l;->b:Le/j/s/m/z;

    invoke-virtual {v2, v0}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v1}, Le/j/s/m/l;->a(Le/j/s/m/u;Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 24
    :cond_2
    :goto_3
    array-length p3, p4

    if-ge p2, p3, :cond_3

    .line 25
    aget-object p3, p4, p2

    .line 26
    iget-object p5, p0, Le/j/s/m/l;->b:Le/j/s/m/z;

    iget p6, p3, Le/j/s/m/oa;->b:I

    invoke-virtual {p5, p6}, Le/j/s/m/z;->a(I)Le/j/s/m/u;

    move-result-object p5

    .line 27
    iget p3, p3, Le/j/s/m/oa;->c:I

    invoke-virtual {p0, p1, p5, p3}, Le/j/s/m/l;->c(Le/j/s/m/u;Le/j/s/m/u;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public b(Le/j/s/m/u;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Le/j/s/m/u;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/w;)V

    :cond_0
    return-void
.end method

.method public final b(Le/j/s/m/u;Le/j/s/m/u;I)V
    .locals 7

    .line 3
    invoke-interface {p1, p2, p3}, Le/j/s/m/u;->a(Le/j/s/m/u;I)V

    .line 4
    iget-object v0, p0, Le/j/s/m/l;->a:Le/j/s/m/Y;

    .line 5
    invoke-interface {p1}, Le/j/s/m/u;->p()I

    move-result v1

    const/4 v6, 0x1

    new-array v3, v6, [Le/j/s/m/oa;

    new-instance v2, Le/j/s/m/oa;

    .line 6
    invoke-interface {p2}, Le/j/s/m/u;->p()I

    move-result v4

    invoke-direct {v2, v4, p3}, Le/j/s/m/oa;-><init>(II)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-virtual/range {v0 .. v5}, Le/j/s/m/Y;->a(I[I[Le/j/s/m/oa;[I[I)V

    .line 8
    invoke-interface {p2}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_0

    add-int/2addr p3, v6

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/u;I)V

    :cond_0
    return-void
.end method

.method public final c(Le/j/s/m/u;Le/j/s/m/u;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Le/j/s/m/u;->a(I)Le/j/s/m/u;

    move-result-object p3

    invoke-interface {p1, p3}, Le/j/s/m/u;->a(Le/j/s/m/u;)I

    move-result p3

    .line 2
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_4

    .line 3
    :goto_0
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->PARENT:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-interface {p1}, Le/j/s/m/u;->getParent()Le/j/s/m/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p1}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v1

    sget-object v2, Lcom/facebook/react/uimanager/NativeKind;->LEAF:Lcom/facebook/react/uimanager/NativeKind;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p3, v1

    .line 6
    invoke-interface {v0, p1}, Le/j/s/m/u;->a(Le/j/s/m/u;)I

    move-result p1

    add-int/2addr p3, p1

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Le/j/s/m/k;

    invoke-direct {v0, p1, p3}, Le/j/s/m/k;-><init>(Le/j/s/m/u;I)V

    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p3, p1, Le/j/s/m/k;->a:Le/j/s/m/u;

    .line 9
    iget p1, p1, Le/j/s/m/k;->b:I

    move-object v3, p3

    move p3, p1

    move-object p1, v3

    .line 10
    :cond_4
    invoke-interface {p2}, Le/j/s/m/u;->v()Lcom/facebook/react/uimanager/NativeKind;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/uimanager/NativeKind;->NONE:Lcom/facebook/react/uimanager/NativeKind;

    if-eq v0, v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Le/j/s/m/l;->b(Le/j/s/m/u;Le/j/s/m/u;I)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Le/j/s/m/l;->a(Le/j/s/m/u;Le/j/s/m/u;I)V

    :goto_3
    return-void
.end method
