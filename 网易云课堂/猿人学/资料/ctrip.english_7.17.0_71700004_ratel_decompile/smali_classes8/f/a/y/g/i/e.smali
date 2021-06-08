.class public Lf/a/y/g/i/e;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lf/a/y/g/i/h;

.field public e:Lf/a/y/g/i/f;

.field public f:Landroid/widget/ScrollView;

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;

.field public k:Lf/a/y/g/i/d;

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/a/y/g/i/e;->t:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lf/a/y/g/i/e;->u:I

    .line 4
    new-instance v2, Lf/a/y/g/i/a;

    invoke-direct {v2, p0}, Lf/a/y/g/i/a;-><init>(Lf/a/y/g/i/e;)V

    iput-object v2, p0, Lf/a/y/g/i/e;->x:Ljava/lang/Runnable;

    .line 5
    new-instance v2, Lf/a/y/g/i/b;

    invoke-direct {v2, p0}, Lf/a/y/g/i/b;-><init>(Lf/a/y/g/i/e;)V

    iput-object v2, p0, Lf/a/y/g/i/e;->y:Ljava/lang/Runnable;

    const-string v2, "5041647362930fae9653ba0021f3fdfc"

    .line 6
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 7
    iput v2, p0, Lf/a/y/g/i/e;->s:I

    .line 8
    iput v1, p0, Lf/a/y/g/i/e;->u:I

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lf/a/y/g/i/e;->n:F

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lf/a/y/g/i/e;->m:I

    .line 12
    new-instance v2, Lf/a/y/g/i/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf/a/y/g/i/d;-><init>(Lf/a/y/g/i/e;Lf/a/y/g/i/a;)V

    iput-object v2, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lf/a/y/g/i/e;->i:I

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    .line 16
    iget-object v1, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    .line 18
    iget-object v1, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    .line 20
    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lf/a/y/g/i/e;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lf/a/y/g/i/e;->b(I)V

    return-void
.end method

.method public static synthetic a(Lf/a/y/g/i/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/y/g/i/e;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lf/a/y/g/i/e;IZ)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/y/g/i/e;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lf/a/y/g/i/e;I)I
    .locals 0

    .line 2
    iput p1, p0, Lf/a/y/g/i/e;->s:I

    return p1
.end method

.method public static synthetic b(Lf/a/y/g/i/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/y/g/i/e;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lf/a/y/g/i/e;)Lf/a/y/g/i/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    return-object p0
.end method

.method public static synthetic d(Lf/a/y/g/i/e;)F
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/i/e;->n:F

    return p0
.end method

.method public static synthetic e(Lf/a/y/g/i/e;)Lf/a/y/g/i/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    return-object p0
.end method

.method public static synthetic f(Lf/a/y/g/i/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/i/e;->l:I

    return p0
.end method

.method public static synthetic g(Lf/a/y/g/i/e;)Lf/a/y/g/i/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    return-object p0
.end method

.method public static synthetic h(Lf/a/y/g/i/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/i/e;->s:I

    return p0
.end method

.method public static synthetic i(Lf/a/y/g/i/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lf/a/y/g/i/e;->u:I

    return p0
.end method

.method public static synthetic j(Lf/a/y/g/i/e;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic k(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic l(Lf/a/y/g/i/e;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 26
    :cond_0
    iget v0, p0, Lf/a/y/g/i/e;->g:I

    if-ne v0, p1, :cond_1

    .line 27
    iget-object p1, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    return-object p1

    .line 28
    :cond_1
    iget v0, p0, Lf/a/y/g/i/e;->h:I

    if-ne v0, p1, :cond_2

    .line 29
    iget-object p1, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    return-object p1

    .line 30
    :cond_2
    iget-object p1, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    return-object p1
.end method

.method public a(II)V
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/4 v1, 0x2

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

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Landroid/widget/ScrollView;I)V
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/4 v1, 0x5

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

    .line 20
    :cond_0
    iput-object p1, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    .line 21
    iput p2, p0, Lf/a/y/g/i/e;->h:I

    .line 22
    iget-object p1, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(Lf/a/y/g/i/f;I)V
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/4 v1, 0x4

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

    .line 13
    :cond_0
    iput-object p1, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    .line 14
    iget-object p1, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x50

    .line 17
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p2, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(Lf/a/y/g/i/h;I)V
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/4 v1, 0x3

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

    .line 5
    :cond_0
    iput-object p1, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    .line 6
    iput p2, p0, Lf/a/y/g/i/e;->g:I

    .line 7
    iget-object p1, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x30

    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p2, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    invoke-virtual {p2, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0xb

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

    .line 31
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/y/g/i/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final a(IZ)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x13

    const-string v4, "5041647362930fae9653ba0021f3fdfc"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v5, v6

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 32
    :cond_0
    iget-object v3, v0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    .line 33
    iget-object v9, v0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v9

    .line 34
    iget-object v10, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    .line 35
    iget-object v11, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    if-gtz v10, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-gez v10, :cond_3

    if-eqz v2, :cond_3

    :cond_2
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 37
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    if-ltz v11, :cond_4

    if-eqz v9, :cond_5

    :cond_4
    if-lez v11, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    :goto_1
    if-nez v3, :cond_7

    if-nez v9, :cond_7

    const/4 v13, 0x0

    :cond_7
    if-nez v12, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    .line 38
    :cond_8
    iget v3, v0, Lf/a/y/g/i/e;->u:I

    if-ne v3, v7, :cond_1d

    .line 39
    invoke-virtual {v0, v8}, Lf/a/y/g/i/e;->b(I)V

    goto/16 :goto_5

    .line 40
    :cond_9
    :goto_2
    iget v14, v0, Lf/a/y/g/i/e;->s:I

    const/4 v15, 0x4

    const v16, 0x3fd9999a    # 1.7f

    const/4 v5, 0x5

    if-ne v14, v15, :cond_14

    int-to-float v1, v1

    div-float v1, v1, v16

    float-to-int v1, v1

    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    const/4 v14, 0x3

    if-eqz v12, :cond_e

    .line 41
    iget v12, v0, Lf/a/y/g/i/e;->u:I

    const/4 v6, 0x6

    if-eq v12, v6, :cond_e

    .line 42
    iget-object v6, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    move/from16 v19, v9

    int-to-double v8, v6

    mul-double v8, v8, v17

    double-to-int v6, v8

    .line 43
    iget-object v8, v0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz v8, :cond_a

    .line 44
    invoke-virtual {v8}, Lf/a/y/g/i/h;->getReleaseHeight()I

    move-result v6

    .line 45
    :cond_a
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v6, :cond_c

    .line 46
    iget v6, v0, Lf/a/y/g/i/e;->u:I

    if-eq v6, v7, :cond_b

    if-ne v6, v5, :cond_f

    .line 47
    :cond_b
    invoke-virtual {v0, v14}, Lf/a/y/g/i/e;->b(I)V

    goto :goto_3

    .line 48
    :cond_c
    iget v6, v0, Lf/a/y/g/i/e;->u:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_d

    if-eq v6, v7, :cond_d

    if-eq v6, v14, :cond_d

    if-ne v6, v5, :cond_f

    .line 49
    :cond_d
    invoke-virtual {v0, v7}, Lf/a/y/g/i/e;->b(I)V

    goto :goto_3

    :cond_e
    move/from16 v19, v9

    :cond_f
    :goto_3
    if-eqz v13, :cond_15

    .line 50
    iget v6, v0, Lf/a/y/g/i/e;->u:I

    if-eq v6, v15, :cond_15

    .line 51
    iget-object v6, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-double v8, v6

    mul-double v8, v8, v17

    double-to-int v6, v8

    .line 52
    iget-object v8, v0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz v8, :cond_10

    .line 53
    invoke-virtual {v8}, Lf/a/y/g/i/f;->getReleaseHeight()I

    move-result v6

    .line 54
    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-lt v8, v6, :cond_12

    .line 55
    iget v6, v0, Lf/a/y/g/i/e;->u:I

    if-eq v6, v7, :cond_11

    if-ne v6, v5, :cond_15

    .line 56
    :cond_11
    invoke-virtual {v0, v14}, Lf/a/y/g/i/e;->b(I)V

    goto :goto_4

    .line 57
    :cond_12
    iget v6, v0, Lf/a/y/g/i/e;->u:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_13

    if-eq v6, v14, :cond_13

    if-ne v6, v5, :cond_15

    .line 58
    :cond_13
    invoke-virtual {v0, v7}, Lf/a/y/g/i/e;->b(I)V

    goto :goto_4

    :cond_14
    move/from16 v19, v9

    .line 59
    :cond_15
    :goto_4
    iget v6, v0, Lf/a/y/g/i/e;->s:I

    if-ne v6, v5, :cond_19

    if-nez v3, :cond_17

    int-to-float v1, v1

    div-float v1, v1, v16

    float-to-int v1, v1

    .line 60
    iget-object v3, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 61
    iget-object v5, v0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz v5, :cond_16

    .line 62
    invoke-virtual {v5}, Lf/a/y/g/i/h;->getMaxPullHeight()I

    move-result v3

    .line 63
    :cond_16
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_1d

    const/4 v3, 0x1

    return v3

    :cond_17
    if-nez v19, :cond_1d

    if-ltz v10, :cond_1d

    int-to-float v1, v1

    div-float v1, v1, v16

    float-to-int v1, v1

    .line 64
    iget-object v3, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 65
    iget-object v5, v0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz v5, :cond_18

    .line 66
    invoke-virtual {v5}, Lf/a/y/g/i/f;->getMaxDragHeight()I

    move-result v3

    .line 67
    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_1d

    const/4 v3, 0x1

    return v3

    :cond_19
    if-lez v1, :cond_1b

    .line 68
    iget-object v3, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 69
    iget-object v5, v0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz v5, :cond_1a

    .line 70
    invoke-virtual {v5}, Lf/a/y/g/i/h;->getMaxPullHeight()I

    move-result v3

    .line 71
    :cond_1a
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_1d

    const/4 v3, 0x1

    return v3

    :cond_1b
    if-gez v1, :cond_1d

    if-ltz v10, :cond_1d

    .line 72
    iget-object v3, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    .line 73
    iget-object v5, v0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz v5, :cond_1c

    .line 74
    invoke-virtual {v5}, Lf/a/y/g/i/f;->getMaxDragHeight()I

    move-result v3

    .line 75
    :cond_1c
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_1d

    const/4 v3, 0x1

    return v3

    :cond_1d
    :goto_5
    const/16 v3, 0x14

    .line 76
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x1

    aput-object v1, v5, v8

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_1e
    const/4 v8, 0x1

    .line 77
    iget-object v3, v0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v3

    .line 78
    iget-object v5, v0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {v5, v8}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v5

    .line 79
    iget-object v6, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    .line 80
    iget-object v7, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    .line 81
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->b()Z

    move-result v9

    if-eqz v9, :cond_21

    if-gtz v6, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    if-gez v6, :cond_21

    if-eqz v2, :cond_21

    :cond_20
    const/4 v9, 0x1

    goto :goto_6

    :cond_21
    const/4 v9, 0x0

    .line 82
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->a()Z

    move-result v10

    if-eqz v10, :cond_23

    if-ltz v7, :cond_22

    if-eqz v5, :cond_24

    :cond_22
    if-lez v7, :cond_23

    if-eqz v2, :cond_23

    goto :goto_7

    :cond_23
    const/4 v8, 0x0

    :cond_24
    :goto_7
    if-nez v3, :cond_25

    if-nez v5, :cond_25

    const/4 v8, 0x0

    :cond_25
    if-eqz v9, :cond_28

    if-gtz v1, :cond_26

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_26

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    neg-int v1, v1

    .line 85
    :cond_26
    iget-object v2, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 86
    iget-object v2, v0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    const/16 v1, 0xe

    .line 87
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 88
    :cond_27
    iget-object v1, v0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 89
    iget v2, v0, Lf/a/y/g/i/e;->v:I

    if-eq v1, v2, :cond_2b

    .line 90
    iput v1, v0, Lf/a/y/g/i/e;->v:I

    .line 91
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 92
    iget-object v1, v0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    iget v2, v0, Lf/a/y/g/i/e;->v:I

    invoke-virtual {v1, v2}, Lf/a/y/g/i/h;->c(I)V

    goto :goto_8

    :cond_28
    if-eqz v8, :cond_2b

    if-ltz v1, :cond_29

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_29

    .line 94
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 95
    :cond_29
    iget-object v2, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 96
    iget-object v2, v0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->scrollBy(II)V

    const/16 v1, 0xf

    .line 97
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 98
    :cond_2a
    iget-object v1, v0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 99
    iget v2, v0, Lf/a/y/g/i/e;->w:I

    if-eq v1, v2, :cond_2b

    .line 100
    iput v1, v0, Lf/a/y/g/i/e;->w:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Lf/a/y/g/i/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 102
    iget-object v1, v0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    iget v2, v0, Lf/a/y/g/i/e;->w:I

    invoke-virtual {v1, v2}, Lf/a/y/g/i/f;->c(I)V

    .line 103
    :cond_2b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v1, 0x0

    return v1
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0xd

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
    const/4 v0, 0x4

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    iget v2, p0, Lf/a/y/g/i/e;->u:I

    if-eq v2, v0, :cond_2

    :cond_1
    if-ne p1, v0, :cond_3

    iget v2, p0, Lf/a/y/g/i/e;->u:I

    if-ne v2, v1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lf/a/y/g/i/e;->e()Z

    move-result v2

    invoke-virtual {p0}, Lf/a/y/g/i/e;->d()Z

    move-result v3

    .line 6
    iget v4, p0, Lf/a/y/g/i/e;->u:I

    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v2, :cond_5

    .line 7
    :cond_4
    iput p1, p0, Lf/a/y/g/i/e;->u:I

    .line 8
    :cond_5
    iget p1, p0, Lf/a/y/g/i/e;->u:I

    if-ne p1, v1, :cond_6

    const/4 p1, 0x4

    :cond_6
    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {p0}, Lf/a/y/g/i/e;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    invoke-virtual {v0, p1}, Lf/a/y/g/i/h;->d(I)V

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 11
    invoke-virtual {p0}, Lf/a/y/g/i/e;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    invoke-virtual {v0, p1}, Lf/a/y/g/i/f;->d(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0xa

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

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/y/g/i/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public c()V
    .locals 3

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/e;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Lf/a/y/g/i/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object v0, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

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

    .line 2
    :cond_0
    iget v0, p0, Lf/a/y/g/i/e;->g:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_2

    .line 3
    iget-object p1, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_1
    iput-object v1, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, p0, Lf/a/y/g/i/e;->h:I

    if-ne v0, p1, :cond_4

    .line 7
    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    :cond_3
    iput-object v1, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    :cond_5
    iput-object v1, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/16 v0, 0x12

    const-string v1, "5041647362930fae9653ba0021f3fdfc"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lf/a/y/g/i/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/y/g/i/e;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v5, :cond_15

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eq v5, v3, :cond_d

    if-eq v5, v8, :cond_2

    if-eq v5, v6, :cond_d

    goto/16 :goto_8

    .line 5
    :cond_2
    iget v5, p0, Lf/a/y/g/i/e;->s:I

    if-eq v5, v3, :cond_19

    .line 6
    iget v5, p0, Lf/a/y/g/i/e;->o:I

    sub-int v5, v0, v5

    .line 7
    iget v8, p0, Lf/a/y/g/i/e;->p:I

    sub-int v8, v2, v8

    .line 8
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 9
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 10
    iput v0, p0, Lf/a/y/g/i/e;->o:I

    .line 11
    iput v2, p0, Lf/a/y/g/i/e;->p:I

    const/16 v0, 0x16

    .line 12
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 14
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p0}, Lf/a/y/g/i/e;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lf/a/y/g/i/e;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_7

    .line 17
    iget v1, p0, Lf/a/y/g/i/e;->m:I

    if-le v10, v1, :cond_19

    shl-int/lit8 v1, v5, 0x1

    if-le v10, v1, :cond_19

    .line 18
    :cond_7
    iget-object v1, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    .line 19
    iget-object v2, p0, Lf/a/y/g/i/e;->f:Landroid/widget/ScrollView;

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v2

    .line 20
    iget-object v5, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    iget-object v10, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    .line 21
    iget v11, p0, Lf/a/y/g/i/e;->s:I

    if-ne v11, v6, :cond_a

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    .line 22
    iput v7, p0, Lf/a/y/g/i/e;->s:I

    :cond_8
    if-gtz v5, :cond_9

    if-nez v1, :cond_9

    .line 23
    iput v7, p0, Lf/a/y/g/i/e;->s:I

    :cond_9
    if-ltz v10, :cond_a

    if-nez v2, :cond_a

    .line 24
    iput v7, p0, Lf/a/y/g/i/e;->s:I

    .line 25
    :cond_a
    iget v1, p0, Lf/a/y/g/i/e;->s:I

    if-ne v1, v7, :cond_c

    .line 26
    iget v1, p0, Lf/a/y/g/i/e;->t:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v9, :cond_b

    .line 27
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lf/a/y/g/i/e;->t:I

    .line 28
    :cond_b
    invoke-virtual {p0, v8, v4}, Lf/a/y/g/i/e;->a(IZ)Z

    :cond_c
    if-eqz v0, :cond_19

    return v3

    .line 29
    :cond_d
    iget-object v3, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    const/4 v5, 0x0

    if-nez v3, :cond_e

    .line 30
    new-instance v3, Lf/a/y/g/i/d;

    invoke-direct {v3, p0, v5}, Lf/a/y/g/i/d;-><init>(Lf/a/y/g/i/e;Lf/a/y/g/i/a;)V

    iput-object v3, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    .line 31
    :cond_e
    iget-object v3, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    invoke-virtual {v3}, Lf/a/y/g/i/d;->b()Z

    move-result v3

    if-nez v3, :cond_12

    .line 32
    iget v3, p0, Lf/a/y/g/i/e;->q:I

    sub-int/2addr v0, v3

    .line 33
    iget v3, p0, Lf/a/y/g/i/e;->r:I

    sub-int/2addr v2, v3

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 35
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v0, v2, :cond_12

    .line 36
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 38
    iget v2, p0, Lf/a/y/g/i/e;->t:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    .line 39
    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lf/a/y/g/i/e;->i:I

    if-le v2, v3, :cond_11

    .line 40
    iget-object v2, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    if-nez v2, :cond_10

    .line 41
    new-instance v2, Lf/a/y/g/i/d;

    invoke-direct {v2, p0, v5}, Lf/a/y/g/i/d;-><init>(Lf/a/y/g/i/e;Lf/a/y/g/i/a;)V

    iput-object v2, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    .line 42
    :cond_10
    iget-object v2, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lf/a/y/g/i/d;->a(I)V

    goto :goto_4

    .line 43
    :cond_11
    iput v8, p0, Lf/a/y/g/i/e;->s:I

    .line 44
    iget-object v0, p0, Lf/a/y/g/i/e;->k:Lf/a/y/g/i/d;

    if-eqz v0, :cond_12

    .line 45
    invoke-virtual {v0}, Lf/a/y/g/i/d;->a()V

    :cond_12
    :goto_4
    const/16 v0, 0x17

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 47
    :cond_13
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_14

    .line 48
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 49
    iput-object v5, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    .line 50
    :cond_14
    :goto_5
    iput v9, p0, Lf/a/y/g/i/e;->t:I

    goto :goto_8

    .line 51
    :cond_15
    iput v0, p0, Lf/a/y/g/i/e;->o:I

    .line 52
    iput v2, p0, Lf/a/y/g/i/e;->p:I

    .line 53
    iput v0, p0, Lf/a/y/g/i/e;->q:I

    .line 54
    iput v2, p0, Lf/a/y/g/i/e;->r:I

    .line 55
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lf/a/y/g/i/e;->t:I

    const/16 v0, 0x15

    .line 56
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 57
    :cond_16
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    .line 58
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    goto :goto_6

    .line 59
    :cond_17
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 60
    :goto_6
    iget-object v0, p0, Lf/a/y/g/i/e;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 61
    iget v0, p0, Lf/a/y/g/i/e;->s:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_18

    const/4 v1, 0x6

    if-eq v0, v1, :cond_18

    .line 62
    iput v6, p0, Lf/a/y/g/i/e;->s:I

    goto :goto_7

    .line 63
    :cond_18
    iput v7, p0, Lf/a/y/g/i/e;->s:I

    .line 64
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    .line 65
    :cond_19
    :goto_8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 4

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0x10

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
    iget-object v0, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public f()V
    .locals 3

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0xc

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
    iget v0, p0, Lf/a/y/g/i/e;->u:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lf/a/y/g/i/e;->b(I)V

    .line 4
    iget-object v0, p0, Lf/a/y/g/i/e;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lf/a/y/g/i/e;->y:Ljava/lang/Runnable;

    const-wide/16 v1, 0x168

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0x9

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 1
    iput p5, p0, Lf/a/y/g/i/e;->l:I

    .line 2
    iget-object p1, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3, v3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 4
    iget-object p2, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    rsub-int/lit8 p1, p1, 0x0

    invoke-virtual {p2, v3, p1, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 6
    iget-object p2, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    add-int/2addr p5, p1

    invoke-virtual {p2, v3, v3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "5041647362930fae9653ba0021f3fdfc"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object v0, p0, Lf/a/y/g/i/e;->b:Landroid/widget/FrameLayout;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    :cond_1
    iget-object p2, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p0, Lf/a/y/g/i/e;->d:Lf/a/y/g/i/h;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lf/a/y/g/i/e;->a:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-lez p2, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    invoke-virtual {v0, v2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 13
    :cond_4
    iget-object p2, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_7

    .line 14
    iget-object p2, p0, Lf/a/y/g/i/e;->e:Lf/a/y/g/i/f;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lf/a/y/g/i/e;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 17
    :goto_3
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_7
    return-void
.end method
