.class public final Lcom/google/gson/internal/LinkedHashTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedHashTreeMap$c;,
        Lcom/google/gson/internal/LinkedHashTreeMap$b;,
        Lcom/google/gson/internal/LinkedHashTreeMap$d;,
        Lcom/google/gson/internal/LinkedHashTreeMap$a;,
        Lcom/google/gson/internal/LinkedHashTreeMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final NATURAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public final header:Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public keySet:Lcom/google/gson/internal/LinkedHashTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public modCount:I

.field public size:I

.field public table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public threshold:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/k/c/b/q;

    invoke-direct {v0}, Le/k/c/b/q;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 4
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 6
    new-instance p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;

    invoke-direct {p1}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/16 p1, 0x10

    .line 7
    new-array p1, p1, [Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 8
    iget-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    array-length p1, p1

    div-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method private doubleCapacity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    invoke-static {v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$e;)[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    array-length v1, v0

    div-int/lit8 v1, v1, 0x2

    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    return-void
.end method

.method public static doubleCapacity([Lcom/google/gson/internal/LinkedHashTreeMap$e;)[Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;)[",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 5
    new-instance v2, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v2}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    .line 6
    new-instance v3, Lcom/google/gson/internal/LinkedHashTreeMap$a;

    invoke-direct {v3}, Lcom/google/gson/internal/LinkedHashTreeMap$a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_f

    .line 7
    aget-object v6, p0, v5

    if-nez v6, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v7, 0x0

    move-object v9, v6

    move-object v8, v7

    :goto_1
    if-eqz v9, :cond_1

    .line 8
    iput-object v8, v9, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 9
    iget-object v8, v9, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_1

    :cond_1
    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-nez v10, :cond_2

    move-object v11, v10

    move-object v10, v7

    goto :goto_4

    .line 10
    :cond_2
    iget-object v11, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 11
    iput-object v7, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 12
    iget-object v12, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_3
    if-eqz v12, :cond_3

    .line 13
    iput-object v11, v12, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 14
    iget-object v11, v12, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v13

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v10, :cond_5

    .line 15
    iget v10, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->g:I

    and-int/2addr v10, v0

    if-nez v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    :goto_5
    move-object v10, v11

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v2, v8}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    .line 17
    invoke-virtual {v3, v9}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(I)V

    move-object v10, v6

    move-object v6, v7

    :goto_6
    if-eqz v10, :cond_6

    .line 18
    iput-object v6, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 19
    iget-object v6, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v13, v10

    move-object v10, v6

    move-object v6, v13

    goto :goto_6

    :cond_6
    :goto_7
    if-nez v6, :cond_7

    move-object v10, v6

    move-object v6, v7

    goto :goto_9

    .line 20
    :cond_7
    iget-object v10, v6, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 21
    iput-object v7, v6, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 22
    iget-object v11, v6, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_8
    if-eqz v11, :cond_8

    .line 23
    iput-object v10, v11, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 24
    iget-object v10, v11, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v13, v11

    move-object v11, v10

    move-object v10, v13

    goto :goto_8

    :cond_8
    :goto_9
    if-eqz v6, :cond_a

    .line 25
    iget v11, v6, Lcom/google/gson/internal/LinkedHashTreeMap$e;->g:I

    and-int/2addr v11, v0

    if-nez v11, :cond_9

    .line 26
    invoke-virtual {v2, v6}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    goto :goto_a

    .line 27
    :cond_9
    invoke-virtual {v3, v6}, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    :goto_a
    move-object v6, v10

    goto :goto_7

    :cond_a
    if-lez v8, :cond_c

    .line 28
    iget-object v6, v2, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 29
    iget-object v8, v6, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-nez v8, :cond_b

    goto :goto_b

    .line 30
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_c
    move-object v6, v7

    .line 31
    :goto_b
    aput-object v6, v1, v5

    add-int v6, v5, v0

    if-lez v9, :cond_e

    .line 32
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$a;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 33
    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-nez v8, :cond_d

    goto :goto_c

    .line 34
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 35
    :cond_e
    :goto_c
    aput-object v7, v1, v6

    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    return-object v1
.end method

.method private equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 4
    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    .line 5
    iget-object v0, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 6
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v3, :cond_2

    .line 7
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 8
    iget v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 13
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v3, :cond_7

    .line 14
    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 15
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    .line 16
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    goto :goto_8

    .line 18
    :cond_a
    :goto_7
    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    if-eqz p2, :cond_d

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    if-nez p2, :cond_d

    goto :goto_9

    .line 21
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method private replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz p2, :cond_0

    .line 3
    iput-object v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-ne v1, p1, :cond_1

    .line 5
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_0

    .line 7
    :cond_2
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->g:I

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p1, v1

    .line 8
    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method private rotateLeft(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 3
    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 4
    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 5
    iput-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v2, :cond_0

    .line 6
    iput-object p1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 8
    iput-object p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 9
    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    .line 11
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    return-void
.end method

.method private rotateRight(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 3
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 4
    iget-object v3, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 5
    iput-object v3, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v3, :cond_0

    .line 6
    iput-object p1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 7
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 8
    iput-object p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 9
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    .line 11
    iget p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    return-void
.end method

.method public static secondaryHash(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 3
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 7
    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v2, v3

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$b;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->entrySet:Lcom/google/gson/internal/LinkedHashTreeMap$b;

    :goto_0
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->table:[Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/gson/internal/LinkedHashTreeMap;->secondaryHash(I)I

    move-result v6

    .line 4
    array-length v2, v1

    const/4 v9, 0x1

    sub-int/2addr v2, v9

    and-int/2addr v2, v6

    .line 5
    aget-object v3, v1, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 6
    sget-object v5, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, v5, :cond_0

    move-object v5, p1

    check-cast v5, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->f:Ljava/lang/Object;

    .line 8
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->f:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p1, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    :goto_1
    if-nez v7, :cond_2

    return-object v3

    :cond_2
    if-gez v7, :cond_3

    .line 10
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_2

    :cond_3
    iget-object v8, v3, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_2
    if-nez v8, :cond_4

    move-object v10, v3

    move v11, v7

    goto :goto_3

    :cond_4
    move-object v3, v8

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    move-object v10, v3

    const/4 v11, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v4

    .line 11
    :cond_6
    iget-object v7, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->header:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-nez v10, :cond_9

    .line 12
    sget-object p2, Lcom/google/gson/internal/LinkedHashTreeMap;->NATURAL_ORDER:Ljava/util/Comparator;

    if-ne v0, p2, :cond_8

    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 14
    :cond_8
    :goto_4
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$e;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 15
    aput-object p2, v1, v2

    goto :goto_6

    .line 16
    :cond_9
    new-instance p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iget-object v8, v7, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-object v3, p2

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/gson/internal/LinkedHashTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap$e;Ljava/lang/Object;ILcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    if-gez v11, :cond_a

    .line 17
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_5

    .line 18
    :cond_a
    iput-object p2, v10, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 19
    :goto_5
    invoke-direct {p0, v10, v9}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V

    .line 20
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->threshold:I

    if-le p1, v0, :cond_b

    .line 21
    invoke-direct {p0}, Lcom/google/gson/internal/LinkedHashTreeMap;->doubleCapacity()V

    .line 22
    :cond_b
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/2addr p1, v9

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    return-object p2
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/gson/internal/LinkedHashTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedHashTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->keySet:Lcom/google/gson/internal/LinkedHashTreeMap$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->h:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->h:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 3
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->e:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->d:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 6
    iget-object v2, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 7
    iget v2, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    if-le v2, v4, :cond_2

    .line 8
    iget-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_0
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz p2, :cond_1

    .line 9
    iget-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    :goto_1
    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    if-eqz v1, :cond_3

    .line 11
    iget-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_1

    .line 12
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V

    .line 13
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v1, :cond_4

    .line 14
    iget v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    .line 15
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 16
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 17
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 18
    :goto_3
    iget-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    if-eqz v1, :cond_5

    .line 19
    iget v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    .line 20
    iput-object v1, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 21
    iput-object p2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 22
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    .line 23
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/gson/internal/LinkedHashTreeMap$e;->i:I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 26
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->b:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 27
    invoke-direct {p0, p1, v1}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 28
    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->c:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    goto :goto_4

    .line 29
    :cond_8
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->replaceInParent(Lcom/google/gson/internal/LinkedHashTreeMap$e;Lcom/google/gson/internal/LinkedHashTreeMap$e;)V

    .line 30
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/gson/internal/LinkedHashTreeMap;->rebalance(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V

    .line 31
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    .line 32
    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->modCount:I

    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedHashTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedHashTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedHashTreeMap;->removeInternal(Lcom/google/gson/internal/LinkedHashTreeMap$e;Z)V

    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap;->size:I

    return v0
.end method
