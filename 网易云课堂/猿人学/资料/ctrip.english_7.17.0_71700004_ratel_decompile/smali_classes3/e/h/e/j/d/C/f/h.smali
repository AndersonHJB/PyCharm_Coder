.class public Le/h/e/j/d/C/f/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/d/C/f/h$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/j/d/C/f/h$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Landroid/graphics/Rect;

.field public d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x9

    .line 2
    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Le/h/e/j/d/C/f/h;->c:[Landroid/graphics/Rect;

    const-string p1, "6535f0d8492c49ab47b41d5837ad7edd"

    const/4 p2, 0x1

    .line 3
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/j/d/C/f/h;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Le/h/e/j/d/C/f/h;->c:[Landroid/graphics/Rect;

    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0xa

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le/h/e/j/d/C/f/g;

    invoke-direct {v2, p0, p1, p2}, Le/h/e/j/d/C/f/g;-><init>(Le/h/e/j/d/C/f/h;II)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/h/e/j/d/C/f/h;->d:Landroid/view/GestureDetector;

    :goto_1
    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/C/f/h;FF)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h/e/j/d/C/f/h;->a(FF)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Le/h/e/j/d/C/f/h;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Le/h/e/j/d/C/f/h;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Le/h/e/j/d/C/f/h;)Le/h/e/j/d/C/f/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/C/f/h;->a:Le/h/e/j/d/C/f/h$a;

    return-object p0
.end method


# virtual methods
.method public final a(FF)I
    .locals 6

    const-string v0, "6535f0d8492c49ab47b41d5837ad7edd"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Le/h/e/j/d/C/f/h;->c:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 4
    aget-object v1, v1, v0

    float-to-int v2, p1

    float-to-int v5, p2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/2addr v0, v3

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public a()V
    .locals 3

    const-string v0, "6535f0d8492c49ab47b41d5837ad7edd"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "6535f0d8492c49ab47b41d5837ad7edd"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/h;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getOnTouchKeyCallback()Le/h/e/j/d/C/f/h$a;
    .locals 3

    const-string v0, "6535f0d8492c49ab47b41d5837ad7edd"

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

    check-cast v0, Le/h/e/j/d/C/f/h$a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/f/h;->a:Le/h/e/j/d/C/f/h$a;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "6535f0d8492c49ab47b41d5837ad7edd"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p1

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v8, p2

    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v7, p1

    move/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v7

    .line 5
    div-int/lit8 v8, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v9

    add-int/2addr v9, v8

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x3

    .line 6
    div-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v11

    sub-int/2addr v1, v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v11

    .line 9
    div-int/lit8 v12, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v13

    add-int/2addr v13, v12

    mul-int/lit8 v3, v3, 0x2

    .line 10
    div-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v12

    add-int/2addr v12, v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v14

    sub-int/2addr v3, v14

    .line 12
    iget-object v14, v0, Le/h/e/j/d/C/f/h;->c:[Landroid/graphics/Rect;

    aget-object v15, v14, v5

    aget-object v5, v14, v8

    const/16 v16, 0x6

    aget-object v8, v14, v16

    iput v7, v8, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput v7, v15, Landroid/graphics/Rect;->left:I

    .line 13
    aget-object v5, v14, v4

    const/4 v7, 0x4

    aget-object v8, v14, v7

    const/4 v15, 0x7

    aget-object v7, v14, v15

    iput v9, v7, Landroid/graphics/Rect;->left:I

    iput v9, v8, Landroid/graphics/Rect;->left:I

    iput v9, v5, Landroid/graphics/Rect;->left:I

    .line 14
    aget-object v5, v14, v6

    aget-object v7, v14, v2

    const/16 v8, 0x8

    aget-object v2, v14, v8

    iput v10, v2, Landroid/graphics/Rect;->left:I

    iput v10, v7, Landroid/graphics/Rect;->left:I

    iput v10, v5, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    .line 15
    aget-object v5, v14, v2

    const/4 v2, 0x3

    aget-object v7, v14, v2

    aget-object v2, v14, v16

    iput v9, v2, Landroid/graphics/Rect;->right:I

    iput v9, v7, Landroid/graphics/Rect;->right:I

    iput v9, v5, Landroid/graphics/Rect;->right:I

    .line 16
    aget-object v2, v14, v4

    const/4 v5, 0x4

    aget-object v7, v14, v5

    aget-object v5, v14, v15

    iput v10, v5, Landroid/graphics/Rect;->right:I

    iput v10, v7, Landroid/graphics/Rect;->right:I

    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 17
    aget-object v2, v14, v6

    const/4 v5, 0x5

    aget-object v7, v14, v5

    aget-object v5, v14, v8

    iput v1, v5, Landroid/graphics/Rect;->right:I

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iput v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    .line 18
    aget-object v2, v14, v1

    aget-object v1, v14, v4

    aget-object v5, v14, v6

    iput v11, v5, Landroid/graphics/Rect;->top:I

    iput v11, v1, Landroid/graphics/Rect;->top:I

    iput v11, v2, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x3

    .line 19
    aget-object v2, v14, v1

    const/4 v1, 0x4

    aget-object v5, v14, v1

    const/4 v1, 0x5

    aget-object v7, v14, v1

    iput v13, v7, Landroid/graphics/Rect;->top:I

    iput v13, v5, Landroid/graphics/Rect;->top:I

    iput v13, v2, Landroid/graphics/Rect;->top:I

    .line 20
    aget-object v1, v14, v16

    aget-object v2, v14, v15

    aget-object v5, v14, v8

    iput v12, v5, Landroid/graphics/Rect;->top:I

    iput v12, v2, Landroid/graphics/Rect;->top:I

    iput v12, v1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x0

    .line 21
    aget-object v1, v14, v1

    aget-object v2, v14, v4

    aget-object v4, v14, v6

    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    iput v13, v2, Landroid/graphics/Rect;->bottom:I

    iput v13, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    .line 22
    aget-object v1, v14, v1

    const/4 v2, 0x4

    aget-object v2, v14, v2

    const/4 v4, 0x5

    aget-object v4, v14, v4

    iput v12, v4, Landroid/graphics/Rect;->bottom:I

    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    iput v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    aget-object v1, v14, v16

    aget-object v2, v14, v15

    aget-object v4, v14, v8

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setOnTouchKeyCallback(Le/h/e/j/d/C/f/h$a;)V
    .locals 4

    const-string v0, "6535f0d8492c49ab47b41d5837ad7edd"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/d/C/f/h;->a:Le/h/e/j/d/C/f/h$a;

    return-void
.end method
