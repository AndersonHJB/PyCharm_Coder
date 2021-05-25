.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Le/k/a/b/a;
.implements Landroidx/recyclerview/widget/RecyclerView$r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$b;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$a;,
        Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public A:Le/k/a/b/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Le/k/a/b/f;

.field public k:Landroidx/recyclerview/widget/RecyclerView$o;

.field public l:Landroidx/recyclerview/widget/RecyclerView$s;

.field public m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

.field public n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

.field public o:Lb/u/a/ba;

.field public p:Lb/u/a/ba;

.field public q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/content/Context;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 4
    new-instance v1, Le/k/a/b/f;

    invoke-direct {v1, p0}, Le/k/a/b/f;-><init>(Le/k/a/b/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 5
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Le/k/a/b/h;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 8
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 9
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 12
    new-instance v0, Le/k/a/b/d;

    invoke-direct {v0}, Le/k/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 17
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 21
    new-instance v1, Le/k/a/b/f;

    invoke-direct {v1, p0}, Le/k/a/b/f;-><init>(Le/k/a/b/a;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 22
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Le/k/a/b/h;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 23
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v1, -0x80000000

    .line 24
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 25
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 26
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 27
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    .line 28
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 29
    new-instance v0, Le/k/a/b/d;

    invoke-direct {v0}, Le/k/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    .line 30
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    move-result-object p2

    .line 31
    iget p3, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    const/4 p4, 0x1

    if-eqz p3, :cond_2

    if-eq p3, p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    .line 33
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    .line 38
    :goto_0
    invoke-virtual {p0, p4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->f(I)V

    const/4 p2, 0x4

    .line 39
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    .line 40
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 41
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return p0
.end method

.method public static b(III)Z
    .locals 3

    .line 92
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static synthetic c(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lb/u/a/ba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    return-object p0
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

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


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 18

    move-object/from16 v0, p0

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    if-nez p1, :cond_0

    goto/16 :goto_d

    .line 50
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 51
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez p1, :cond_3

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    .line 54
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 55
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 56
    iput v5, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    if-nez v7, :cond_4

    .line 60
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-ne v5, v3, :cond_a

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 62
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v13, v11}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v13

    .line 63
    iput v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 64
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v12

    .line 65
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v13, v13, Le/k/a/b/f;->c:[I

    aget v13, v13, v12

    .line 66
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le/k/a/b/b;

    .line 67
    invoke-virtual {v0, v11, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;

    move-result-object v11

    .line 68
    iget-object v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 69
    iput v3, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 70
    iget v14, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    add-int/2addr v12, v14

    .line 71
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 72
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v12, v12, Le/k/a/b/f;->c:[I

    array-length v14, v12

    .line 73
    iget v15, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    if-gt v14, v15, :cond_5

    .line 74
    iput v4, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto :goto_4

    .line 75
    :cond_5
    aget v12, v12, v15

    .line 76
    iput v12, v13, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    :goto_4
    if-eqz v10, :cond_7

    .line 77
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v12, v11}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v12

    .line 78
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 79
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v12, v11}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v11

    neg-int v11, v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 80
    invoke-virtual {v12}, Lb/u/a/ba;->f()I

    move-result v12

    add-int/2addr v12, v11

    .line 81
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 82
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 83
    iget v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-ltz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 84
    :goto_5
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto :goto_6

    .line 85
    :cond_7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v12, v11}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v12

    .line 86
    iput v12, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 87
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v12, v11}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 88
    invoke-virtual {v12}, Lb/u/a/ba;->b()I

    move-result v12

    sub-int/2addr v11, v12

    .line 89
    iput v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 90
    :goto_6
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 91
    iget v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eq v10, v4, :cond_8

    .line 92
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v10, v4, :cond_10

    :cond_8
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 93
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v4

    if-gt v3, v4, :cond_10

    .line 95
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 96
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    sub-int v14, v6, v3

    .line 97
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    invoke-virtual {v3}, Le/k/a/b/d;->a()V

    if-lez v14, :cond_10

    if-eqz v7, :cond_9

    .line 98
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 99
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 100
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v8

    move v13, v9

    move-object/from16 v17, v3

    .line 101
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    goto :goto_7

    .line 102
    :cond_9
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 103
    iget v15, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 104
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v8

    move-object/from16 v17, v3

    .line 105
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    .line 106
    :goto_7
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 107
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 108
    invoke-virtual {v3, v8, v9, v4}, Le/k/a/b/f;->b(III)V

    .line 109
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 110
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 111
    invoke-virtual {v3, v4}, Le/k/a/b/f;->e(I)V

    goto/16 :goto_b

    .line 112
    :cond_a
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 113
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9, v7}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v9

    .line 114
    iput v9, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 115
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    .line 116
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v9, v9, Le/k/a/b/f;->c:[I

    aget v9, v9, v8

    .line 117
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/b/b;

    .line 118
    invoke-virtual {v0, v7, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;

    move-result-object v7

    .line 119
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 120
    iput v3, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 121
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v3, v3, Le/k/a/b/f;->c:[I

    aget v3, v3, v8

    if-ne v3, v4, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-lez v3, :cond_c

    .line 122
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    add-int/lit8 v11, v3, -0x1

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le/k/a/b/b;

    .line 123
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 124
    iget v9, v9, Le/k/a/b/b;->h:I

    sub-int/2addr v8, v9

    .line 125
    iput v8, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    goto :goto_8

    .line 126
    :cond_c
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 127
    iput v4, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 128
    :goto_8
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-lez v3, :cond_d

    add-int/2addr v3, v4

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 129
    :goto_9
    iput v3, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz v10, :cond_f

    .line 130
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v7}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v4

    .line 131
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 132
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v7}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 133
    invoke-virtual {v7}, Lb/u/a/ba;->b()I

    move-result v7

    sub-int/2addr v4, v7

    .line 134
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 135
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 136
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-ltz v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 137
    :goto_a
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    goto :goto_b

    .line 138
    :cond_f
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v7}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v4

    .line 139
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 140
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v7}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v4

    neg-int v4, v4

    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 141
    invoke-virtual {v7}, Lb/u/a/ba;->f()I

    move-result v7

    add-int/2addr v7, v4

    .line 142
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 143
    :cond_10
    :goto_b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 144
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    sub-int v7, v6, v4

    .line 145
    iput v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 146
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    move-result v3

    add-int/2addr v3, v4

    if-gez v3, :cond_11

    return v2

    :cond_11
    if-eqz v1, :cond_12

    if-le v6, v3, :cond_13

    neg-int v1, v5

    mul-int v1, v1, v3

    goto :goto_c

    :cond_12
    if-le v6, v3, :cond_13

    mul-int v1, v5, v3

    goto :goto_c

    :cond_13
    move/from16 v1, p1

    .line 147
    :goto_c
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    neg-int v3, v1

    invoke-virtual {v2, v3}, Lb/u/a/ba;->a(I)V

    .line 148
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 149
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->g:I

    return v1

    :cond_14
    :goto_d
    return v2
.end method

.method public final a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p2

    goto :goto_1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_4

    neg-int v0, v0

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p2

    neg-int p2, p2

    :goto_1
    add-int/2addr p1, p2

    if-eqz p4, :cond_3

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p3}, Lb/u/a/ba;->b()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p1, p3}, Lb/u/a/ba;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 185
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    .line 186
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    if-gez v3, :cond_0

    .line 187
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    add-int/2addr v4, v3

    .line 188
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 189
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 190
    :cond_1
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v4

    const/4 v5, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-gtz v5, :cond_3

    .line 192
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 193
    iget-boolean v7, v7, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v26, v3

    goto/16 :goto_18

    .line 194
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 195
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    const/4 v9, 0x1

    if-ltz v8, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v10

    if-ge v8, v10, :cond_4

    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-ltz v8, :cond_4

    .line 196
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_2

    .line 197
    iget-object v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 198
    iget v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 199
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/k/a/b/b;

    .line 200
    iget v8, v7, Le/k/a/b/b;->o:I

    .line 201
    iput v8, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v8

    const-string v10, "Invalid justifyContent is set: "

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    if-eqz v8, :cond_14

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v16

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v17

    .line 206
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 207
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    if-ne v15, v13, :cond_5

    .line 208
    iget v13, v7, Le/k/a/b/b;->g:I

    sub-int/2addr v14, v13

    :cond_5
    move/from16 v20, v14

    .line 209
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 210
    iget v13, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v13, :cond_e

    if-eq v13, v9, :cond_d

    if-eq v13, v12, :cond_c

    if-eq v13, v11, :cond_a

    const/4 v9, 0x4

    if-eq v13, v9, :cond_8

    const/4 v9, 0x5

    if-ne v13, v9, :cond_7

    .line 211
    iget v9, v7, Le/k/a/b/b;->h:I

    if-eqz v9, :cond_6

    .line 212
    iget v10, v7, Le/k/a/b/b;->e:I

    sub-int v10, v17, v10

    int-to-float v10, v10

    add-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    int-to-float v8, v8

    add-float/2addr v8, v10

    sub-int v9, v17, v16

    int-to-float v9, v9

    sub-float/2addr v9, v10

    goto :goto_7

    .line 213
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :cond_8
    iget v9, v7, Le/k/a/b/b;->h:I

    if-eqz v9, :cond_9

    .line 215
    iget v10, v7, Le/k/a/b/b;->e:I

    sub-int v10, v17, v10

    int-to-float v10, v10

    int-to-float v9, v9

    div-float/2addr v10, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v10, v9

    add-float/2addr v8, v9

    sub-int v11, v17, v16

    int-to-float v11, v11

    sub-float v9, v11, v9

    goto :goto_7

    :cond_a
    int-to-float v8, v8

    .line 216
    iget v10, v7, Le/k/a/b/b;->h:I

    if-eq v10, v9, :cond_b

    add-int/lit8 v10, v10, -0x1

    int-to-float v14, v10

    goto :goto_5

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 217
    :goto_5
    iget v9, v7, Le/k/a/b/b;->e:I

    sub-int v9, v17, v9

    int-to-float v9, v9

    div-float v10, v9, v14

    sub-int v9, v17, v16

    int-to-float v9, v9

    goto :goto_7

    :cond_c
    int-to-float v8, v8

    .line 218
    iget v9, v7, Le/k/a/b/b;->e:I

    sub-int v9, v17, v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-int v10, v17, v16

    int-to-float v10, v10

    sub-float/2addr v10, v9

    move v9, v10

    goto :goto_6

    .line 219
    :cond_d
    iget v9, v7, Le/k/a/b/b;->e:I

    sub-int v17, v17, v9

    add-int v10, v17, v16

    int-to-float v10, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    move v9, v8

    move v8, v10

    goto :goto_6

    :cond_e
    int-to-float v8, v8

    sub-int v9, v17, v16

    int-to-float v9, v9

    :goto_6
    const/4 v10, 0x0

    .line 220
    :goto_7
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 221
    iget v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    int-to-float v11, v11

    sub-float/2addr v8, v11

    sub-float/2addr v9, v11

    const/4 v11, 0x0

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v17

    .line 223
    iget v14, v7, Le/k/a/b/b;->h:I

    const/4 v10, 0x0

    move v11, v9

    move v9, v8

    move v8, v15

    :goto_8
    add-int v12, v15, v14

    if-ge v8, v12, :cond_13

    .line 224
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_f

    move/from16 v26, v3

    move/from16 v22, v14

    move/from16 v19, v15

    goto/16 :goto_b

    .line 225
    :cond_f
    iget v12, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    move/from16 v16, v14

    const/4 v14, 0x1

    if-ne v12, v14, :cond_10

    .line 226
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 228
    :cond_10
    sget-object v12, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 229
    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    :goto_9
    move/from16 v18, v10

    .line 230
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v12, v10, Le/k/a/b/f;->d:[J

    move/from16 v19, v15

    aget-wide v14, v12, v8

    .line 231
    invoke-virtual {v10, v14, v15}, Le/k/a/b/f;->b(J)I

    move-result v10

    .line 232
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v12, v14, v15}, Le/k/a/b/f;->a(J)I

    move-result v12

    .line 233
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 234
    invoke-direct {v0, v13, v10, v12, v15}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 235
    invoke-virtual {v13, v10, v12}, Landroid/view/View;->measure(II)V

    .line 236
    :cond_11
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v9, v10

    .line 237
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    sub-float v21, v11, v10

    .line 238
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v10

    add-int v14, v10, v20

    .line 239
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v10, :cond_12

    .line 240
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 241
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int v22, v11, v12

    .line 242
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v23

    .line 243
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v24, v11, v14

    move-object v11, v13

    move-object v12, v7

    move-object/from16 v25, v13

    move/from16 v13, v22

    move/from16 v22, v16

    move/from16 v26, v3

    move-object v3, v15

    move/from16 v15, v23

    move/from16 v16, v24

    .line 244
    invoke-virtual/range {v10 .. v16}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;IIII)V

    goto :goto_a

    :cond_12
    move/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v15

    move/from16 v22, v16

    .line 245
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 246
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 247
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int v15, v12, v11

    .line 248
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v16, v11, v14

    move-object/from16 v11, v25

    move-object v12, v7

    .line 249
    invoke-virtual/range {v10 .. v16}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;IIII)V

    .line 250
    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v25

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float v10, v10, v17

    add-float/2addr v10, v9

    .line 251
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v3

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-float v3, v3, v17

    sub-float v21, v21, v3

    move v9, v10

    move/from16 v10, v18

    move/from16 v11, v21

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v19

    move/from16 v14, v22

    move/from16 v3, v26

    goto/16 :goto_8

    :cond_13
    move/from16 v26, v3

    .line 252
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 253
    iget-object v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 254
    iget v8, v8, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v3, v8

    .line 255
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 256
    iget v3, v7, Le/k/a/b/b;->g:I

    move/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_16

    :cond_14
    move/from16 v26, v3

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v8

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    .line 260
    iget v11, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 261
    iget v14, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    if-ne v14, v13, :cond_15

    .line 262
    iget v13, v7, Le/k/a/b/b;->g:I

    sub-int v14, v11, v13

    add-int/2addr v11, v13

    move/from16 v21, v11

    move/from16 v20, v14

    goto :goto_c

    :cond_15
    move/from16 v20, v11

    move/from16 v21, v20

    .line 263
    :goto_c
    iget v15, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 264
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    if-eqz v11, :cond_1e

    const/4 v13, 0x1

    if-eq v11, v13, :cond_1d

    if-eq v11, v12, :cond_1c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_1a

    const/4 v12, 0x4

    if-eq v11, v12, :cond_18

    const/4 v12, 0x5

    if-ne v11, v12, :cond_17

    .line 265
    iget v10, v7, Le/k/a/b/b;->h:I

    if-eqz v10, :cond_16

    .line 266
    iget v11, v7, Le/k/a/b/b;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    add-int/lit8 v10, v10, 0x1

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    int-to-float v3, v3

    add-float/2addr v3, v11

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v11

    goto :goto_11

    .line 267
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_18
    iget v10, v7, Le/k/a/b/b;->h:I

    if-eqz v10, :cond_19

    .line 269
    iget v11, v7, Le/k/a/b/b;->e:I

    sub-int v11, v9, v11

    int-to-float v11, v11

    int-to-float v10, v10

    div-float/2addr v11, v10

    goto :goto_e

    :cond_19
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    int-to-float v3, v3

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_11

    :cond_1a
    int-to-float v3, v3

    .line 270
    iget v10, v7, Le/k/a/b/b;->h:I

    const/4 v11, 0x1

    if-eq v10, v11, :cond_1b

    add-int/lit8 v10, v10, -0x1

    int-to-float v14, v10

    goto :goto_f

    :cond_1b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 271
    :goto_f
    iget v10, v7, Le/k/a/b/b;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    div-float v11, v10, v14

    sub-int/2addr v9, v8

    int-to-float v8, v9

    goto :goto_11

    :cond_1c
    int-to-float v3, v3

    .line 272
    iget v10, v7, Le/k/a/b/b;->e:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v3, v10

    sub-int/2addr v9, v8

    int-to-float v8, v9

    sub-float/2addr v8, v10

    goto :goto_10

    .line 273
    :cond_1d
    iget v10, v7, Le/k/a/b/b;->e:I

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    int-to-float v8, v9

    sub-int/2addr v10, v3

    int-to-float v3, v10

    move/from16 v30, v8

    move v8, v3

    move/from16 v3, v30

    goto :goto_10

    :cond_1e
    int-to-float v3, v3

    sub-int/2addr v9, v8

    int-to-float v8, v9

    :goto_10
    const/4 v11, 0x0

    .line 274
    :goto_11
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 275
    iget v9, v9, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    int-to-float v9, v9

    sub-float/2addr v3, v9

    sub-float/2addr v8, v9

    const/4 v9, 0x0

    .line 276
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 277
    iget v14, v7, Le/k/a/b/b;->h:I

    const/4 v10, 0x0

    move v10, v8

    const/4 v11, 0x0

    move v8, v3

    move v3, v15

    :goto_12
    add-int v12, v15, v14

    if-ge v3, v12, :cond_25

    .line 278
    invoke-virtual {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_1f

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v28, v14

    move/from16 v29, v15

    goto/16 :goto_15

    .line 279
    :cond_1f
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    move/from16 v16, v14

    iget-object v14, v12, Le/k/a/b/f;->d:[J

    move/from16 v18, v4

    move/from16 v19, v5

    aget-wide v4, v14, v3

    .line 280
    invoke-virtual {v12, v4, v5}, Le/k/a/b/f;->b(J)I

    move-result v12

    .line 281
    iget-object v14, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v14, v4, v5}, Le/k/a/b/f;->a(J)I

    move-result v4

    .line 282
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 283
    invoke-direct {v0, v13, v12, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$i;)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 284
    invoke-virtual {v13, v12, v4}, Landroid/view/View;->measure(II)V

    .line 285
    :cond_20
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    add-float/2addr v8, v4

    .line 286
    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    sub-float v4, v10, v4

    .line 287
    iget v10, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_21

    .line 288
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 289
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 290
    :cond_21
    sget-object v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v13, v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 291
    invoke-virtual {v0, v13, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    add-int/lit8 v11, v11, 0x1

    :goto_13
    move/from16 v22, v11

    .line 292
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    add-int v14, v10, v20

    .line 293
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    sub-int v17, v21, v10

    .line 294
    iget-boolean v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v12, :cond_23

    .line 295
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v10, :cond_22

    .line 296
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 297
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 298
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v23

    sub-int v23, v11, v23

    .line 299
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v24

    move-object v11, v13

    move/from16 v25, v12

    move-object v12, v7

    move-object/from16 v27, v13

    move/from16 v13, v25

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v15, v23

    move/from16 v16, v17

    move/from16 v17, v24

    .line 300
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;ZIIII)V

    goto/16 :goto_14

    :cond_22
    move/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v29, v15

    move/from16 v28, v16

    .line 301
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 302
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int v14, v17, v11

    .line 303
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 304
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v23, v12, v11

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v25

    move/from16 v16, v17

    move/from16 v17, v23

    .line 305
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;ZIIII)V

    goto :goto_14

    :cond_23
    move/from16 v25, v12

    move-object/from16 v27, v13

    move/from16 v29, v15

    move/from16 v28, v16

    .line 306
    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    if-eqz v10, :cond_24

    .line 307
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 308
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v15, v11, v12

    .line 309
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v17

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v25

    .line 310
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;ZIIII)V

    goto :goto_14

    .line 311
    :cond_24
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 312
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 313
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int v16, v11, v14

    .line 314
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int v17, v12, v11

    move-object/from16 v11, v27

    move-object v12, v7

    move/from16 v13, v25

    .line 315
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Landroid/view/View;Le/k/a/b/b;ZIIII)V

    .line 316
    :goto_14
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    move-object/from16 v11, v27

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    int-to-float v10, v12

    add-float/2addr v10, v9

    add-float/2addr v10, v8

    .line 317
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v5

    .line 318
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    add-float/2addr v5, v9

    sub-float/2addr v4, v5

    move v8, v10

    move/from16 v11, v22

    move v10, v4

    :goto_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v4, v18

    move/from16 v5, v19

    move/from16 v14, v28

    move/from16 v15, v29

    goto/16 :goto_12

    :cond_25
    move/from16 v18, v4

    move/from16 v19, v5

    .line 319
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 320
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 321
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v3, v4

    .line 322
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 323
    iget v3, v7, Le/k/a/b/b;->g:I

    :goto_16
    add-int/2addr v6, v3

    if-nez v18, :cond_26

    .line 324
    iget-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_26

    .line 325
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 326
    iget v4, v7, Le/k/a/b/b;->g:I

    .line 327
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    mul-int v4, v4, v5

    sub-int/2addr v3, v4

    .line 328
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto :goto_17

    .line 329
    :cond_26
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 330
    iget v4, v7, Le/k/a/b/b;->g:I

    .line 331
    iget v5, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    .line 332
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 333
    :goto_17
    iget v3, v7, Le/k/a/b/b;->g:I

    sub-int v5, v19, v3

    move/from16 v4, v18

    move/from16 v3, v26

    goto/16 :goto_0

    .line 334
    :goto_18
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    sub-int/2addr v3, v6

    .line 335
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 336
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_28

    add-int/2addr v3, v6

    .line 337
    iput v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 338
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    if-gez v3, :cond_27

    .line 339
    iget v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    add-int/2addr v4, v3

    .line 340
    iput v4, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 341
    :cond_27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V

    .line 342
    :cond_28
    iget v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    sub-int v3, v26, v1

    return v3
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 3

    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 162
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 164
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p1, v0}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 166
    invoke-virtual {v0, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 167
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->g()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v2, v2, Le/k/a/b/f;->c:[I

    aget v1, v2, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/b/b;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    move/from16 v3, p1

    if-le v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    if-eq v3, v1, :cond_a

    .line 172
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v6

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v7

    .line 175
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    .line 177
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 178
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v10

    .line 179
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 180
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v12, v10

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 182
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v13

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v10

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 184
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v14

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v10

    const/4 v10, 0x0

    if-gt v6, v11, :cond_1

    if-lt v8, v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    if-lt v13, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-gt v7, v12, :cond_4

    if-lt v9, v14, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-ge v12, v9, :cond_6

    if-lt v14, v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz p3, :cond_7

    if-eqz v15, :cond_8

    if-eqz v8, :cond_8

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    if-eqz v6, :cond_8

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    :goto_8
    if-eqz v10, :cond_9

    return-object v5

    :cond_9
    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    return-object v1
.end method

.method public final a(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;
    .locals 5

    .line 150
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    .line 151
    iget p2, p2, Le/k/a/b/b;->h:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 152
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 154
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v3, p1}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 156
    invoke-virtual {v4, v2}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    goto :goto_1

    .line 157
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v3, p1}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 158
    invoke-virtual {v4, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    :goto_1
    move-object p1, v2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    const/4 v1, 0x0

    .line 171
    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;II)V
    .locals 0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$o;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$o;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)V
    .locals 11

    .line 343
    iget-boolean v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    .line 345
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-gez v0, :cond_1

    goto/16 :goto_8

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->a()I

    .line 347
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 348
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    add-int/lit8 v4, v0, -0x1

    .line 349
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 350
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v6, v6, Le/k/a/b/f;->c:[I

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_8

    .line 351
    :cond_3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/b/b;

    move v6, v5

    move-object v5, v3

    move v3, v0

    move v0, v4

    :goto_0
    if-ltz v0, :cond_8

    .line 352
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 353
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 354
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_4

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_4

    .line 355
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9, v7}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_5

    goto :goto_1

    .line 356
    :cond_4
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9, v7}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 357
    invoke-virtual {v10}, Lb/u/a/ba;->a()I

    move-result v10

    sub-int/2addr v10, v8

    if-lt v9, v10, :cond_5

    :goto_1
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    .line 358
    iget v8, v5, Le/k/a/b/b;->o:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_7

    if-gtz v6, :cond_6

    goto :goto_3

    .line 359
    :cond_6
    iget v3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v6, v3

    .line 360
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/b/b;

    move-object v5, v3

    move v3, v0

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    move v0, v3

    .line 361
    :goto_3
    invoke-virtual {p0, p1, v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;II)V

    goto/16 :goto_8

    .line 362
    :cond_9
    iget v0, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    if-gez v0, :cond_a

    goto/16 :goto_8

    .line 363
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    .line 364
    :cond_b
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 365
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v5, v5, Le/k/a/b/f;->c:[I

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v3, :cond_c

    goto :goto_8

    .line 366
    :cond_c
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/k/a/b/b;

    move v6, v4

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_4
    if-ge v3, v0, :cond_11

    .line 367
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 368
    iget v8, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 369
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_d

    iget-boolean v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_d

    .line 370
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9}, Lb/u/a/ba;->a()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 371
    invoke-virtual {v10, v7}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    if-gt v9, v8, :cond_e

    goto :goto_5

    .line 372
    :cond_d
    iget-object v9, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9, v7}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v9

    if-gt v9, v8, :cond_e

    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 373
    iget v8, v5, Le/k/a/b/b;->p:I

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    if-ne v8, v7, :cond_10

    .line 374
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-lt v6, v4, :cond_f

    goto :goto_7

    .line 375
    :cond_f
    iget v4, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    add-int/2addr v6, v4

    .line 376
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/k/a/b/b;

    move-object v5, v4

    move v4, v3

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    move v3, v4

    .line 377
    :goto_7
    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;II)V

    :goto_8
    return-void
.end method

.method public final a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    .line 19
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 20
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 22
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 24
    invoke-virtual {v0}, Lb/u/a/ba;->b()I

    move-result v0

    .line 25
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    sub-int/2addr v0, v1

    .line 26
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 27
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 29
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    const/4 v0, 0x1

    .line 30
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 32
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 33
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    const/high16 v1, -0x80000000

    .line 34
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 35
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 36
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 39
    iget p2, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    if-ltz p2, :cond_2

    .line 40
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p2, p3, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 42
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 43
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/b/b;

    .line 44
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 45
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 46
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 47
    iget p1, p1, Le/k/a/b/b;->h:I

    add-int/2addr p3, p1

    .line 48
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method public final b(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->b()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    neg-int v0, v0

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p2

    goto :goto_0

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    .line 6
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p2

    neg-int p2, p2

    :goto_0
    add-int/2addr p1, p2

    if-eqz p4, :cond_2

    .line 7
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p3}, Lb/u/a/ba;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    .line 8
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lb/u/a/ba;->a(I)V

    sub-int/2addr p2, p1

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 6

    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    .line 82
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 83
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v0}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 84
    invoke-virtual {v4, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 86
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v4, v4, Le/k/a/b/f;->c:[I

    aget p1, v4, p1

    if-eqz p1, :cond_3

    const/4 v5, -0x1

    if-ne p1, v5, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    aget v1, v4, v3

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 88
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 89
    invoke-virtual {v0}, Lb/u/a/ba;->f()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 90
    invoke-virtual {v1, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final b(I)Landroid/view/View;
    .locals 2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(III)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v1, v1, Le/k/a/b/f;->c:[I

    aget v0, v1, v0

    .line 12
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/k/a/b/b;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Le/k/a/b/b;)Landroid/view/View;
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    iget p2, p2, Le/k/a/b/b;->h:I

    sub-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v1, v2, :cond_3

    .line 69
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_2

    .line 71
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v3, p1}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 73
    invoke-virtual {v4, p2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_1

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v3, p1}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 75
    invoke-virtual {v4, p2}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v4

    if-ge v3, v4, :cond_2

    :goto_1
    move-object p1, p2

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lb/u/a/Z;

    invoke-direct {v0, p0}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 52
    new-instance v0, Lb/u/a/aa;

    invoke-direct {v0, p0}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lb/u/a/aa;

    invoke-direct {v0, p0}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 56
    new-instance v0, Lb/u/a/Z;

    invoke-direct {v0, p0}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    goto :goto_0

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lb/u/a/aa;

    invoke-direct {v0, p0}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 61
    new-instance v0, Lb/u/a/Z;

    invoke-direct {v0, p0}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    goto :goto_0

    .line 63
    :cond_3
    new-instance v0, Lb/u/a/Z;

    invoke-direct {v0, p0}, Lb/u/a/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 65
    new-instance v0, Lb/u/a/aa;

    invoke-direct {v0, p0}, Lb/u/a/aa;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p3

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p3, :cond_1

    .line 18
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 19
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    sub-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 21
    invoke-virtual {v1}, Lb/u/a/ba;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 22
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 25
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 26
    invoke-virtual {v1}, Lb/u/a/ba;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    .line 28
    :goto_1
    iget-object p3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 29
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 30
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    const/4 v0, 0x1

    .line 31
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->h:I

    const/4 v0, -0x1

    .line 32
    iput v0, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->i:I

    .line 33
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 34
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    const/high16 v1, -0x80000000

    .line 35
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->f:I

    .line 36
    iget v1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 37
    iput v1, p3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    if-eqz p2, :cond_2

    if-lez v1, :cond_2

    .line 38
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 40
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    if-le p2, p1, :cond_2

    .line 41
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/k/a/b/b;

    .line 42
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 43
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    add-int/2addr p3, v0

    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    .line 44
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    .line 45
    iget p1, p1, Le/k/a/b/b;->h:I

    sub-int/2addr p3, p1

    .line 46
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->d:I

    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 5

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_6

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 25
    iget p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    goto :goto_2

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 28
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    add-int v1, v0, p1

    if-lez v1, :cond_8

    :cond_5
    neg-int p1, v0

    goto :goto_2

    :cond_6
    if-lez p1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 30
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 33
    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    add-int v1, v0, p1

    if-ltz v1, :cond_5

    :cond_8
    :goto_2
    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 5

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    .line 41
    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v4, v0}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 42
    invoke-virtual {v4, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    int-to-float v0, v0

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(III)Landroid/view/View;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Le/k/a/b/h;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v0}, Lb/u/a/ba;->f()I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v2}, Lb/u/a/ba;->b()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    move-object v4, v1

    :goto_1
    if-eq p1, p2, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 8
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_5

    if-ge v6, p3, :cond_5

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$i;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v4, :cond_5

    move-object v4, v5

    goto :goto_3

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v6, v5}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v6

    if-lt v6, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 11
    invoke-virtual {v6, v5}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v5

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    :goto_3
    add-int/2addr p1, v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 16
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$i;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    if-eq v0, p1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    if-ne p1, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 5
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a()V

    .line 4
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v0, "wrap_reverse is not supported in FlexboxLayoutManager"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lt p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v3, v2}, Le/k/a/b/f;->c(I)V

    .line 5
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v3, v2}, Le/k/a/b/f;->d(I)V

    .line 6
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v3, v2}, Le/k/a/b/f;->b(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v2, v2, Le/k/a/b/f;->c:[I

    array-length v2, v2

    if-lt p1, v2, :cond_1

    return-void

    .line 8
    :cond_1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-gt v0, p1, :cond_3

    if-gt p1, v1, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p1, v2}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 13
    invoke-virtual {v0}, Lb/u/a/ba;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {p1, v2}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 15
    invoke-virtual {v0}, Lb/u/a/ba;->f()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    :goto_0
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->e:I

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getChildWidthMeasureSpec(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v1

    .line 3
    invoke-static {p1, v0, p2, p3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p1

    return p1
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$o;

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, p1, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    return-object p1
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v0

    return v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    return v0
.end method

.method public getLargestMainSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/b/b;

    .line 4
    iget v3, v3, Le/k/a/b/b;->e:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->f:I

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getSumOfCrossSize()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/k/a/b/b;

    .line 3
    iget v3, v3, Le/k/a/b/b;->g:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$a;Landroidx/recyclerview/widget/RecyclerView$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAllViews()V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->y:Landroid/view/View;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->v:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$o;->a()V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g(I)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->k:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->l:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v3

    if-nez v3, :cond_0

    .line 4
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-eqz v4, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v4

    .line 6
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->b:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v7, :cond_7

    if-eq v5, v6, :cond_4

    const/4 v9, 0x3

    if-eq v5, v9, :cond_1

    .line 7
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 8
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_6

    :cond_1
    if-ne v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 9
    :goto_0
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 10
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v4, v6, :cond_3

    .line 11
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 12
    :cond_3
    iput-boolean v7, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_6

    :cond_4
    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 13
    :goto_1
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 14
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v4, v6, :cond_6

    .line 15
    iget-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    xor-int/2addr v4, v7

    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 16
    :cond_6
    iput-boolean v8, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_6

    :cond_7
    if-eq v4, v7, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_2
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 18
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v4, v6, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    goto :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    .line 19
    :goto_4
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    .line 20
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->c:I

    if-ne v4, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    iput-boolean v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->h:Z

    .line 21
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b()V

    .line 22
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    if-nez v4, :cond_d

    .line 23
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$b;-><init>(Le/k/a/b/h;)V

    iput-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 24
    :cond_d
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v4, v3}, Le/k/a/b/f;->c(I)V

    .line 25
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v4, v3}, Le/k/a/b/f;->d(I)V

    .line 26
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v4, v3}, Le/k/a/b/f;->b(I)V

    .line 27
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 28
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->j:Z

    .line 29
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_e

    invoke-static {v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 30
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v4

    iput v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 31
    :cond_e
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 32
    iget-boolean v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    const/high16 v5, -0x80000000

    const/4 v6, -0x1

    if-eqz v4, :cond_f

    .line 33
    iget v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v4, v6, :cond_f

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v4, :cond_2d

    .line 34
    :cond_f
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 35
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 36
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 37
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v10, :cond_1d

    .line 38
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v10, v6, :cond_10

    goto/16 :goto_b

    :cond_10
    if-ltz v10, :cond_1c

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v11

    if-lt v10, v11, :cond_11

    goto/16 :goto_a

    .line 40
    :cond_11
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 41
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 42
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v10, v10, Le/k/a/b/f;->c:[I

    .line 43
    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 44
    aget v10, v10, v11

    .line 45
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 46
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v10, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v11

    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 47
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v10}, Lb/u/a/ba;->f()I

    move-result v10

    .line 48
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v9

    add-int/2addr v9, v10

    .line 49
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 50
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 51
    iput v6, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    goto/16 :goto_9

    .line 52
    :cond_12
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    if-ne v9, v5, :cond_1a

    .line 53
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 54
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v10, v9}, Lb/u/a/ba;->b(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 55
    invoke-virtual {v11}, Lb/u/a/ba;->g()I

    move-result v11

    if-le v10, v11, :cond_13

    .line 56
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto/16 :goto_9

    .line 57
    :cond_13
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v10, v9}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 58
    invoke-virtual {v11}, Lb/u/a/ba;->f()I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_14

    .line 59
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9}, Lb/u/a/ba;->f()I

    move-result v9

    .line 60
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 61
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    goto/16 :goto_9

    .line 62
    :cond_14
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v10}, Lb/u/a/ba;->b()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 63
    invoke-virtual {v11, v9}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v10, v11

    if-gez v10, :cond_15

    .line 64
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9}, Lb/u/a/ba;->b()I

    move-result v9

    .line 65
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 66
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    goto :goto_9

    .line 67
    :cond_15
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v10, :cond_16

    .line 68
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 69
    invoke-virtual {v10, v9}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 70
    invoke-virtual {v10}, Lb/u/a/ba;->h()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_7

    :cond_16
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 71
    invoke-virtual {v10, v9}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    .line 72
    :goto_7
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    goto :goto_9

    .line 73
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-lez v9, :cond_19

    .line 74
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    .line 75
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ge v10, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_8

    :cond_18
    const/4 v9, 0x0

    .line 76
    :goto_8
    iput-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    .line 77
    :cond_19
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    goto :goto_9

    .line 78
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    if-nez v9, :cond_1b

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v9, :cond_1b

    .line 79
    iget v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 80
    invoke-virtual {v10}, Lb/u/a/ba;->c()I

    move-result v10

    sub-int/2addr v9, v10

    .line 81
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    goto :goto_9

    .line 82
    :cond_1b
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v9}, Lb/u/a/ba;->f()I

    move-result v9

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    add-int/2addr v9, v10

    .line 83
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    :goto_9
    const/4 v9, 0x1

    goto :goto_c

    .line 84
    :cond_1c
    :goto_a
    iput v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    .line 85
    iput v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    :cond_1d
    :goto_b
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_1e

    goto/16 :goto_16

    .line 86
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_14

    .line 87
    :cond_1f
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v9, :cond_20

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(I)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 89
    :cond_20
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(I)Landroid/view/View;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_2b

    .line 90
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v10

    if-nez v10, :cond_22

    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 91
    iget-boolean v11, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->g:Z

    if-eqz v11, :cond_22

    .line 92
    iget-boolean v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v11, :cond_21

    .line 93
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 94
    invoke-virtual {v10, v9}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 95
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 96
    invoke-virtual {v11}, Lb/u/a/ba;->h()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    goto :goto_e

    .line 97
    :cond_21
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 98
    invoke-virtual {v10, v9}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    goto :goto_e

    .line 99
    :cond_22
    iget-boolean v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v10, :cond_23

    .line 100
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 101
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 102
    invoke-virtual {v10, v9}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 103
    iget-object v11, v11, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 104
    invoke-virtual {v11}, Lb/u/a/ba;->h()I

    move-result v11

    add-int/2addr v11, v10

    iput v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    goto :goto_e

    .line 105
    :cond_23
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 106
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 107
    invoke-virtual {v10, v9}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    .line 108
    :goto_e
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 109
    iput-boolean v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->g:Z

    .line 110
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 111
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 112
    iget-object v10, v10, Le/k/a/b/f;->c:[I

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    if-eq v11, v6, :cond_24

    goto :goto_f

    :cond_24
    const/4 v11, 0x0

    :goto_f
    aget v10, v10, v11

    if-eq v10, v6, :cond_25

    goto :goto_10

    :cond_25
    const/4 v10, 0x0

    .line 113
    :goto_10
    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 114
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 115
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 116
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    if-le v10, v11, :cond_26

    .line 117
    iget-object v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 118
    iget-object v10, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le/k/a/b/b;

    iget v10, v10, Le/k/a/b/b;->o:I

    iput v10, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 120
    :cond_26
    iget-boolean v10, v2, Landroidx/recyclerview/widget/RecyclerView$s;->h:Z

    if-nez v10, :cond_2a

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 122
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 123
    invoke-virtual {v10, v9}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 124
    invoke-virtual {v11}, Lb/u/a/ba;->b()I

    move-result v11

    if-ge v10, v11, :cond_28

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 125
    invoke-virtual {v10, v9}, Lb/u/a/ba;->a(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 126
    invoke-virtual {v10}, Lb/u/a/ba;->f()I

    move-result v10

    if-ge v9, v10, :cond_27

    goto :goto_11

    :cond_27
    const/4 v9, 0x0

    goto :goto_12

    :cond_28
    :goto_11
    const/4 v9, 0x1

    :goto_12
    if-eqz v9, :cond_2a

    .line 127
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v9, :cond_29

    .line 128
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 129
    invoke-virtual {v9}, Lb/u/a/ba;->b()I

    move-result v9

    goto :goto_13

    :cond_29
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 130
    invoke-virtual {v9}, Lb/u/a/ba;->f()I

    move-result v9

    .line 131
    :goto_13
    iput v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->c:I

    :cond_2a
    const/4 v9, 0x1

    goto :goto_15

    :cond_2b
    :goto_14
    const/4 v9, 0x0

    :goto_15
    if-eqz v9, :cond_2c

    goto :goto_16

    .line 132
    :cond_2c
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 133
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 134
    iput v8, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 135
    :goto_16
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 136
    iput-boolean v7, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->f:Z

    .line 137
    :cond_2d
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 138
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 139
    iget-boolean v9, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v9, :cond_2e

    .line 140
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    goto :goto_17

    .line 141
    :cond_2e
    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 142
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v9

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v10

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v10

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v11

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v12

    if-eqz v12, :cond_31

    .line 147
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    if-eq v12, v5, :cond_2f

    if-eq v12, v10, :cond_2f

    const/4 v5, 0x1

    goto :goto_18

    :cond_2f
    const/4 v5, 0x0

    .line 148
    :goto_18
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 149
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v13, :cond_30

    .line 150
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 151
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1a

    .line 152
    :cond_30
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    goto :goto_1a

    .line 153
    :cond_31
    iget v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    if-eq v12, v5, :cond_32

    if-eq v12, v11, :cond_32

    const/4 v5, 0x1

    goto :goto_19

    :cond_32
    const/4 v5, 0x0

    .line 154
    :goto_19
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 155
    iget-boolean v13, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->b:Z

    if-eqz v13, :cond_33

    .line 156
    iget-object v12, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->x:Landroid/content/Context;

    .line 157
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1a

    .line 158
    :cond_33
    iget v12, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->a:I

    :goto_1a
    move v14, v12

    .line 159
    iput v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->t:I

    .line 160
    iput v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->u:I

    .line 161
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-ne v10, v6, :cond_37

    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    if-ne v10, v6, :cond_34

    if-eqz v5, :cond_37

    .line 162
    :cond_34
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 163
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v3, :cond_35

    goto/16 :goto_1e

    .line 164
    :cond_35
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 165
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    invoke-virtual {v3}, Le/k/a/b/d;->a()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v3

    if-eqz v3, :cond_36

    .line 167
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 168
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 169
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v4

    move v13, v9

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 170
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    goto :goto_1b

    .line 171
    :cond_36
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 172
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 173
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/4 v15, 0x0

    move v12, v9

    move v13, v4

    move/from16 v16, v3

    move-object/from16 v17, v5

    .line 174
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    .line 175
    :goto_1b
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v3, Le/k/a/b/d;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 176
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 177
    invoke-virtual {v3, v4, v9, v8}, Le/k/a/b/f;->b(III)V

    .line 178
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    .line 179
    invoke-virtual {v3, v8}, Le/k/a/b/f;->e(I)V

    .line 180
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v4, v4, Le/k/a/b/f;->c:[I

    .line 181
    iget v5, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 182
    aget v4, v4, v5

    .line 183
    iput v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 184
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 185
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b:I

    .line 186
    iput v3, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->c:I

    goto/16 :goto_1e

    .line 187
    :cond_37
    iget v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    if-eq v5, v6, :cond_38

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 188
    iget v6, v6, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1c

    :cond_38
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 190
    iget v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 191
    :goto_1c
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    invoke-virtual {v6}, Le/k/a/b/d;->a()V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 193
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_39

    .line 194
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Le/k/a/b/f;->a(Ljava/util/List;I)V

    .line 195
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 196
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 197
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v4

    move v13, v9

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 198
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 199
    :cond_39
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v6, v3}, Le/k/a/b/f;->b(I)V

    .line 200
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v4

    move v13, v9

    move-object/from16 v17, v3

    .line 201
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 202
    :cond_3a
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3b

    .line 203
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    invoke-virtual {v3, v6, v5}, Le/k/a/b/f;->a(Ljava/util/List;I)V

    .line 204
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 205
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->a:I

    .line 206
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    move v12, v9

    move v13, v4

    move v15, v5

    move/from16 v16, v3

    move-object/from16 v17, v6

    .line 207
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    goto :goto_1d

    .line 208
    :cond_3b
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v6, v3}, Le/k/a/b/f;->b(I)V

    .line 209
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    const/16 v16, -0x1

    move v12, v9

    move v13, v4

    move-object/from16 v17, v3

    .line 210
    invoke-virtual/range {v10 .. v17}, Le/k/a/b/f;->a(Le/k/a/b/d;IIIIILjava/util/List;)V

    .line 211
    :goto_1d
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:Le/k/a/b/d;

    iget-object v3, v3, Le/k/a/b/d;->a:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    .line 212
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v3, v4, v9, v5}, Le/k/a/b/f;->b(III)V

    .line 213
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->j:Le/k/a/b/f;

    invoke-virtual {v3, v5}, Le/k/a/b/f;->e(I)V

    .line 214
    :goto_1e
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 215
    iget-boolean v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v3, :cond_3c

    .line 216
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 217
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 218
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 219
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-virtual {v0, v4, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 220
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 221
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 222
    iget v4, v4, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    goto :goto_1f

    .line 223
    :cond_3c
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 224
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 225
    iget v4, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 226
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;ZZ)V

    .line 227
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Lcom/google/android/flexbox/FlexboxLayoutManager$b;)I

    .line 228
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->m:Lcom/google/android/flexbox/FlexboxLayoutManager$b;

    .line 229
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$b;->e:I

    .line 230
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_3e

    .line 231
    iget-object v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 232
    iget-boolean v5, v5, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->e:Z

    if-eqz v5, :cond_3d

    .line 233
    invoke-virtual {v0, v4, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I

    move-result v4

    add-int/2addr v4, v3

    .line 234
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I

    goto :goto_20

    .line 235
    :cond_3d
    invoke-virtual {v0, v3, v1, v2, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager;->b(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I

    move-result v3

    add-int/2addr v3, v4

    .line 236
    invoke-virtual {v0, v3, v1, v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;Z)I

    :cond_3e
    :goto_20
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 5
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$a;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILe/k/a/b/b;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/google/android/flexbox/FlexboxLayoutManager;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    iget p2, p4, Le/k/a/b/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Le/k/a/b/b;->e:I

    .line 5
    iget p2, p4, Le/k/a/b/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Le/k/a/b/b;->f:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    iget p2, p4, Le/k/a/b/b;->e:I

    add-int/2addr p2, p1

    iput p2, p4, Le/k/a/b/b;->e:I

    .line 8
    iget p2, p4, Le/k/a/b/b;->f:I

    add-int/2addr p2, p1

    iput p2, p4, Le/k/a/b/b;->f:I

    :goto_0
    return-void
.end method

.method public onNewFlexLineAdded(Le/k/a/b/b;)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Le/k/a/b/h;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->a(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    .line 7
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    invoke-virtual {v2, v1}, Lb/u/a/ba;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->o:Lb/u/a/ba;

    .line 8
    invoke-virtual {v2}, Lb/u/a/ba;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->b(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :goto_0
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    add-int/2addr p3, p1

    .line 7
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lb/u/a/ba;->a(I)V

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->r:I

    const/high16 p1, -0x80000000

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->s:I

    .line 3
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->q:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->c(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->a(ILandroidx/recyclerview/widget/RecyclerView$o;Landroidx/recyclerview/widget/RecyclerView$s;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->n:Lcom/google/android/flexbox/FlexboxLayoutManager$a;

    .line 6
    iget p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    add-int/2addr p3, p1

    .line 7
    iput p3, p2, Lcom/google/android/flexbox/FlexboxLayoutManager$a;->d:I

    .line 8
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->p:Lb/u/a/ba;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lb/u/a/ba;->a(I)V

    return p1
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/k/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->i:Ljava/util/List;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$s;I)V
    .locals 0

    .line 1
    new-instance p2, Lb/u/a/V;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/u/a/V;-><init>(Landroid/content/Context;)V

    .line 3
    iput p3, p2, Landroidx/recyclerview/widget/RecyclerView$r;->a:I

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
