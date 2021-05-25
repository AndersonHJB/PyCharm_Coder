.class public Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$SavedState;,
        Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;,
        Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Lb/l/b/d;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;

.field public t:Landroid/view/VelocityTracker;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroid/content/Context;

.field public final y:Lb/l/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    .line 4
    new-instance v0, Le/h/e/D/c/b/a/t;

    invoke-direct {v0, p0}, Le/h/e/D/c/b/a/t;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->y:Lb/l/b/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a:I

    const/4 v1, 0x4

    .line 7
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    .line 8
    new-instance v1, Le/h/e/D/c/b/a/t;

    invoke-direct {v1, p0}, Le/h/e/D/c/b/a/t;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;)V

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->y:Lb/l/b/c;

    .line 9
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->x:Landroid/content/Context;

    .line 10
    new-instance v1, Landroid/widget/OverScroller;

    invoke-direct {v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v1, Le/h/e/D/i;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    sget v1, Le/h/e/D/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    goto :goto_0

    .line 15
    :cond_0
    sget v1, Le/h/e/D/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(I)V

    .line 16
    :goto_0
    sget v1, Le/h/e/D/i;->BottomSheetBehavior_Layout_behavior_hideable:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Z)V

    .line 17
    sget v1, Le/h/e/D/i;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b(Z)V

    .line 18
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

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

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lb/j/i/E;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 12
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 3

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

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

    :cond_0
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

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

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->s:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;

    if-eqz v1, :cond_1

    int-to-float p1, p1

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;->a(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 16
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 17
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 18
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    div-int/2addr v0, v3

    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 20
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    .line 23
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    :goto_1
    return-void

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal state argument: "

    invoke-static {v0, p2}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;)V
    .locals 4

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

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

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->s:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0xc

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
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    return-void
.end method

.method public a(Landroid/view/View;F)Z
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->j:Z

    if-eqz v0, :cond_1

    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    if-ge v0, v1, :cond_2

    return v4

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p2, p1

    .line 10
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->e:Z

    if-nez p1, :cond_2

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->e:Z

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->e:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d:I

    if-eq v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->e:Z

    .line 5
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d:I

    .line 6
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0xe

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

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->j:Z

    return-void
.end method

.method public final c(I)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0x11

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
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 4
    :cond_2
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    :cond_3
    return-void

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    new-instance v1, Le/h/e/D/c/b/a/s;

    invoke-direct {v1, p0, v0, p1}, Le/h/e/D/c/b/a/s;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 5

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0x13

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
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->s:Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;

    if-eqz v1, :cond_2

    .line 5
    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a:I

    invoke-virtual {v1, v0, p1, v2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$a;->a(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    return v5

    .line 3
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a()V

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v1, :cond_3

    .line 6
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->w:Z

    .line 9
    iput v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    .line 10
    iget-boolean p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    if-eqz p2, :cond_9

    .line 11
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    return v5

    .line 12
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->v:I

    .line 14
    iget-object v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_7

    .line 16
    iget v7, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->v:I

    invoke-virtual {p1, v4, v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 17
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    .line 18
    iput-boolean v6, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->w:Z

    .line 19
    :cond_7
    iget v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    if-ne v4, v1, :cond_8

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->v:I

    .line 20
    invoke-virtual {p1, p2, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_1

    :cond_8
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    .line 21
    :cond_9
    :goto_2
    iget-boolean p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    invoke-virtual {p2, p3}, Lb/l/b/d;->c(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    return v6

    .line 22
    :cond_a
    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-ne v0, v3, :cond_b

    if-eqz p2, :cond_b

    .line 23
    iget-boolean v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-eq v0, v6, :cond_b

    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->v:I

    int-to-float p1, p1

    .line 25
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    .line 26
    iget p2, p2, Lb/l/b/d;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Lb/j/i/E;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lb/j/i/E;->k(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p2, v5}, Lb/j/i/E;->a(Landroid/view/View;Z)V

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    .line 6
    iget-boolean p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->e:Z

    if-eqz p3, :cond_3

    .line 7
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->f:I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Le/h/e/D/c;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->f:I

    .line 9
    :cond_2
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->f:I

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v6

    mul-int/lit8 v6, v6, 0x9

    div-int/lit8 v6, v6, 0x10

    sub-int/2addr v2, v6

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 10
    :cond_3
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d:I

    .line 11
    :goto_0
    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    .line 12
    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    sub-int/2addr v2, p3

    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    .line 13
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne p3, v1, :cond_4

    .line 14
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    invoke-static {p2, p3}, Lb/j/i/E;->f(Landroid/view/View;I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-boolean v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    if-ne p3, v1, :cond_5

    .line 16
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    invoke-static {p2, p3}, Lb/j/i/E;->f(Landroid/view/View;I)V

    goto :goto_1

    .line 17
    :cond_5
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_6

    .line 18
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    invoke-static {p2, p3}, Lb/j/i/E;->f(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-eq p3, v5, :cond_7

    if-ne p3, v3, :cond_8

    .line 19
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Lb/j/i/E;->f(Landroid/view/View;I)V

    .line 20
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    if-nez p3, :cond_9

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->y:Lb/l/b/c;

    invoke-static {p1, p3}, Lb/l/b/d;->a(Landroid/view/ViewGroup;Lb/l/b/c;)Lb/l/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    return v5
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p5}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne p1, v3, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return v4
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    const/4 p1, 0x2

    aput-object p3, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x5

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    if-lez p5, :cond_3

    .line 3
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    if-ge p4, p3, :cond_2

    sub-int/2addr p1, p3

    .line 4
    aput p1, p6, v5

    .line 5
    aget p1, p6, v5

    neg-int p1, p1

    invoke-static {p2, p1}, Lb/j/i/E;->f(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 7
    :cond_2
    aput p5, p6, v5

    neg-int p1, p5

    .line 8
    invoke-static {p2, p1}, Lb/j/i/E;->f(Landroid/view/View;I)V

    .line 9
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_6

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 11
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    if-le p4, p3, :cond_5

    iget-boolean p4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p1, p3

    .line 12
    aput p1, p6, v5

    .line 13
    aget p1, p6, v5

    neg-int p1, p1

    invoke-static {p2, p1}, Lb/j/i/E;->f(Landroid/view/View;I)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    aput p5, p6, v5

    neg-int p1, p5

    .line 16
    invoke-static {p2, p1}, Lb/j/i/E;->f(Landroid/view/View;I)V

    .line 17
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(I)V

    .line 19
    iput p5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->n:I

    .line 20
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->o:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

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

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    check-cast p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$SavedState;

    .line 2
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 3
    iget p1, p3, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$SavedState;->a:I

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$SavedState;

    .line 2
    sget-object p2, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    invoke-direct {p1, p2, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iput v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->n:I

    .line 2
    iput-boolean v5, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->o:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    const-string v1, "ecb9f3310d0e7d647e58618a6680bde6"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_a

    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->o:Z

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 4
    :cond_2
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->n:I

    const/4 p3, 0x5

    const/4 v0, 0x4

    if-lez p1, :cond_4

    .line 5
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b:I

    if-ne p1, p3, :cond_3

    .line 6
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    goto :goto_2

    .line 7
    :cond_3
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    const/4 v0, 0x3

    goto :goto_2

    .line 8
    :cond_4
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->i:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x17

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->u:I

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->p:I

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->x:Landroid/content/Context;

    const/high16 v1, 0x42980000    # 76.0f

    invoke-static {v0, v1}, Le/h/e/D/d/d;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    goto :goto_2

    .line 14
    :cond_6
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->n:I

    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 16
    iget p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    sub-int p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p3, p1, :cond_7

    .line 17
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->g:I

    goto :goto_1

    .line 18
    :cond_7
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    const/4 v5, 0x4

    :goto_1
    move v0, v5

    goto :goto_2

    .line 19
    :cond_8
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->h:I

    .line 20
    :goto_2
    iput v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->b:I

    .line 21
    iget-object p3, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, p2, v1, p1}, Lb/l/b/d;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    .line 23
    new-instance p1, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;

    invoke-direct {p1, p0, p2, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior$b;-><init>(Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Lb/j/i/E;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->d(I)V

    .line 25
    :goto_3
    iput-boolean v4, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->o:Z

    :cond_a
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const-string v0, "ecb9f3310d0e7d647e58618a6680bde6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return v4

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->k:I

    if-ne v0, v5, :cond_2

    if-nez p1, :cond_2

    return v5

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, p3}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->a()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->t:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne p1, v3, :cond_6

    .line 10
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    if-nez p1, :cond_6

    .line 11
    iget p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->v:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->l:Lb/l/b/d;

    .line 12
    iget v1, v0, Lb/l/b/d;->c:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lb/l/b/d;->a(Landroid/view/View;I)V

    .line 14
    :cond_6
    iget-boolean p1, p0, Lcom/ctrip/ibu/tripsearch/module/map/controller/MyBottomSheetBehavior;->m:Z

    xor-int/2addr p1, v5

    return p1
.end method
