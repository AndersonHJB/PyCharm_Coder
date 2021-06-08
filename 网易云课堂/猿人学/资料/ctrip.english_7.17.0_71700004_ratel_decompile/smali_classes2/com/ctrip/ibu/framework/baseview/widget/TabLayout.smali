.class public Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation runtime Landroidx/viewpager/widget/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$d;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$c;,
        Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;
    }
.end annotation


# static fields
.field public static final a:Lb/j/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/d<",
            "Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;

.field public E:Landroid/animation/ValueAnimator;

.field public F:Landroidx/viewpager/widget/ViewPager;

.field public G:Lb/B/a/a;

.field public H:Landroid/database/DataSetObserver;

.field public I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

.field public J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

.field public K:Z

.field public final L:Lb/j/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j/h/d<",
            "Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

.field public final d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:F

.field public p:F

.field public final q:I

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/j/h/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb/j/h/e;-><init>(I)V

    sput-object v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a:Lb/j/h/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Le/h/e/E/b;->tabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Le/h/e/E/b;->tabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->r:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->L:Lb/j/h/d;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 10
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-direct {v1, p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    .line 11
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v1, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object v7, Le/h/e/E/k;->TabLayout:[I

    sget v9, Le/h/e/E/j;->Widget_Design_TabLayout:I

    const/4 v1, 0x1

    new-array v10, v1, [I

    sget v2, Le/h/e/E/k;->TabLayout_tabTextAppearance:I

    aput v2, v10, v0

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    invoke-static/range {v5 .. v10}, Le/k/a/d/j/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    sget v2, Le/h/e/E/k;->TabLayout_tabIndicatorHeight:I

    .line 14
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->b(I)V

    .line 15
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    sget v2, Le/h/e/E/k;->TabLayout_tabIndicatorColor:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a(I)V

    .line 16
    sget p3, Le/h/e/E/k;->TabLayout_tabIndicator:I

    invoke-static {p1, p2, p3}, Le/j/u/a/p;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget p3, Le/h/e/E/k;->TabLayout_tabIndicatorGravity:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabIndicatorGravity(I)V

    .line 18
    sget p3, Le/h/e/E/k;->TabLayout_tabIndicatorFullWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setTabIndicatorFullWidth(Z)V

    .line 19
    sget p3, Le/h/e/E/k;->TabLayout_tabPadding:I

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->h:I

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->g:I

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->f:I

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->e:I

    .line 21
    sget p3, Le/h/e/E/k;->TabLayout_tabPaddingStart:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->e:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->e:I

    .line 22
    sget p3, Le/h/e/E/k;->TabLayout_tabPaddingTop:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->f:I

    .line 23
    sget p3, Le/h/e/E/k;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->g:I

    .line 24
    sget p3, Le/h/e/E/k;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->h:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->h:I

    .line 25
    sget p3, Le/h/e/E/k;->TabLayout_tabTextAppearance:I

    sget v2, Le/h/e/E/j;->TextAppearance_Design_Tab:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->i:I

    .line 26
    iget p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->i:I

    sget-object v2, Lb/b/j;->TextAppearance:[I

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 27
    :try_start_0
    sget v2, Lb/b/j;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->o:F

    .line 28
    sget v2, Lb/b/j;->TextAppearance_android_textColor:I

    invoke-static {p1, p3, v2}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    sget p3, Le/h/e/E/k;->TabLayout_tabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 31
    sget p3, Le/h/e/E/k;->TabLayout_tabTextColor:I

    invoke-static {p1, p2, p3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 32
    :cond_0
    sget p3, Le/h/e/E/k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    .line 33
    sget p3, Le/h/e/E/k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 34
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const-string v5, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v6, 0x53

    .line 35
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v7, v1

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 36
    :cond_1
    new-array v5, v8, [[I

    .line 37
    new-array v6, v8, [I

    .line 38
    sget-object v7, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v7, v5, v0

    aput p3, v6, v0

    .line 39
    sget-object p3, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object p3, v5, v1

    aput v4, v6, v1

    .line 40
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 41
    :goto_0
    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 42
    :cond_2
    sget p3, Le/h/e/E/k;->TabLayout_tabIconTint:I

    invoke-static {p1, p2, p3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 43
    sget p3, Le/h/e/E/k;->TabLayout_tabIconTintMode:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-static {p3, v2}, Le/j/u/a/p;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 44
    sget p3, Le/h/e/E/k;->TabLayout_tabRippleColor:I

    invoke-static {p1, p2, p3}, Le/j/u/a/p;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 45
    sget p1, Le/h/e/E/k;->TabLayout_tabIndicatorAnimationDuration:I

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->x:I

    .line 46
    sget p1, Le/h/e/E/k;->TabLayout_tabMinWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->s:I

    .line 47
    sget p1, Le/h/e/E/k;->TabLayout_tabMaxWidth:I

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->t:I

    .line 48
    sget p1, Le/h/e/E/k;->TabLayout_tabBackground:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->q:I

    .line 49
    sget p1, Le/h/e/E/k;->TabLayout_tabContentStart:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->v:I

    .line 50
    sget p1, Le/h/e/E/k;->TabLayout_tabMode:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    .line 51
    sget p1, Le/h/e/E/k;->TabLayout_tabGravity:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->w:I

    .line 52
    sget p1, Le/h/e/E/k;->TabLayout_tabInlineLabel:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->A:Z

    .line 53
    sget p1, Le/h/e/E/k;->TabLayout_tabUnboundedRipple:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->B:Z

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 56
    sget p2, Le/h/e/E/d;->design_tab_text_size_2line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->p:F

    .line 57
    sget p2, Le/h/e/E/d;->design_tab_scrollable_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->u:I

    .line 58
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    throw p1
.end method

.method private getDefaultHeight()I
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->A:Z

    if-nez v0, :cond_3

    const/16 v0, 0x48

    goto :goto_2

    :cond_3
    const/16 v0, 0x30

    :goto_2
    return v0
.end method

.method private getTabMinWidth()I
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-nez v0, :cond_2

    iget v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->u:I

    :cond_2
    return v3
.end method

.method private getTabScrollRange()I
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 6

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x4a

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v1, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    if-ne v1, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 4
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 6

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 75
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-nez v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    add-int/2addr p1, v3

    .line 77
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 81
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    sub-int/2addr v0, p1

    add-int/2addr v1, v5

    int-to-float p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 82
    invoke-static {p0}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_4

    add-int/2addr v0, p1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p1

    :goto_2
    return v0

    :cond_5
    return v5
.end method

.method public final a()V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 83
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-nez v0, :cond_1

    .line 84
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->v:I

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->e:I

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-static {v1, v0, v3, v3, v3}, Lb/j/i/E;->a(Landroid/view/View;IIII)V

    .line 86
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 89
    :goto_1
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x47

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

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lb/j/i/E;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IF)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c()V

    .line 71
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v3

    aput v1, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 72
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->x:I

    invoke-virtual {v0, p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a(II)V

    return-void

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IFZ)V

    return-void
.end method

.method public a(IFZ)V
    .locals 6

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IFZZ)V

    return-void
.end method

.method public a(IFZZ)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    iget-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p4, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a(IF)V

    .line 5
    :cond_2
    iget-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 6
    iget-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IF)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    if-eqz p3, :cond_4

    .line 8
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabView(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 96
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c(I)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->g:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->g:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;)Landroid/widget/TextView;

    move-result-object v0

    if-ne v3, p1, :cond_1

    .line 99
    invoke-static {v0, p2}, LTb;->d(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 100
    :cond_1
    invoke-static {v0, p3}, LTb;->d(Landroid/widget/TextView;I)V

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to com.ctrip.ibu.framework.baseview.widget.viewpager.TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x42

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

    .line 62
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->w:I

    if-nez v0, :cond_1

    .line 63
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    .line 65
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    .line 66
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_0
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x30

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    return-void
.end method

.method public final a(Landroidx/viewpager/widget/ViewPager;ZZ)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x31

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    if-eqz v0, :cond_2

    .line 33
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->D:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;)V

    .line 36
    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->D:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;

    :cond_3
    if-eqz p1, :cond_7

    .line 37
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;->a()V

    .line 41
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->I:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$g;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 42
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->D:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;

    .line 43
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->D:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;)V

    .line 44
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/B/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lb/B/a/a;Z)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    if-nez v0, :cond_6

    .line 47
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;)V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;->a(Z)V

    .line 49
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->J:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$a;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$e;)V

    .line 50
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 51
    :cond_7
    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    .line 52
    invoke-virtual {p0, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lb/B/a/a;Z)V

    .line 53
    :goto_0
    iput-boolean p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->K:Z

    return-void
.end method

.method public a(Lb/B/a/a;Z)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x36

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->G:Lb/B/a/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->H:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lb/B/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->G:Lb/B/a/a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 57
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->H:Landroid/database/DataSetObserver;

    if-nez p2, :cond_2

    .line 58
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$d;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;)V

    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->H:Landroid/database/DataSetObserver;

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->H:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Lb/B/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->e()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;IZ)V
    .locals 7

    const/4 v0, 0x7

    const-string v1, "8a3a2e80492470a368958b7ca3e0ed6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->f:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    if-ne v0, p0, :cond_6

    const/16 v0, 0x3a

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v3, v5

    invoke-interface {v2, v0, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p2, v5

    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    invoke-virtual {v2, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/16 p2, 0x3b

    .line 16
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 17
    :cond_3
    iget-object p2, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->g:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b()I

    move-result v2

    const/16 v3, 0x41

    .line 19
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_2

    .line 20
    :cond_4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 22
    :goto_2
    invoke-virtual {v0, p2, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->e()V

    :cond_5
    return-void

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tab belongs to a different com.ctrip.ibu.framework.baseview.widget.viewpager.TabLayout."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;Z)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/4 v1, 0x6

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;IZ)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)Z
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0xe

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

    .line 27
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a:Lb/j/h/d;

    invoke-interface {v0, p1}, Lb/j/h/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x3c

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
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x3d

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x3e

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

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(I)I
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x43

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public b()Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a:Lb/j/h/d;

    invoke-interface {v0}, Lb/j/h/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;-><init>()V

    :cond_1
    return-object v0
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$b;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x4b

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

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;Z)V

    return-void
.end method

.method public b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;Z)V
    .locals 6

    const/16 v0, 0x4c

    const-string v1, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    if-ne v0, p1, :cond_3

    if-eqz v0, :cond_b

    const/16 p2, 0x4f

    .line 7
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_0
    if-ltz p2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(I)V

    goto/16 :goto_7

    :cond_3
    const/4 v2, -0x1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    :goto_2
    if-eqz p2, :cond_7

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b()I

    move-result p2

    if-ne p2, v2, :cond_6

    :cond_5
    if-eq v5, v2, :cond_6

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, v5, p2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(IFZ)V

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(I)V

    :goto_3
    if-eq v5, v2, :cond_7

    .line 15
    invoke-direct {p0, v5}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabView(I)V

    .line 16
    :cond_7
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    if-eqz v0, :cond_9

    const/16 p2, 0x4e

    .line 17
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, p2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_4
    if-ltz p2, :cond_9

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;

    invoke-virtual {v2, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;->c(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz p1, :cond_b

    const/16 p2, 0x4d

    .line 20
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 21
    :cond_a
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v4

    :goto_6
    if-ltz p2, :cond_b

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$i;->b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method public c(I)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x10

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

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    return-object p1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x48

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    sget-object v1, Le/k/a/d/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    new-instance v1, Le/h/e/j/a/b/h;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/h;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-void
.end method

.method public d()Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;
    .locals 6

    const/16 v0, 0xc

    const-string v1, "8a3a2e80492470a368958b7ca3e0ed6d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b()Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v0

    .line 2
    iput-object p0, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->f:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;

    const/16 v2, 0x39

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->L:Lb/j/h/d;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb/j/h/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;Landroid/content/Context;)V

    .line 6
    :cond_3
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 8
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 9
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->g:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    return-object v0
.end method

.method public e()V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x37

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->f()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->G:Lb/B/a/a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lb/B/a/a;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d()Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v2

    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->G:Lb/B/a/a;

    invoke-virtual {v4, v1}, Lb/B/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c(I)Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 9

    const/16 v0, 0x14

    const-string v1, "8a3a2e80492470a368958b7ca3e0ed6d"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    const/4 v4, 0x0

    if-ltz v0, :cond_4

    const/16 v5, 0x46

    .line 2
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v3

    invoke-interface {v4, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    iget-object v5, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    .line 4
    iget-object v6, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    if-eqz v5, :cond_3

    const-string v6, "762752f7692855846beac70c9520e1be"

    const/16 v7, 0xa

    .line 5
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v4, v7, v6, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)V

    .line 7
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->setSelected(Z)V

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->L:Lb/j/h/d;

    invoke-interface {v4, v5}, Lb/j/h/d;->a(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->d()V

    .line 14
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;)Z

    goto :goto_3

    .line 15
    :cond_5
    iput-object v4, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x38

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x56

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

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getSelectedTabPosition()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$f;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getTabCount()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x18

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->w:I

    return v0
.end method

.method public getTabIconTint()Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabIndicatorGravity()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->y:I

    return v0
.end method

.method public getTabMaxWidth()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x57

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->r:I

    return v0
.end method

.method public getTabMode()I
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x16

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    return v0
.end method

.method public getTabRippleColor()Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTabSelectedIndicator()Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x33

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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->F:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;ZZ)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x34

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
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->K:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iput-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->K:Z

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x44

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
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 5
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->t:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->b(I)I

    move-result v1

    sub-int v1, v0, v1

    :goto_1
    iput v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->r:I

    .line 9
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result p1

    if-ne p1, v3, :cond_8

    .line 11
    invoke-virtual {p0, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-eq v0, v1, :cond_7

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-static {p2, v1, v0}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_8
    return-void
.end method

.method public setInlineLabel(Z)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->A:Z

    if-eq v0, p1, :cond_3

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->A:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a()V

    :cond_3
    return-void
.end method

.method public setInlineLabelResource(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x1e

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setInlineLabel(Z)V

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x49

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->c()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicator(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2e

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

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->a(I)V

    return-void
.end method

.method public setSelectedTabIndicatorGravity(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x19

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->y:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->y:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;->b(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x17

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->w:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->w:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a()V

    :cond_1
    return-void
.end method

.method public setTabIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->g()V

    :cond_1
    return-void
.end method

.method public setTabIconTintResource(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x27

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setTabIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabIndicatorFullWidth(Z)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x1b

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
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-static {p1}, Lb/j/i/E;->L(Landroid/view/View;)V

    return-void
.end method

.method public setTabMode(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x15

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
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a()V

    :cond_1
    return-void
.end method

.method public setTabRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2a

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTabRippleColorResource(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2b

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/b/a/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->g()V

    :cond_1
    return-void
.end method

.method public setTabsFromPagerAdapter(Lb/B/a/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Lb/B/a/a;Z)V

    return-void
.end method

.method public setUnboundedRipple(Z)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->B:Z

    if-eq v0, p1, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->B:Z

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->d:Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$e;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;->a(Lcom/ctrip/ibu/framework/baseview/widget/TabLayout$h;Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setUnboundedRippleResource(I)V
    .locals 5

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x21

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
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->setUnboundedRipple(Z)V

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x2f

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->a(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 4

    const-string v0, "8a3a2e80492470a368958b7ca3e0ed6d"

    const/16 v1, 0x32

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
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
