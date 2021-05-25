.class public Lb/b/g/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b/f/a/G;


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lb/b/g/oa;

.field public final B:Lb/b/g/na;

.field public final C:Lb/b/g/la;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lb/b/g/ca;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Lb/b/g/pa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/b/g/qa;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "setEpicenterBounds"

    :try_start_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/b/g/qa;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_3
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "getMaxAvailableHeight"

    :try_start_4
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lb/b/g/qa;->b:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb/b/g/qa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lb/b/g/qa;->g:I

    .line 4
    iput v0, p0, Lb/b/g/qa;->h:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Lb/b/g/qa;->k:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/b/g/qa;->o:I

    .line 7
    iput-boolean v0, p0, Lb/b/g/qa;->p:Z

    .line 8
    iput-boolean v0, p0, Lb/b/g/qa;->q:Z

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lb/b/g/qa;->r:I

    .line 10
    iput v0, p0, Lb/b/g/qa;->t:I

    .line 11
    new-instance v1, Lb/b/g/pa;

    invoke-direct {v1, p0}, Lb/b/g/pa;-><init>(Lb/b/g/qa;)V

    iput-object v1, p0, Lb/b/g/qa;->z:Lb/b/g/pa;

    .line 12
    new-instance v1, Lb/b/g/oa;

    invoke-direct {v1, p0}, Lb/b/g/oa;-><init>(Lb/b/g/qa;)V

    iput-object v1, p0, Lb/b/g/qa;->A:Lb/b/g/oa;

    .line 13
    new-instance v1, Lb/b/g/na;

    invoke-direct {v1, p0}, Lb/b/g/na;-><init>(Lb/b/g/qa;)V

    iput-object v1, p0, Lb/b/g/qa;->B:Lb/b/g/na;

    .line 14
    new-instance v1, Lb/b/g/la;

    invoke-direct {v1, p0}, Lb/b/g/la;-><init>(Lb/b/g/qa;)V

    iput-object v1, p0, Lb/b/g/qa;->C:Lb/b/g/la;

    .line 15
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lb/b/g/qa;->d:Landroid/content/Context;

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/b/g/qa;->D:Landroid/os/Handler;

    .line 18
    sget-object v1, Lb/b/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 19
    sget v2, Lb/b/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lb/b/g/qa;->i:I

    .line 20
    sget v2, Lb/b/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lb/b/g/qa;->j:I

    .line 21
    iget v0, p0, Lb/b/g/qa;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Lb/b/g/qa;->l:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Lb/b/g/E;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/b/g/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    .line 25
    iget-object p1, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lb/b/g/ca;
    .locals 1

    .line 15
    new-instance v0, Lb/b/g/ca;

    invoke-direct {v0, p1, p2}, Lb/b/g/ca;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 12
    iput p1, p0, Lb/b/g/qa;->i:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/b/g/qa;->F:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/g/ma;

    invoke-direct {v0, p0}, Lb/b/g/ma;-><init>(Lb/b/g/qa;)V

    iput-object v0, p0, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lb/b/g/qa;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lb/b/g/qa;->G:Z

    .line 10
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_6

    .line 4
    iget-object v0, v1, Lb/b/g/qa;->d:Landroid/content/Context;

    .line 5
    new-instance v7, Lb/b/g/ja;

    invoke-direct {v7, v1}, Lb/b/g/ja;-><init>(Lb/b/g/qa;)V

    .line 6
    iget-boolean v7, v1, Lb/b/g/qa;->G:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, Lb/b/g/qa;->a(Landroid/content/Context;Z)Lb/b/g/ca;

    move-result-object v7

    iput-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 7
    iget-object v7, v1, Lb/b/g/qa;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 8
    iget-object v8, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v8, v7}, Lb/b/g/ca;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    iget-object v8, v1, Lb/b/g/qa;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    iget-object v8, v1, Lb/b/g/qa;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 12
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 13
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    new-instance v8, Lb/b/g/ka;

    invoke-direct {v8, v1}, Lb/b/g/ka;-><init>(Lb/b/g/qa;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    iget-object v8, v1, Lb/b/g/qa;->B:Lb/b/g/na;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    iget-object v7, v1, Lb/b/g/qa;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    .line 16
    iget-object v8, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 17
    :cond_1
    iget-object v7, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 18
    iget-object v8, v1, Lb/b/g/qa;->s:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 19
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 22
    iget v10, v1, Lb/b/g/qa;->t:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    .line 23
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lb/b/g/qa;->t:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :goto_0
    iget v0, v1, Lb/b/g/qa;->h:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 29
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 30
    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 33
    :goto_2
    iget-object v8, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    iget-object v0, v1, Lb/b/g/qa;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 38
    :goto_3
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 39
    iget-object v8, v1, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    iget-object v7, v1, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    .line 41
    iget-boolean v9, v1, Lb/b/g/qa;->l:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    .line 42
    iput v8, v1, Lb/b/g/qa;->j:I

    goto :goto_4

    .line 43
    :cond_8
    iget-object v7, v1, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    .line 44
    :cond_9
    :goto_4
    iget-object v8, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    .line 45
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 46
    :goto_5
    iget-object v10, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 47
    iget v11, v1, Lb/b/g/qa;->j:I

    .line 48
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_c

    .line 49
    sget-object v12, Lb/b/g/qa;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    .line 50
    :try_start_0
    iget-object v13, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    .line 51
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    .line 52
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 53
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_b
    iget-object v8, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    .line 55
    :cond_c
    iget-object v12, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10, v11, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    .line 56
    :goto_6
    iget-boolean v10, v1, Lb/b/g/qa;->p:Z

    const/4 v11, -0x2

    if-nez v10, :cond_11

    iget v10, v1, Lb/b/g/qa;->g:I

    if-ne v10, v4, :cond_d

    goto :goto_8

    .line 57
    :cond_d
    iget v10, v1, Lb/b/g/qa;->h:I

    if-eq v10, v11, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_e

    .line 58
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 59
    :cond_e
    iget-object v10, v1, Lb/b/g/qa;->d:Landroid/content/Context;

    .line 60
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 61
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 62
    :cond_f
    iget-object v10, v1, Lb/b/g/qa;->d:Landroid/content/Context;

    .line 63
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 64
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_7
    move v13, v2

    .line 65
    iget-object v12, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, Lb/b/g/ca;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_10

    .line 66
    iget-object v8, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 67
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_10
    add-int/2addr v2, v0

    goto :goto_9

    :cond_11
    :goto_8
    add-int v2, v8, v7

    .line 68
    :goto_9
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 69
    :goto_a
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget v8, v1, Lb/b/g/qa;->k:I

    invoke-static {v7, v8}, LTb;->a(Landroid/widget/PopupWindow;I)V

    .line 70
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 71
    iget-object v6, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 72
    invoke-static {v6}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    .line 73
    :cond_13
    iget v6, v1, Lb/b/g/qa;->h:I

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_b

    :cond_14
    if-ne v6, v11, :cond_15

    .line 74
    iget-object v6, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 76
    :cond_15
    :goto_b
    iget v7, v1, Lb/b/g/qa;->g:I

    if-ne v7, v4, :cond_1a

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, -0x1

    :goto_c
    if-eqz v0, :cond_18

    .line 77
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget v7, v1, Lb/b/g/qa;->h:I

    if-ne v7, v4, :cond_17

    const/4 v4, -0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 78
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    .line 79
    :cond_18
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget v5, v1, Lb/b/g/qa;->h:I

    if-ne v5, v4, :cond_19

    const/4 v5, -0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 80
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_1a
    if-ne v7, v11, :cond_1b

    goto :goto_f

    :cond_1b
    move v2, v7

    .line 81
    :goto_f
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, Lb/b/g/qa;->q:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v1, Lb/b/g/qa;->p:Z

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 82
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    .line 83
    iget-object v8, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 84
    iget v9, v1, Lb/b/g/qa;->i:I

    iget v10, v1, Lb/b/g/qa;->j:I

    if-gez v6, :cond_1d

    const/4 v6, -0x1

    const/4 v11, -0x1

    goto :goto_11

    :cond_1d
    move v11, v6

    :goto_11
    if-gez v2, :cond_1e

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_1e
    move v12, v2

    :goto_12
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_18

    .line 85
    :cond_1f
    iget v0, v1, Lb/b/g/qa;->h:I

    if-ne v0, v4, :cond_20

    const/4 v0, -0x1

    goto :goto_13

    :cond_20
    if-ne v0, v11, :cond_21

    .line 86
    iget-object v0, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 88
    :cond_21
    :goto_13
    iget v7, v1, Lb/b/g/qa;->g:I

    if-ne v7, v4, :cond_22

    const/4 v2, -0x1

    goto :goto_14

    :cond_22
    if-ne v7, v11, :cond_23

    goto :goto_14

    :cond_23
    move v2, v7

    .line 89
    :goto_14
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 90
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_24

    .line 92
    sget-object v0, Lb/b/g/qa;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_25

    .line 93
    :try_start_1
    iget-object v7, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 94
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 95
    :cond_24
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 96
    :cond_25
    :goto_15
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lb/b/g/qa;->q:Z

    if-nez v7, :cond_26

    iget-boolean v7, v1, Lb/b/g/qa;->p:Z

    if-nez v7, :cond_26

    const/4 v7, 0x1

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 97
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget-object v7, v1, Lb/b/g/qa;->A:Lb/b/g/oa;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-boolean v0, v1, Lb/b/g/qa;->n:Z

    if-eqz v0, :cond_27

    .line 99
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Lb/b/g/qa;->m:Z

    invoke-static {v0, v7}, LTb;->a(Landroid/widget/PopupWindow;Z)V

    .line 100
    :cond_27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v2, :cond_28

    .line 101
    sget-object v0, Lb/b/g/qa;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_29

    .line 102
    :try_start_2
    iget-object v2, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lb/b/g/qa;->F:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 103
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_17

    .line 104
    :cond_28
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lb/b/g/qa;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 105
    :cond_29
    :goto_17
    iget-object v0, v1, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    .line 106
    iget-object v2, v1, Lb/b/g/qa;->v:Landroid/view/View;

    .line 107
    iget v5, v1, Lb/b/g/qa;->i:I

    iget v6, v1, Lb/b/g/qa;->j:I

    iget v7, v1, Lb/b/g/qa;->o:I

    .line 108
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 110
    iget-object v0, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 111
    iget-boolean v0, v1, Lb/b/g/qa;->G:Z

    if-eqz v0, :cond_2a

    iget-object v0, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    invoke-virtual {v0}, Lb/b/g/ca;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 112
    :cond_2a
    iget-object v0, v1, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz v0, :cond_2b

    .line 113
    invoke-virtual {v0, v3}, Lb/b/g/ca;->setListSelectionHidden(Z)V

    .line 114
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 115
    :cond_2b
    iget-boolean v0, v1, Lb/b/g/qa;->G:Z

    if-nez v0, :cond_2c

    .line 116
    iget-object v0, v1, Lb/b/g/qa;->D:Landroid/os/Handler;

    iget-object v2, v1, Lb/b/g/qa;->C:Lb/b/g/la;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2c
    :goto_18
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/b/g/qa;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/b/g/qa;->l:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/g/qa;->i:I

    return v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lb/b/g/qa;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lb/b/g/qa;->h:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lb/b/g/qa;->h:I

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lb/b/g/qa;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Lb/b/g/qa;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Lb/b/g/qa;->f:Lb/b/g/ca;

    .line 9
    iget-object v0, p0, Lb/b/g/qa;->D:Landroid/os/Handler;

    iget-object v1, p0, Lb/b/g/qa;->z:Lb/b/g/pa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/qa;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/g/qa;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lb/b/g/qa;->j:I

    return v0
.end method

.method public g()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/qa;->f:Lb/b/g/ca;

    return-object v0
.end method
