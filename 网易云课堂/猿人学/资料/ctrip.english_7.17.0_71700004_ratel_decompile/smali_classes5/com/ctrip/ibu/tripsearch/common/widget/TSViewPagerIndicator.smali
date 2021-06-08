.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroidx/viewpager/widget/ViewPager$f;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$a;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$c;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$f;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;,
        Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Lcom/google/android/flexbox/FlexboxLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Z

.field public i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;

.field public k:I

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/View;

.field public p:Landroid/widget/RelativeLayout$LayoutParams;

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public final u:I

.field public final v:I

.field public final w:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->h:Z

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    .line 9
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->q:I

    .line 10
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    .line 11
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    .line 12
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    .line 13
    sget p2, Le/h/e/D/h;->TextAppearance_Trip_Body_14sp:I

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/e/D/b;->FirstText:I

    invoke-static {p2, p3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->d:I

    .line 15
    sget p2, Le/h/e/D/h;->TextAppearance_Trip_Bold_Body_14sp:I

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->e:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {p2, p3}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->f:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42200000    # 40.0f

    invoke-static {p2, p3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p2, p3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->v:I

    .line 19
    new-instance p2, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->w:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;

    const-string p2, "09b69c2c1625034b8525c811085517ed"

    const/4 p3, 0x2

    .line 20
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a:Landroid/widget/RelativeLayout;

    .line 23
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance p2, Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->v:I

    invoke-virtual {p2, p3, p1, p3, p1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    return-object p0
.end method

.method private getTabFrame()V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1

    .line 88
    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    new-instance p2, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$c;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$c;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

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

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 12

    const/16 v0, 0xe

    const-string v1, "09b69c2c1625034b8525c811085517ed"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-boolean p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->h:Z

    if-eqz p3, :cond_1

    .line 10
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->h:Z

    return-void

    :cond_1
    const/16 p3, 0x17

    .line 11
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v8, v7, v4

    invoke-interface {v0, p3, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_3

    goto/16 :goto_4

    .line 13
    :cond_3
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    cmpl-float v0, p2, v6

    if-nez v0, :cond_5

    .line 14
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v0, v7, v3, p3}, Le/c/b/a/a;->b(IIII)I

    move-result p3

    .line 15
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 19
    iput p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    .line 20
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result p3

    if-lez p3, :cond_4

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;

    .line 22
    iget-boolean v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    invoke-interface {v0, p1, v7}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;->a(IZ)V

    goto :goto_0

    .line 23
    :cond_4
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    goto/16 :goto_4

    .line 24
    :cond_5
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-ge p1, v0, :cond_6

    sub-int/2addr v0, p1

    if-le v0, v4, :cond_6

    add-int/lit8 v0, p1, 0x1

    .line 25
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 26
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v7, v8, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    .line 27
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    goto :goto_1

    .line 28
    :cond_6
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-lt p1, v0, :cond_7

    sub-int v0, p1, v0

    if-lt v0, v4, :cond_7

    .line 29
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 30
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v7, v8, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    .line 31
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    .line 32
    :cond_7
    :goto_1
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x3f000000    # 0.5f

    if-ge p1, v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v9, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v9, v10, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    cmpl-float v9, p2, v8

    if-lez v9, :cond_8

    sub-float v9, v2, p2

    goto :goto_2

    :cond_8
    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_2

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    add-int/lit8 v9, p1, 0x1

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v10, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget v10, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v9, v10, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    cmpl-float v9, p2, v8

    if-lez v9, :cond_a

    sub-float v9, p2, v8

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    :goto_2
    mul-float v9, v9, v7

    sub-int/2addr v0, p3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    add-int/2addr v10, v11

    cmpl-float v8, p2, v8

    if-lez v8, :cond_b

    sub-float v8, v2, p2

    goto :goto_3

    :cond_b
    move v8, p2

    :goto_3
    mul-float v8, v8, v7

    int-to-float p3, p3

    int-to-float v0, v0

    mul-float v0, v0, v9

    add-float/2addr v0, p3

    .line 36
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    int-to-float v7, p3

    sub-int/2addr v10, p3

    int-to-float p3, v10

    mul-float p3, p3, v8

    add-float/2addr p3, v7

    .line 37
    iget-object v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 38
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    const/16 p3, 0x18

    .line 40
    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v1, v4

    invoke-interface {v0, p3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 41
    :cond_c
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_d

    goto/16 :goto_6

    .line 42
    :cond_d
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_e

    goto/16 :goto_6

    .line 43
    :cond_e
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->q:I

    cmpl-float v0, p2, v6

    if-nez v0, :cond_f

    .line 44
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    div-int/2addr p3, v3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, p2

    .line 45
    invoke-virtual {p0, p1, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 46
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->q:I

    goto :goto_6

    .line 47
    :cond_f
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-ge p1, v0, :cond_10

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, v0

    sub-float p2, v2, p2

    goto :goto_5

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    add-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr p1, v0

    :goto_5
    int-to-float v0, p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 50
    invoke-virtual {p0, p1, v5}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_6
    return-void
.end method

.method public a(IIII)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

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

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->v:I

    add-int/2addr p1, v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p1, p2, v1, p4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x16

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

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 85
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    .line 86
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    const/16 v0, 0x15

    const-string v1, "09b69c2c1625034b8525c811085517ed"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Landroid/view/View;)V

    const/16 p1, 0x19

    .line 52
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v5

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 53
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-ne p2, p1, :cond_2

    goto/16 :goto_1

    .line 54
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    .line 55
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    .line 56
    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 58
    new-instance v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$a;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->w:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;

    invoke-direct {v0, v1, p2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$a;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 60
    :cond_3
    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    sub-int v2, v0, p1

    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    add-int/2addr v2, v3

    .line 62
    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 64
    invoke-virtual {p0, v2, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 66
    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-le p2, v2, :cond_4

    .line 67
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 68
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    :goto_0
    new-instance p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$a;

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->w:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$b;

    invoke-direct {p1, v0, p2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$a;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 72
    :goto_1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c(I)V

    .line 73
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 74
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    .line 75
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->h:Z

    .line 76
    invoke-virtual {p1, p2, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 78
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;

    .line 79
    iget-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    invoke-interface {v0, p2, v1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;->a(IZ)V

    goto :goto_2

    .line 80
    :cond_6
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    :cond_7
    return-void
.end method

.method public a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$e;)V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

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

    :cond_0
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "09b69c2c1625034b8525c811085517ed"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setTabs(Ljava/util/List;)V

    return-void
.end method

.method public final b(II)Landroid/animation/ValueAnimator;
    .locals 6

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator;

    return-object p1

    .line 11
    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x7d

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    new-instance p2, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$f;

    invoke-direct {p2, p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$f;-><init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public b(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0xf

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

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(IIII)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/4 v1, 0x4

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

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

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

    .line 2
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c:I

    if-lez v0, :cond_1

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c:I

    .line 4
    :cond_1
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->d:I

    const/high16 v0, -0x80000000

    if-le p1, v0, :cond_2

    .line 5
    iput p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->d:I

    .line 6
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->e:I

    if-lez p1, :cond_3

    .line 7
    iput p3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->e:I

    .line 8
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->f:I

    if-le p1, v0, :cond_4

    .line 9
    iput p4, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->f:I

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x1a

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->q:I

    .line 3
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->q:I

    invoke-virtual {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x11

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
    sget v0, Le/h/e/D/e;->view_index:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "09b69c2c1625034b8525c811085517ed"

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    if-lt v0, v2, :cond_4

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->getTabFrame()V

    const/16 v0, 0x14

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->m:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Le/c/b/a/a;->b(IIII)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/e/D/b;->BrandingBlue:I

    invoke-static {v1, v2}, Le/h/e/D/d/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->p:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Landroid/view/View;)V

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->j:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;

    if-eqz v0, :cond_6

    .line 21
    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;->f(II)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_1

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->j:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;

    if-eqz v0, :cond_6

    .line 25
    iget v1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    iget-object v2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;->f(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/4 v1, 0x1

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    if-ge p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->s:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x9

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
    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->k:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentItemInner(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->t:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->setCurrentItem(I)V

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 5

    const-string v0, "09b69c2c1625034b8525c811085517ed"

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
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    :cond_1
    return-void
.end method

.method public setOnIndicatorSizeChangeListener(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;)V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->j:Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator$d;

    :cond_1
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    const-string v1, "09b69c2c1625034b8525c811085517ed"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v8, 0x12

    .line 7
    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v1, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v3

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v4

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-interface {v9, v8, v10, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    sget v11, Le/h/e/D/h;->RipplesSingle_BG:I

    invoke-direct {v8, v9, v10, v3, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v9, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->c:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->d:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x11

    .line 13
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    iget v7, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->u:I

    mul-int/lit8 v9, v0, 0x2

    add-int/2addr v9, v7

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v8, v0, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 17
    sget v7, Le/h/e/D/e;->view_index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v8

    .line 19
    :goto_1
    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->n:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v8, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 4

    const-string v0, "09b69c2c1625034b8525c811085517ed"

    const/16 v1, 0x8

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicator;->g:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method
