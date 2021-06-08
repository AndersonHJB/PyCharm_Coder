.class public Le/h/e/l/o/o/h;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/o/o/h$a;
    }
.end annotation


# static fields
.field public static final EMPTY_STATE_SET:[I

.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[[I


# instance fields
.field public A:I

.field public B:Ljava/lang/Runnable;

.field public C:Ljava/lang/Runnable;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public g:Le/h/e/l/o/o/j;

.field public h:Z

.field public i:Landroid/view/ViewGroup;

.field public j:I

.field public k:I

.field public l:Le/h/e/l/o/o/h$a;

.field public m:I

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Landroid/database/DataSetObserver;

.field public q:Landroid/widget/AbsListView$OnScrollListener;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/widget/ExpandableListView$OnGroupClickListener;

.field public t:Ljava/lang/Object;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/GestureDetector;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    sput-object v1, Le/h/e/l/o/o/h;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    .line 2
    new-array v2, v1, [I

    const v3, 0x10100a8

    aput v3, v2, v0

    sput-object v2, Le/h/e/l/o/o/h;->a:[I

    .line 3
    new-array v2, v1, [I

    const v3, 0x10100a9

    aput v3, v2, v0

    sput-object v2, Le/h/e/l/o/o/h;->b:[I

    const/4 v2, 0x2

    .line 4
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    sput-object v3, Le/h/e/l/o/o/h;->c:[I

    const/4 v3, 0x4

    .line 5
    new-array v3, v3, [[I

    sget-object v4, Le/h/e/l/o/o/h;->EMPTY_STATE_SET:[I

    aput-object v4, v3, v0

    sget-object v0, Le/h/e/l/o/o/h;->a:[I

    aput-object v0, v3, v1

    sget-object v0, Le/h/e/l/o/o/h;->b:[I

    aput-object v0, v3, v2

    sget-object v0, Le/h/e/l/o/o/h;->c:[I

    const/4 v1, 0x3

    aput-object v0, v3, v1

    sput-object v3, Le/h/e/l/o/o/h;->d:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/o/h;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Le/h/e/l/o/o/h;->h:Z

    .line 5
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/e/l/o/o/h;->f:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/h/e/l/o/o/h;->h:Z

    .line 10
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->a()V

    return-void
.end method

.method public static synthetic a(Le/h/e/l/o/o/h;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/o/h;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/l/o/o/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/o/h;->r:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/l/o/o/h;)Landroid/widget/ExpandableListView$OnGroupClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/o/o/h;->s:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/l/o/o/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Le/h/e/l/o/o/a;

    invoke-direct {v0, p0}, Le/h/e/l/o/o/a;-><init>(Le/h/e/l/o/o/h;)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    new-instance v0, Le/h/e/l/o/o/b;

    invoke-direct {v0, p0}, Le/h/e/l/o/o/b;-><init>(Le/h/e/l/o/o/h;)V

    iput-object v0, p0, Le/h/e/l/o/o/h;->n:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Le/h/e/l/o/o/c;

    invoke-direct {v0, p0}, Le/h/e/l/o/o/c;-><init>(Le/h/e/l/o/o/h;)V

    iput-object v0, p0, Le/h/e/l/o/o/h;->B:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Le/h/e/l/o/o/d;

    invoke-direct {v0, p0}, Le/h/e/l/o/o/d;-><init>(Le/h/e/l/o/o/h;)V

    iput-object v0, p0, Le/h/e/l/o/o/h;->C:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/h/e/l/o/o/e;

    invoke-direct {v2, p0}, Le/h/e/l/o/o/e;-><init>(Le/h/e/l/o/o/h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/h/e/l/o/o/h;->w:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(I)V
    .locals 12

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    iput v0, p0, Le/h/e/l/o/o/h;->j:I

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    sget v2, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->h:Z

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget v0, p0, Le/h/e/l/o/o/h;->j:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    if-lt v1, v2, :cond_4

    return-void

    .line 20
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    sget v1, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 23
    :cond_5
    iget v7, p0, Le/h/e/l/o/o/h;->j:I

    if-ltz v7, :cond_7

    iget-object v6, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v6, :cond_7

    .line 24
    invoke-virtual {v6, v7}, Le/h/e/l/o/o/j;->a(I)Z

    move-result v8

    iget-object v9, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    move-object v10, p0

    invoke-virtual/range {v6 .. v11}, Le/h/e/l/o/o/j;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 25
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    iput-boolean v3, p0, Le/h/e/l/o/o/h;->o:Z

    .line 27
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    new-instance v1, Le/h/e/l/o/o/g;

    invoke-direct {v1, p0}, Le/h/e/l/o/o/g;-><init>(Le/h/e/l/o/o/h;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 28
    :cond_6
    iput-boolean v5, p0, Le/h/e/l/o/o/h;->o:Z

    .line 29
    :goto_1
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->b()V

    .line 30
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Le/h/e/l/o/o/h;->setAttachInfo(Landroid/view/View;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    const/16 p1, 0x8

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    sget v0, Le/h/e/g/c;->fgelv_tag_changed_visibility:I

    invoke-virtual {p1, v0, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_8
    :goto_2
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    return-void

    .line 35
    :cond_9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_a

    .line 36
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    .line 37
    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_a
    iget v1, p0, Le/h/e/l/o/o/h;->m:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, v0, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 39
    iget v0, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v0, :cond_b

    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    .line 41
    :cond_b
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 42
    :goto_3
    iget-object v2, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 43
    iget v0, p0, Le/h/e/l/o/o/h;->j:I

    add-int/2addr v0, v3

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_c

    .line 44
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result p1

    if-ge v0, p1, :cond_c

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_c

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDividerHeight()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v5, p1, v0

    .line 48
    :cond_c
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result p1

    .line 49
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v5

    .line 50
    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    .line 51
    iget-object v2, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 52
    iget-object v3, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 53
    iput v5, p0, Le/h/e/l/o/o/h;->k:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x17

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

    .line 54
    :cond_0
    iget v0, p0, Le/h/e/l/o/o/h;->A:I

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget v0, p0, Le/h/e/l/o/o/h;->j:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 57
    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget v1, p0, Le/h/e/l/o/o/h;->A:I

    if-eq v1, v0, :cond_2

    .line 58
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/h;->t:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-static {v0, v1, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/o/o/h;->t:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x18

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
    iget-object v0, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Le/h/e/l/o/o/h;->j:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    .line 6
    iget v1, p0, Le/h/e/l/o/o/h;->A:I

    if-ne v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget-object v2, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object v4, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    .line 10
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->c(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x16

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
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->invalidate()V

    .line 4
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/o/o/h;->x:Z

    .line 5
    iget-object v0, p0, Le/h/e/l/o/o/h;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x19

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

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    sget-object v1, Le/h/e/l/o/o/h;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "aa48bb7123acfc80f415d418e9efc832"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const-class v0, Landroid/widget/AbsListView;

    const-string v2, "mSelectorPosition"

    invoke-static {v0, v2, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Le/h/e/l/o/o/h;->A:I

    .line 4
    :cond_1
    const-class v0, Landroid/widget/AbsListView;

    const-string v2, "mSelectorRect"

    invoke-static {v0, v2, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v2, p0, Le/h/e/l/o/o/h;->e:Landroid/graphics/Rect;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->y:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->h:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 10
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->y:Z

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->b(Landroid/graphics/Canvas;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p1, v0, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 14
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {p0, p1, v0, v5, v6}, Landroid/widget/ExpandableListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/16 v0, 0x1a

    .line 16
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 17
    :cond_6
    const-class v0, Landroid/widget/ExpandableListView;

    const-string v1, "mGroupIndicator"

    invoke-static {v0, v1, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 19
    iget-object v1, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v1, :cond_9

    .line 20
    iget v2, p0, Le/h/e/l/o/o/h;->j:I

    invoke-virtual {v1, v2}, Le/h/e/l/o/o/j;->a(I)Z

    move-result v1

    iget-object v2, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget v3, p0, Le/h/e/l/o/o/h;->j:I

    .line 21
    invoke-virtual {v2, v3}, Le/h/e/l/o/o/j;->getChildrenCount(I)I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x2

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 22
    :goto_2
    sget-object v2, Le/h/e/l/o/o/h;->d:[[I

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    const-class v1, Landroid/widget/ExpandableListView;

    const-string v2, "mIndicatorLeft"

    invoke-static {v1, v2, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/ExpandableListView;

    const-string v3, "mIndicatorRight"

    invoke-static {v2, v3, p0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_a

    .line 25
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_b

    .line 26
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 27
    :cond_b
    iget-object v2, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    iget-object v2, p0, Le/h/e/l/o/o/h;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    .line 31
    invoke-virtual {v2, v3, v1, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    :cond_c
    iget-object v1, p0, Le/h/e/l/o/o/h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 35
    iget-boolean v0, p0, Le/h/e/l/o/o/h;->y:Z

    if-eqz v0, :cond_e

    .line 36
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->a(Landroid/graphics/Canvas;)V

    .line 37
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->b(Landroid/graphics/Canvas;)V

    :cond_e
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x5

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 2
    :cond_1
    iput-boolean v3, p0, Le/h/e/l/o/o/h;->u:Z

    .line 3
    iput-boolean v3, p0, Le/h/e/l/o/o/h;->v:Z

    .line 4
    iput-boolean v3, p0, Le/h/e/l/o/o/h;->x:Z

    .line 5
    :cond_2
    iget-boolean v1, p0, Le/h/e/l/o/o/h;->u:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Le/h/e/l/o/o/h;->v:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/ExpandableListView;->getLocationInWindow([I)V

    .line 8
    new-instance v2, Landroid/graphics/RectF;

    aget v5, v1, v3

    iget-object v6, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLeft()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    aget v6, v1, v4

    iget-object v7, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    aget v3, v1, v3

    iget-object v7, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    add-int/2addr v7, v3

    int-to-float v3, v7

    aget v1, v1, v4

    iget-object v7, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBottom()I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-direct {v2, v5, v6, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-boolean v1, p0, Le/h/e/l/o/o/h;->o:Z

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/o/o/h;->c()V

    .line 13
    invoke-virtual {p0, v4}, Landroid/widget/ExpandableListView;->setPressed(Z)V

    .line 14
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 16
    :cond_4
    iget-object v0, p0, Le/h/e/l/o/o/h;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Le/h/e/l/o/o/h;->C:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v4, p0, Le/h/e/l/o/o/h;->x:Z

    .line 19
    iget-object v0, p0, Le/h/e/l/o/o/h;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Le/h/e/l/o/o/h;->B:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    :cond_6
    :goto_0
    iget-object v0, p0, Le/h/e/l/o/o/h;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/h/e/l/o/o/h;->w:Landroid/view/GestureDetector;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 24
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroid/widget/ExpandableListView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/l/o/o/j;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x6

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/o/o/h;->u:Z

    .line 2
    iget-boolean p1, p0, Le/h/e/l/o/o/h;->u:Z

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x3

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
    invoke-super {p0, p1, p2}, Landroid/widget/ExpandableListView;->onMeasure(II)V

    .line 2
    iput p1, p0, Le/h/e/l/o/o/h;->m:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/4 v1, 0x7

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/l/o/o/h;->v:Z

    .line 2
    iget-boolean p1, p0, Le/h/e/l/o/o/h;->v:Z

    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0xa

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
    instance-of v0, p1, Le/h/e/l/o/o/j;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/h/e/l/o/o/j;

    invoke-virtual {p0, p1}, Le/h/e/l/o/o/h;->setAdapter(Le/h/e/l/o/o/j;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The adapter must be an instance of WrapperExpandableListAdapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Le/h/e/l/o/o/j;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0xb

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
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/o/o/j;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    .line 8
    :cond_1
    iput-object p1, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    .line 9
    iget-object p1, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Le/h/e/l/o/o/f;

    invoke-direct {p1, p0}, Le/h/e/l/o/o/f;-><init>(Le/h/e/l/o/o/h;)V

    iput-object p1, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    .line 11
    iget-object p1, p0, Le/h/e/l/o/o/h;->g:Le/h/e/l/o/o/j;

    iget-object v0, p0, Le/h/e/l/o/o/h;->p:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Le/h/e/l/o/o/j;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    return-void
.end method

.method public setAttachInfo(Landroid/view/View;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x15

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Le/h/e/l/o/o/h;->t:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    const-class v1, Landroid/view/View;

    const-string v2, "mAttachInfo"

    invoke-static {v1, v2, p1, v0}, Le/h/e/l/o/o/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/o/o/h;->setAttachInfo(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDrawSelectorOnTop(Z)V
    .locals 5

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x9

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
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setDrawSelectorOnTop(Z)V

    .line 2
    iput-boolean p1, p0, Le/h/e/l/o/o/h;->y:Z

    return-void
.end method

.method public setFloatingGroupEnabled(Z)V
    .locals 5

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x11

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
    iput-boolean p1, p0, Le/h/e/l/o/o/h;->h:Z

    return-void
.end method

.method public setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x10

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
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/o/h;->s:Landroid/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method

.method public setOnScrollFloatingGroupListener(Le/h/e/l/o/o/h$a;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x12

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

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0xc

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
    iput-object p1, p0, Le/h/e/l/o/o/h;->q:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "aa48bb7123acfc80f415d418e9efc832"

    const/16 v1, 0x8

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
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    iput-object p1, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object p1, p0, Le/h/e/l/o/o/h;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method
