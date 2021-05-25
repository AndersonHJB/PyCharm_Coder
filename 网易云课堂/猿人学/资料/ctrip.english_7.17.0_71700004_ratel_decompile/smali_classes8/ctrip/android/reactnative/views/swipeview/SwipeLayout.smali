.class public Lctrip/android/reactnative/views/swipeview/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$a;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$b;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$d;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$f;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;,
        Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
    }
.end annotation


# static fields
.field public static final a:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/view/View$OnClickListener;

.field public D:Landroid/view/View$OnLongClickListener;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/view/GestureDetector;

.field public b:I

.field public c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

.field public d:Lb/l/b/d;

.field public e:I

.field public f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

.field public h:[F

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:[Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:Z

.field public v:J

.field public w:Lb/l/b/c;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sput-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    iput-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 3
    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [F

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->j:Ljava/util/List;

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->k:Ljava/util/Map;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l:Ljava/util/Map;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->n:Z

    .line 12
    new-array v4, v2, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    .line 13
    iput-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p:Z

    const/high16 v4, 0x3f400000    # 0.75f

    .line 14
    iput v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->q:F

    const/high16 v4, 0x3e800000    # 0.25f

    .line 15
    iput v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->r:F

    const/4 v4, -0x1

    .line 16
    iput v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->s:I

    .line 17
    iput v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->t:I

    .line 18
    iput-boolean v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->u:Z

    const-wide/16 v4, 0x0

    .line 19
    iput-wide v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->v:J

    .line 20
    new-instance v4, Lf/a/y/g/k/a;

    invoke-direct {v4, p0}, Lf/a/y/g/k/a;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    iput-object v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->w:Lb/l/b/c;

    .line 21
    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->A:F

    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->B:F

    .line 23
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;

    invoke-direct {v5, p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$e;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->F:Landroid/view/GestureDetector;

    .line 24
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->w:Lb/l/b/c;

    invoke-static {p0, v0}, Lb/l/b/d;->a(Landroid/view/ViewGroup;Lb/l/b/c;)Lb/l/b/d;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    .line 26
    sget-object v0, Lf/a/y/G;->SwipeLayout:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget v0, Lf/a/y/G;->SwipeLayout_drag_edge:I

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 28
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget v7, Lf/a/y/G;->SwipeLayout_leftEdgeSwipeOffset:I

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 29
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget v7, Lf/a/y/G;->SwipeLayout_rightEdgeSwipeOffset:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 30
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget v7, Lf/a/y/G;->SwipeLayout_topEdgeSwipeOffset:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 31
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    sget v7, Lf/a/y/G;->SwipeLayout_bottomEdgeSwipeOffset:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    aput v7, v5, v6

    .line 32
    sget v5, Lf/a/y/G;->SwipeLayout_swipe_clickToClose:I

    iget-boolean v6, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p:Z

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setClickToClose(Z)V

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v3, :cond_0

    .line 33
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v5, v6, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    and-int/lit8 v5, v0, 0x4

    if-ne v5, v2, :cond_1

    .line 34
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v2, v5, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-ne v2, v4, :cond_2

    .line 35
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v2, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 36
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_3
    sget v0, Lf/a/y/G;->SwipeLayout_swipe_show_mode:I

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 38
    invoke-static {}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->values()[Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setClickToClose(Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object p0
.end method

.method public static synthetic a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    return p0
.end method

.method public static synthetic c(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    return-object p0
.end method

.method public static synthetic e(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a()V

    return-void
.end method

.method public static synthetic g(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m()V

    return-void
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/widget/AdapterView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getCurrentOffset()F
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h:[F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    return v0
.end method

.method public static synthetic h(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p:Z

    return p0
.end method

.method private setCurrentDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x60

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
    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p()V

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-ne v1, p0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method public final a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5a

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

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    .line 194
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 195
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v0, v2

    goto :goto_0

    .line 196
    :cond_1
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    .line 197
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v1, v2

    .line 198
    :cond_2
    :goto_0
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-eq p1, v2, :cond_4

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 200
    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr v2, v1

    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr p1, v0

    .line 202
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    .line 203
    :goto_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public final a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x59

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 171
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 172
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 173
    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne p1, v6, :cond_8

    .line 174
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v6, :cond_1

    .line 175
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v1, p1

    goto :goto_0

    .line 176
    :cond_1
    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v6, :cond_2

    move v1, v4

    goto :goto_0

    .line 177
    :cond_2
    sget-object v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v4, :cond_3

    .line 178
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_3
    move v2, v5

    .line 179
    :goto_0
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-eq p1, v4, :cond_6

    sget-object v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    .line 180
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int v5, v2, v3

    .line 181
    iget v4, p2, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 182
    :cond_6
    :goto_2
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_7

    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_3
    add-int v4, v1, v3

    goto :goto_4

    .line 184
    :cond_8
    sget-object p2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_c

    .line 185
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object p2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_9

    .line 186
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int v4, v1, p1

    goto :goto_4

    .line 187
    :cond_9
    sget-object p2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_a

    .line 188
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int v1, v4, p1

    goto :goto_4

    .line 189
    :cond_a
    sget-object p2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_b

    .line 190
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int v5, v2, p1

    goto :goto_4

    .line 191
    :cond_b
    iget p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int v2, v5, p1

    .line 192
    :cond_c
    :goto_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v1, v2, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v1

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 9
    array-length v0, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v2, v1, v3

    .line 10
    iget-object v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(FFZ)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    .line 131
    iget v0, v0, Lb/l/b/d;->o:F

    .line 132
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-eqz v2, :cond_12

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 134
    iget p3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->r:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->q:F

    .line 135
    :goto_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 136
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_6

    cmpl-float p2, p1, v0

    if-lez p2, :cond_3

    .line 137
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto/16 :goto_1

    :cond_3
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 138
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto/16 :goto_1

    .line 139
    :cond_4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_5

    .line 140
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto/16 :goto_1

    .line 141
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto/16 :goto_1

    .line 142
    :cond_6
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v2, v1, :cond_a

    cmpl-float p2, p1, v0

    if-lez p2, :cond_7

    .line 143
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto/16 :goto_1

    :cond_7
    neg-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    .line 144
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto/16 :goto_1

    .line 145
    :cond_8
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_9

    .line 146
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto :goto_1

    .line 147
    :cond_9
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto :goto_1

    .line 148
    :cond_a
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v2, p1, :cond_e

    cmpl-float p1, p2, v0

    if-lez p1, :cond_b

    .line 149
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto :goto_1

    :cond_b
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    .line 150
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto :goto_1

    .line 151
    :cond_c
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_d

    .line 152
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto :goto_1

    .line 153
    :cond_d
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto :goto_1

    .line 154
    :cond_e
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v2, p1, :cond_12

    cmpl-float p1, p2, v0

    if-lez p1, :cond_f

    .line 155
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    goto :goto_1

    :cond_f
    neg-float p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_10

    .line 156
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto :goto_1

    .line 157
    :cond_10
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    mul-float p1, p1, v3

    iget p2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_11

    .line 158
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l()V

    goto :goto_1

    .line 159
    :cond_11
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c()V

    :cond_12
    :goto_1
    return-void
.end method

.method public a(IIII)V
    .locals 21

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v15

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v14

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v13

    invoke-interface {v0, v1, v2, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 55
    :cond_0
    iget-object v0, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 56
    :cond_1
    iget-object v0, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/Map$Entry;

    .line 57
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 58
    invoke-virtual {v8, v5}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 59
    iget-object v3, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object/from16 v18, v4

    move/from16 v4, p1

    move-object v13, v5

    move/from16 v5, p2

    move-object/from16 v20, v6

    move/from16 v6, p3

    const/4 v14, 0x1

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;IIII)Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_d

    .line 60
    iget-object v0, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l:Ljava/util/Map;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v1

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v1, v2, :cond_6

    .line 62
    iget-object v1, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v2, v18

    .line 63
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v12

    int-to-float v1, v0

    .line 64
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    move-object/from16 v2, v18

    .line 65
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v11

    int-to-float v1, v0

    .line 66
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_4
    move-object/from16 v2, v18

    .line 67
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v10

    int-to-float v1, v0

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_5
    move-object/from16 v2, v18

    .line 69
    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v9

    int-to-float v1, v0

    .line 70
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :goto_2
    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_5

    :cond_6
    move-object/from16 v2, v18

    .line 71
    invoke-virtual/range {p0 .. p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v1

    sget-object v3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v1, v3, :cond_b

    .line 72
    iget-object v1, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v14, :cond_9

    const/4 v6, 0x2

    if-eq v1, v6, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_7

    goto :goto_4

    .line 73
    :cond_7
    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 74
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    .line 75
    iget v0, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 77
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_3
    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_5

    :cond_a
    const/4 v5, 0x3

    const/4 v6, 0x2

    .line 79
    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v5, 0x3

    const/4 v6, 0x2

    :goto_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;

    .line 82
    iget-object v5, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface {v4, v13, v5, v6, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;->a(Landroid/view/View;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;FI)V

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_c

    .line 84
    iget-object v4, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l:Ljava/util/Map;

    move-object/from16 v6, v20

    invoke-interface {v4, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object/from16 v6, v20

    :goto_7
    move-object/from16 v20, v6

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v2, v18

    :cond_e
    move-object/from16 v6, v20

    .line 85
    iget-object v3, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v4, p1

    const/16 v18, 0x3

    move/from16 v5, p2

    move-object v14, v6

    const/16 v19, 0x2

    move/from16 v6, p3

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Landroid/view/View;Landroid/graphics/Rect;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;IIII)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 86
    iget-object v0, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l:Ljava/util/Map;

    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;

    .line 88
    iget-object v2, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-eq v2, v3, :cond_10

    sget-object v3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v2, v3, :cond_f

    goto :goto_9

    .line 89
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v1, v13, v2, v15, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;->a(Landroid/view/View;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;FI)V

    goto :goto_8

    .line 90
    :cond_10
    :goto_9
    iget-object v2, v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-interface {v1, v13, v2, v15, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$c;->a(Landroid/view/View;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;FI)V

    goto :goto_8

    :cond_11
    move-object v6, v14

    const/4 v7, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public a(IIZ)V
    .locals 7

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o()V

    .line 37
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 39
    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    add-int/2addr v1, v4

    iput v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    .line 40
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    iget v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    if-ne v5, v4, :cond_2

    if-eqz p3, :cond_1

    .line 42
    move-object v5, v2

    check-cast v5, Lf/a/y/g/k/d;

    invoke-virtual {v5, p0}, Lf/a/y/g/k/d;->d(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    goto :goto_1

    .line 43
    :cond_1
    move-object v5, v2

    check-cast v5, Lf/a/y/g/k/d;

    invoke-virtual {v5, p0}, Lf/a/y/g/k/d;->c(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v6

    sub-int v6, p2, v6

    check-cast v2, Lf/a/y/g/k/d;

    invoke-virtual {v2, p0, v5, v6}, Lf/a/y/g/k/d;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;II)V

    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, p1, :cond_5

    .line 46
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 47
    check-cast p2, Lf/a/y/g/k/d;

    invoke-virtual {p2, p0}, Lf/a/y/g/k/d;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    goto :goto_2

    .line 48
    :cond_4
    iput v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    .line 49
    :cond_5
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, p1, :cond_8

    .line 50
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    :cond_6
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 53
    check-cast p2, Lf/a/y/g/k/d;

    invoke-virtual {p2, p0}, Lf/a/y/g/k/d;->b(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    goto :goto_3

    .line 54
    :cond_7
    iput v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->x:I

    :cond_8
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x28

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

    return-void

    .line 99
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    if-eqz v0, :cond_1

    return-void

    .line 100
    :cond_1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_2

    .line 101
    iput-boolean v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    return-void

    .line 102
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->A:F

    sub-float/2addr v1, v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->B:F

    sub-float/2addr p1, v2

    div-float v2, p1, v1

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v5, v2

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 107
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v5

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v5, v6, :cond_8

    const/high16 v5, 0x42340000    # 45.0f

    const/4 v6, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    cmpl-float v5, v1, v6

    if-lez v5, :cond_3

    .line 108
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 109
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_3
    cmpg-float v5, v1, v6

    if-gez v5, :cond_4

    .line 110
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 111
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    cmpl-float v5, p1, v6

    if-lez v5, :cond_6

    .line 112
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 113
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    goto :goto_0

    :cond_6
    cmpg-float v5, p1, v6

    if-gez v5, :cond_7

    .line 114
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 115
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 116
    :goto_0
    invoke-direct {p0, v5}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setCurrentDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V

    goto :goto_1

    :cond_7
    return-void

    .line 117
    :cond_8
    :goto_1
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/high16 v7, 0x41f00000    # 30.0f

    if-ne v5, v6, :cond_f

    .line 118
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v5, :cond_9

    iget v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    int-to-float v5, v5

    cmpl-float v5, v1, v5

    if-gtz v5, :cond_a

    :cond_9
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v5, :cond_b

    iget v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v5, v1, v5

    if-gez v5, :cond_b

    :cond_a
    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    .line 119
    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v5, 0x1

    :goto_4
    cmpl-float v6, v2, v7

    if-gtz v6, :cond_e

    if-nez v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    .line 120
    :goto_5
    iget-object v6, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v8, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v6, v8, :cond_16

    .line 121
    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v6, :cond_10

    iget v6, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    neg-int v6, v6

    int-to-float v6, v6

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_11

    :cond_10
    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v6, :cond_12

    iget v6, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_14

    .line 122
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v1, 0x1

    :goto_8
    cmpl-float v6, v2, v7

    if-gtz v6, :cond_15

    if-nez v1, :cond_16

    :cond_15
    const/4 v5, 0x1

    .line 123
    :cond_16
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    const/high16 v7, 0x42700000    # 60.0f

    if-ne v1, v6, :cond_1d

    .line 124
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_17

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_18

    :cond_17
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_19

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_19

    :cond_18
    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_1b

    .line 125
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    cmpg-float v6, v2, v7

    if-ltz v6, :cond_1c

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    .line 126
    :cond_1d
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v6, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v1, v6, :cond_24

    .line 127
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_1e

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_1f

    :cond_1e
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_20

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_20

    :cond_1f
    const/4 p1, 0x1

    goto :goto_c

    :cond_20
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_21

    .line 128
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, p1, :cond_22

    :cond_21
    const/4 v3, 0x1

    :cond_22
    cmpg-float p1, v2, v7

    if-ltz p1, :cond_23

    if-nez v3, :cond_24

    :cond_23
    const/4 v5, 0x1

    :cond_24
    xor-int/lit8 p1, v5, 0x1

    .line 129
    iput-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    return-void
.end method

.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;Landroid/view/View;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x22

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    .line 93
    :cond_2
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_3
    const/4 v0, -0x1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    const/16 v6, 0x50

    goto :goto_0

    :cond_5
    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/16 v6, 0x30

    .line 96
    :cond_7
    :goto_0
    instance-of p1, p3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_8

    .line 97
    move-object p1, p3

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    :cond_8
    invoke-virtual {p0, p2, v5, p3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$f;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x9

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

    .line 4
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 163
    :cond_2
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object p1

    .line 164
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 165
    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 166
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    if-eqz p2, :cond_3

    .line 167
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v3, v4}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(IIII)V

    .line 168
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, p1, v1, v2}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(IIII)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o()V

    .line 170
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;IIII)Z
    .locals 8

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 17
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 21
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v2

    sget-object v7, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v2, v7, :cond_5

    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_4

    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_2

    if-eq p3, v4, :cond_1

    goto :goto_0

    :cond_1
    if-le p7, v1, :cond_a

    if-gt p7, p2, :cond_a

    return v6

    :cond_2
    if-le p6, p1, :cond_a

    if-gt p6, v0, :cond_a

    return v6

    :cond_3
    if-lt p5, v1, :cond_a

    if-ge p5, p2, :cond_a

    return v6

    :cond_4
    if-ge p4, v0, :cond_a

    if-lt p4, p1, :cond_a

    return v6

    .line 23
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne p4, p5, :cond_a

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_9

    if-eq p3, v6, :cond_8

    if-eq p3, v5, :cond_7

    if-eq p3, v4, :cond_6

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-lt v1, p1, :cond_a

    return v6

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-gt p1, p2, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    if-le v0, p1, :cond_a

    return v6

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-lt p2, p1, :cond_a

    return v6

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    if-lt v0, p2, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    if-ge p1, p2, :cond_a

    return v6

    :cond_a
    :goto_0
    return v3
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-lez v3, :cond_5

    .line 3
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, LTb;->a(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    if-ne v1, v4, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    and-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 5
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-int/lit8 v1, v0, 0x30

    const/16 v2, 0x30

    if-ne v1, v2, :cond_4

    .line 6
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v1, 0x50

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 7
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 10
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_8

    return-void

    .line 12
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Z)Landroid/graphics/Rect;
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    if-eqz p1, :cond_4

    .line 40
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr v0, p1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v2, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int v0, p1, v0

    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p1, v1, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr v1, p1

    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int v1, p1, v1

    .line 47
    :cond_4
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public b()V
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public b(IIII)V
    .locals 6

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getDragEdge()Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    move-result-object v0

    .line 15
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v0, v1, :cond_1

    if-gez p3, :cond_4

    goto :goto_0

    .line 16
    :cond_1
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v0, v1, :cond_2

    if-lez p3, :cond_4

    goto :goto_0

    .line 17
    :cond_2
    sget-object p3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v0, p3, :cond_3

    if-gez p4, :cond_4

    goto :goto_0

    .line 18
    :cond_3
    sget-object p3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v0, p3, :cond_4

    if-lez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, p2, v4}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(IIZ)V

    return-void
.end method

.method public b(ZZ)V
    .locals 8

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_1

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 28
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p2, v1}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    goto :goto_0

    .line 29
    :cond_2
    iget p1, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr p1, v3

    .line 30
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 31
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 32
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v0

    sget-object v4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v0, v4, :cond_3

    .line 33
    invoke-virtual {p0, v4, v2}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 34
    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    if-eqz p2, :cond_4

    .line 35
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p2, v0, v1, v4}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(IIII)V

    .line 36
    iget p2, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2, v0, p1, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(IIII)V

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x42

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 22
    :cond_1
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->E:Landroid/graphics/Rect;

    if-nez v1, :cond_2

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->E:Landroid/graphics/Rect;

    .line 24
    :cond_2
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;IIII)Z
    .locals 6

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return v4

    .line 3
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object v2

    sget-object v5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v2, v5, :cond_5

    .line 8
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, v2, :cond_2

    if-le p6, p1, :cond_a

    :cond_2
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_3

    if-ge p4, v0, :cond_a

    :cond_3
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_4

    if-ge p5, p2, :cond_a

    :cond_4
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_9

    if-gt p7, v1, :cond_9

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    move-result-object p4

    sget-object p5, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne p4, p5, :cond_9

    .line 10
    sget-object p4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p4, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    if-le v0, p4, :cond_a

    :cond_6
    sget-object p4, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p4, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p4

    if-ge p1, p4, :cond_a

    :cond_7
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_8

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge v1, p1, :cond_a

    :cond_8
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne p3, p1, :cond_9

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    :cond_a
    :goto_0
    return v3
.end method

.method public c()V
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(ZZ)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x1b

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
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 2
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lb/j/i/E;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->u:Z

    return v0
.end method

.method public e()Z
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x35

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()Z
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x2f

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public g()Z
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x31

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public getBottomViews()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->values()[Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentBottomView()Landroid/view/View;
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDragDistance()I
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    return v0
.end method

.method public getDragEdge()Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    return-object v0
.end method

.method public getDragEdgeMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getDragEdges()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getLastHeight()I
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->t:I

    return v0
.end method

.method public getLastWidth()I
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->s:I

    return v0
.end method

.method public getMaxRightLenght()J
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->v:J

    return-wide v0
.end method

.method public getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v2, v3

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    sub-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    return-object v0

    .line 9
    :cond_4
    :goto_0
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    return-object v0
.end method

.method public getShowMode()Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    return-object v0
.end method

.method public getSurfaceView()Landroid/view/View;
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getWillOpenPercentAfterClose()F
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->r:F

    return v0
.end method

.method public getWillOpenPercentAfterOpen()F
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->q:F

    return v0
.end method

.method public h()Z
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->n:Z

    return v0
.end method

.method public i()Z
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x33

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public j()V
    .locals 6

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    invoke-virtual {p0, v2, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 6

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Z)Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    invoke-virtual {p0, v2, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_3
    if-eqz v0, :cond_4

    .line 9
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(ZZ)V

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x3d

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-eq v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v3

    .line 8
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 12

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x3e

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-eq v0, v1, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_5

    .line 4
    check-cast v0, Landroid/widget/AdapterView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v7

    const/4 v1, -0x1

    if-ne v7, v1, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v8

    .line 7
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "performLongPress"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v6, v5, v11

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v4

    move-object v5, v0

    move-object v6, p0

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->performHapticFeedback(I)Z

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    return v3
.end method

.method public final o()V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v1

    .line 3
    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Close:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/16 v0, 0x3f

    const-string v1, "40d7724f2b9e90da2d432b7aa36cbe06"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/16 v0, 0x3b

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->C:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lf/a/y/g/k/b;

    invoke-direct {v0, p0}, Lf/a/y/g/k/b;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->D:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_4

    .line 7
    new-instance v0, Lf/a/y/g/k/c;

    invoke-direct {v0, p0}, Lf/a/y/g/k/c;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    invoke-virtual {p0, v0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x29

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 2
    :cond_1
    iget-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object v0

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Open:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$d;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$d;->shouldDenySwipe(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v4

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    .line 6
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    .line 8
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 9
    iget-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    if-nez v0, :cond_9

    .line 12
    iget-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    if-eqz p1, :cond_9

    return v4

    .line 13
    :cond_7
    iput-boolean v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    .line 14
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 15
    :cond_8
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    .line 16
    iput-boolean v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->A:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->B:F

    .line 19
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getOpenStatus()Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    move-result-object p1

    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;->Middle:Lctrip/android/reactnative/views/swipeview/SwipeLayout$Status;

    if-ne p1, v0, :cond_9

    .line 20
    iput-boolean v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    .line 21
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p()V

    .line 2
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->y:Ljava/util/List;

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->y:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$b;

    invoke-interface {p1, p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout$b;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x2a

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->F:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v1, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v3, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    .line 6
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v1, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v1, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->A:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->B:F

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Landroid/view/MotionEvent;)V

    .line 11
    iget-boolean v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d:Lb/l/b/d;

    invoke-virtual {v1, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    .line 14
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->z:Z

    if-nez p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5d

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
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 3
    iget-object v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x61

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
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->c:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-eq v1, v2, :cond_2

    sget-object v2, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getCurrentOffset()F

    move-result v1

    invoke-virtual {p0, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->PullOut:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->k()V

    goto :goto_2

    .line 7
    :cond_4
    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;->LayDown:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    if-ne v0, v1, :cond_5

    .line 8
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->j()V

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o()V

    return-void
.end method

.method public setAutoClose(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->u:Z

    return-void
.end method

.method public setBottomSwipeEnabled(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Bottom:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setClickToClose(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->p:Z

    return-void
.end method

.method public setDragDistance(I)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x43

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

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(F)I

    move-result p1

    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setCurrentDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V

    return-void
.end method

.method public setDragEdges(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    .line 4
    iget-object v4, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setCurrentDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    sget-object p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setCurrentDragEdge(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V

    :goto_2
    return-void
.end method

.method public varargs setDragEdges([Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->b()V

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setDragEdges(Ljava/util/List;)V

    return-void
.end method

.method public setLastHeight(I)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x8

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
    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->t:I

    return-void
.end method

.method public setLastWidth(I)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x7

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
    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->s:I

    return-void
.end method

.method public setLeftSwipeEnabled(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Left:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setMaxRightLenght(J)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->v:J

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x40

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lctrip/android/reactnative/views/swipeview/SwipeLayout$a;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x5b

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

    :cond_0
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x41

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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->D:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public setRightSwipeEnabled(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setShowMode(Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;)V
    .locals 4

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x44

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
    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->g:Lctrip/android/reactnative/views/swipeview/SwipeLayout$ShowMode;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->n:Z

    return-void
.end method

.method public setTopSwipeEnabled(Z)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->o:[Z

    sget-object v1, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Top:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p1, v0, v1

    return-void
.end method

.method public setWillOpenPercentAfterClose(F)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->r:F

    return-void
.end method

.method public setWillOpenPercentAfterOpen(F)V
    .locals 5

    const-string v0, "40d7724f2b9e90da2d432b7aa36cbe06"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->q:F

    return-void
.end method
