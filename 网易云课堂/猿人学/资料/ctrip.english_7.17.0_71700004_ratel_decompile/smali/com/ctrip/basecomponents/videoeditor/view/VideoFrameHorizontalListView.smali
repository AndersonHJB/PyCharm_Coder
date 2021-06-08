.class public Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$a;,
        Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$d;,
        Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$c;,
        Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;,
        Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "VideoFrameHorizontalListView"


# instance fields
.field public b:Landroid/widget/Scroller;

.field public c:Landroid/widget/ListAdapter;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Queue<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public final o:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;

.field public p:Landroid/view/GestureDetector;

.field public q:Lb/j/j/g;

.field public r:Lb/j/j/g;

.field public s:I

.field public t:Z

.field public u:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;

.field public v:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

.field public w:Landroid/database/DataSetObserver;

.field public x:Ljava/lang/Runnable;

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v2, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;

    invoke-direct {v2, p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;-><init>(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)V

    iput-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->o:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;

    .line 9
    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->u:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;

    .line 10
    sget-object v1, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->v:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 11
    new-instance v1, Le/h/c/i/h/b;

    invoke-direct {v1, p0}, Le/h/c/i/h/b;-><init>(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->w:Landroid/database/DataSetObserver;

    .line 12
    new-instance v1, Le/h/c/i/h/c;

    invoke-direct {v1, p0}, Le/h/c/i/h/c;-><init>(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->x:Ljava/lang/Runnable;

    .line 13
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->y:I

    .line 14
    new-instance v1, Lb/j/j/g;

    invoke-direct {v1, p1}, Lb/j/j/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    .line 15
    new-instance v1, Lb/j/j/g;

    invoke-direct {v1, p1}, Lb/j/j/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    .line 16
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->o:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$b;

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->p:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    const-string v2, "4894cf099582293c8e3f6fa6ebb648b4"

    .line 17
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Le/h/c/i/h/a;

    invoke-direct {v3, p0}, Le/h/c/i/h/a;-><init>(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)V

    .line 19
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b()V

    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    .line 22
    sget-object v1, Le/h/c/o;->VideoFrameHorizontalListView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget p2, Le/h/c/o;->VideoFrameHorizontalListView_divider:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_2
    sget p2, Le/h/c/o;->VideoFrameHorizontalListView_listview_dividerWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p0, p2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setDividerWidth(I)V

    .line 27
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setWillNotDraw(Z)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    const p2, 0x3c1374bc    # 0.009f

    invoke-static {p1, p2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$c;->a(Landroid/widget/Scroller;F)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->p:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d()V

    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x1b

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x1f

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
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$d;->a(Landroid/widget/Scroller;)F

    move-result v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x22

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

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x26

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

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    return-object p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x21

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

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    const/16 v0, 0x24

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v4}, Landroid/widget/AdapterView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    const/16 p2, 0x25

    .line 17
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 19
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->s:I

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 20
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p2, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 27
    sget-object p1, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return v3
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v3, 0x28

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    aput-object v6, v4, v5

    const/4 v1, 0x3

    new-instance v5, Ljava/lang/Float;

    move/from16 v6, p4

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v4, v1

    invoke-interface {v2, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 28
    :cond_0
    iget-object v6, v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    iget v7, v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    const/4 v8, 0x0

    neg-float v1, v1

    float-to-int v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget v12, v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 29
    sget-object v1, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 30
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 31
    sget-object v1, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a:Ljava/lang/String;

    const-string v2, "print after onScroll  mCurrentX  = "

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5
.end method

.method public final b()V
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput v3, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    .line 3
    iput v3, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    .line 4
    iput v3, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    .line 6
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    .line 8
    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x23

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final c()Z
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method public final c(I)Z
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x19

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final d()V
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    return-void
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x2c

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

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->y:I

    .line 6
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    add-int/2addr v0, p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test scrolledOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Jason"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test mCurrentX  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test nextScrollPosition  = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    if-gez v0, :cond_3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/j/j/g;->a(F)Z

    .line 13
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    invoke-virtual {p1}, Lb/j/j/g;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    invoke-virtual {p1}, Lb/j/j/g;->b()Z

    goto :goto_0

    .line 15
    :cond_3
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    if-le v0, v1, :cond_4

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lb/j/j/g;->a(F)Z

    .line 18
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    invoke-virtual {p1}, Lb/j/j/g;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    invoke-virtual {p1}, Lb/j/j/g;->b()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/16 v0, 0xe

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x1c

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/j/j/g;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 6
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderWidth()I

    move-result v3

    .line 9
    iget-object v1, v1, Lb/j/j/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    .line 11
    iget-object v1, v1, Lb/j/j/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 13
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lb/j/j/g;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 17
    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderWidth()I

    move-result v3

    .line 20
    iget-object v1, v1, Lb/j/j/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    .line 22
    iget-object v1, v1, Lb/j/j/g;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentX()I
    .locals 3

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x29

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
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 6

    const/4 v0, 0x7

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->j:I

    const/16 v2, 0x20

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    if-lt v0, v1, :cond_2

    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    if-gt v0, v2, :cond_2

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/16 v0, 0xf

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->l:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-direct {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v2, v0, -0x1

    if-ne v3, v2, :cond_2

    .line 7
    iget v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    invoke-virtual {p0, v2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 10
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v4

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v6, p0

    const/16 v0, 0xd

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    move/from16 v8, p1

    invoke-direct {v7, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v2, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v7, p2

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v8, p1

    move/from16 v7, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 2
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->t:Z

    if-eqz v0, :cond_2

    .line 4
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->removeAllViewsInLayout()V

    .line 7
    iput v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    .line 8
    iput-boolean v5, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->t:Z

    .line 9
    :cond_2
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    .line 11
    :cond_3
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    if-gez v0, :cond_5

    .line 12
    iput v5, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    .line 13
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    invoke-virtual {v0}, Lb/j/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->q:Lb/j/j/g;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lb/j/j/g;->a(I)Z

    .line 15
    :cond_4
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 16
    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 17
    :cond_5
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    iget v2, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    if-le v0, v2, :cond_7

    .line 18
    iput v2, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    .line 19
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    invoke-virtual {v0}, Lb/j/j/g;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->r:Lb/j/j/g;

    invoke-virtual/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lb/j/j/g;->a(I)Z

    .line 21
    :cond_6
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 22
    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 23
    :cond_7
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    iget v2, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    sub-int/2addr v0, v2

    const/16 v2, 0x13

    .line 24
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v13, v5

    invoke-interface {v12, v2, v13, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v12

    add-int/2addr v12, v0

    if-gtz v12, :cond_a

    .line 27
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    invoke-virtual {v6, v13}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c(I)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    goto :goto_1

    :cond_9
    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v13, v14

    :goto_1
    add-int/2addr v12, v13

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    .line 28
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    invoke-virtual {v6, v12, v2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(ILandroid/view/View;)V

    .line 29
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    add-int/2addr v12, v4

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    .line 30
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    .line 32
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v13

    if-lt v12, v13, :cond_b

    .line 34
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    invoke-virtual {v6, v12, v2}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(ILandroid/view/View;)V

    .line 35
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    sub-int/2addr v12, v4

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    .line 36
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->removeViewInLayout(Landroid/view/View;)V

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_b
    :goto_3
    const/16 v2, 0x14

    .line 38
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v5

    invoke-interface {v3, v2, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    .line 39
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    const/16 v12, 0x16

    .line 41
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v15, v14, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v14, v4

    invoke-interface {v13, v12, v14, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_5
    add-int v12, v2, v0

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getWidth()I

    move-result v13

    if-ge v12, v13, :cond_11

    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    add-int/2addr v12, v4

    iget-object v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v13}, Landroid/widget/ListAdapter;->getCount()I

    move-result v13

    if-ge v12, v13, :cond_11

    .line 43
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    add-int/2addr v12, v4

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    .line 44
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    if-gez v12, :cond_f

    .line 45
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    .line 46
    :cond_f
    iget-object v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    invoke-virtual {v6, v13}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(I)Landroid/view/View;

    move-result-object v14

    invoke-interface {v12, v13, v14, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const/4 v13, -0x1

    .line 47
    invoke-virtual {v6, v12, v13}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/view/View;I)V

    .line 48
    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    if-nez v13, :cond_10

    const/4 v13, 0x0

    goto :goto_6

    :cond_10
    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v13

    add-int/2addr v2, v12

    goto :goto_5

    .line 49
    :cond_11
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    :goto_8
    const/16 v12, 0x15

    .line 51
    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-static {v1, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v14, v3, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v3, v4

    invoke-interface {v13, v12, v3, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    :goto_9
    add-int v3, v2, v0

    if-lez v3, :cond_16

    .line 52
    iget v3, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    if-lt v3, v4, :cond_16

    add-int/lit8 v3, v3, -0x1

    .line 53
    iput v3, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    .line 54
    iget-object v3, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    invoke-virtual {v6, v12}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(I)Landroid/view/View;

    move-result-object v13

    invoke-interface {v3, v12, v13, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v6, v3, v5}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->a(Landroid/view/View;I)V

    .line 56
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->h:I

    if-nez v12, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    goto :goto_a

    :cond_14
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v12, v13

    :goto_a
    sub-int/2addr v2, v12

    .line 57
    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    add-int v13, v2, v0

    if-nez v13, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_b

    :cond_15
    iget v13, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v13

    :goto_b
    sub-int/2addr v12, v3

    iput v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    goto :goto_9

    :cond_16
    :goto_c
    const/16 v2, 0x17

    .line 58
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v12, v4, [Ljava/lang/Object;

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v13, v12, v5

    invoke-interface {v3, v2, v12, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 59
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v2

    .line 60
    iget v3, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    add-int/2addr v0, v3

    .line 61
    iput v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->g:I

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_18

    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v13

    add-int/2addr v13, v3

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v14

    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v13

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v4, v16, v14

    .line 67
    invoke-virtual {v12, v13, v14, v15, v4}, Landroid/view/View;->layout(IIII)V

    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v12, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    add-int/2addr v4, v12

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_d

    .line 69
    :cond_18
    :goto_e
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->f:I

    iput v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    const/16 v0, 0x18

    .line 70
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_f

    .line 71
    :cond_19
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->i:I

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 73
    iget v1, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    .line 74
    iget v2, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-direct/range {p0 .. p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->getRenderWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    .line 75
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    if-gez v0, :cond_1a

    .line 76
    iput v5, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    .line 77
    :cond_1a
    iget v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->k:I

    if-eq v1, v0, :cond_1b

    const/16 v17, 0x1

    goto :goto_f

    :cond_1b
    const/16 v17, 0x0

    :goto_f
    if-eqz v17, :cond_1c

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p3

    move/from16 v5, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->onLayout(ZIIII)V

    return-void

    .line 79
    :cond_1c
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 80
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->v:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_1e

    .line 81
    sget-object v0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v6, v0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_10

    .line 82
    :cond_1d
    iget-object v0, v6, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->x:Ljava/lang/Runnable;

    invoke-static {v6, v0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1e
    :goto_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 2
    iput p2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->s:I

    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5

    const/16 v0, 0x9

    const-string v1, "4894cf099582293c8e3f6fa6ebb648b4"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 5
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 6
    iget-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result p1

    const/16 v0, 0xa

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v3, p1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->d()V

    return-void
.end method

.method public setCurrentScrollState(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x2b

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurrentScrollState  newScrollState  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jason"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentScrollState  mCurrentScrollState  = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->v:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->u:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->y:I

    check-cast v0, Le/h/c/i/b/u;

    invoke-virtual {v0, p1, v1}, Le/h/c/i/b/u;->a(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;I)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->v:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener$ScrollState;

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setDividerWidth(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void
.end method

.method public setDividerWidth(I)V
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/4 v1, 0x5

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
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->m:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/AdapterView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/AdapterView;->invalidate()V

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;)V
    .locals 4

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/16 v1, 0x2a

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
    iput-object p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->u:Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView$OnScrollStateChangedListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 5

    const-string v0, "4894cf099582293c8e3f6fa6ebb648b4"

    const/4 v1, 0x6

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
    iput p1, p0, Lcom/ctrip/basecomponents/videoeditor/view/VideoFrameHorizontalListView;->j:I

    return-void
.end method
