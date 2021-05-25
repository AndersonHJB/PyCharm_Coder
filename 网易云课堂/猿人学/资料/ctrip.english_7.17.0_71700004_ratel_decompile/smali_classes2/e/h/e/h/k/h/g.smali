.class public Le/h/e/h/k/h/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/h/k/h/g$c;,
        Le/h/e/h/k/h/g$a;,
        Le/h/e/h/k/h/g$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:F

.field public c:Le/h/e/h/k/h/h;

.field public d:Lb/l/b/d;

.field public e:Le/h/e/h/k/h/d;

.field public f:Le/h/e/h/k/h/e;

.field public g:Landroid/view/View;

.field public h:F

.field public i:I

.field public j:Le/h/e/h/k/h/g$b;

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xa0

    .line 2
    iput p1, p0, Le/h/e/h/k/h/g;->a:I

    const p1, 0x3ea8f5c3    # 0.33f

    .line 3
    iput p1, p0, Le/h/e/h/k/h/g;->b:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/h/e/h/k/h/g;->k:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Le/h/e/h/k/h/g;->m:Z

    .line 6
    iput-object p3, p0, Le/h/e/h/k/h/g;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p3, Le/h/e/h/k/h/g$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Le/h/e/h/k/h/g$c;-><init>(Le/h/e/h/k/h/g;Le/h/e/h/k/h/f;)V

    invoke-static {p0, p3}, Lb/l/b/d;->a(Landroid/view/ViewGroup;Lb/l/b/c;)Lb/l/b/d;

    move-result-object p3

    iput-object p3, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 8
    iput-boolean p1, p0, Le/h/e/h/k/h/g;->k:Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    int-to-float p2, p2

    invoke-static {p3, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    .line 10
    iget-object p3, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    .line 11
    iget p3, p3, Lb/l/b/d;->p:I

    if-le p2, p3, :cond_1

    .line 12
    :try_start_0
    const-class p3, Lb/l/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "p"

    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 14
    iget-object p1, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43c80000    # 400.0f

    invoke-static {p1, p2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 16
    iget-object p2, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    .line 17
    iput p1, p2, Lb/l/b/d;->o:F

    return-void
.end method

.method public static synthetic a(Le/h/e/h/k/h/g;F)F
    .locals 0

    .line 4
    iput p1, p0, Le/h/e/h/k/h/g;->h:F

    return p1
.end method

.method public static synthetic a(Le/h/e/h/k/h/g;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/e/h/k/h/g;->i:I

    return p1
.end method

.method public static a(Landroid/app/Activity;Le/h/e/h/k/h/h;Landroid/view/ViewGroup$LayoutParams;ILandroid/graphics/drawable/Drawable;)Le/h/e/h/k/h/g;
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/h/k/h/g;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/h/k/h/g;

    invoke-direct {v0, p0, p3, p4}, Le/h/e/h/k/h/g;-><init>(Landroid/app/Activity;ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iput-object p1, v0, Le/h/e/h/k/h/g;->c:Le/h/e/h/k/h/h;

    if-nez p2, :cond_1

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p0, -0x1

    invoke-direct {p2, p0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic a(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->c:Le/h/e/h/k/h/h;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/h/k/h/g;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Le/h/e/h/k/h/g;->m:Z

    return p1
.end method

.method public static synthetic b(Le/h/e/h/k/h/g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/h/g;->i:I

    return p0
.end method

.method public static synthetic c(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->f:Le/h/e/h/k/h/e;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/h/k/h/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/k/h/g;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->j:Le/h/e/h/k/h/g$b;

    return-object p0
.end method

.method public static synthetic f(Le/h/e/h/k/h/g;)Le/h/e/h/k/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->e:Le/h/e/h/k/h/d;

    return-object p0
.end method

.method public static synthetic g(Le/h/e/h/k/h/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic h(Le/h/e/h/k/h/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/h/g;->k:Z

    return p0
.end method

.method public static synthetic i(Le/h/e/h/k/h/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/h/k/h/g;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Le/h/e/h/k/h/g;)Lb/l/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    return-object p0
.end method

.method public static synthetic k(Le/h/e/h/k/h/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/h/k/h/g;->m:Z

    return p0
.end method

.method public static synthetic l(Le/h/e/h/k/h/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/k/h/g;->l:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic m(Le/h/e/h/k/h/g;)F
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/h/k/h/g;->h:F

    return p0
.end method


# virtual methods
.method public a(Le/h/e/h/k/h/d;Landroid/view/View;)V
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Le/h/e/h/k/h/g;->e:Le/h/e/h/k/h/d;

    .line 10
    iput-object p2, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v1, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/h/e/h/k/h/e;->a(Landroid/content/Context;)Le/h/e/h/k/h/e;

    move-result-object v0

    iput-object v0, p0, Le/h/e/h/k/h/g;->f:Le/h/e/h/k/h/e;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Le/h/e/h/k/h/g;->f:Le/h/e/h/k/h/e;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Le/h/e/h/k/h/g;->e:Le/h/e/h/k/h/d;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

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

    .line 18
    :cond_0
    iget v0, p0, Le/h/e/h/k/h/g;->h:F

    iget v1, p0, Le/h/e/h/k/h/g;->b:F

    cmpl-float v1, v0, v1

    if-gez v1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Le/h/e/h/k/h/g;->a:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final b()Z
    .locals 3

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/16 v1, 0xb

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
    invoke-static {}, Le/h/e/h/i/e/p;->f()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 3

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x6

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
    iget-object v0, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/l/b/d;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    return-void
.end method

.method public getCurrentRootView()Landroid/view/View;
    .locals 3

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/h/g;->e:Le/h/e/h/k/h/d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/h/g;->e:Le/h/e/h/k/h/d;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 2
    iget-object p1, p0, Le/h/e/h/k/h/g;->f:Le/h/e/h/k/h/e;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/h/g;->f:Le/h/e/h/k/h/e;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 3
    iget-object p1, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    iget p2, p0, Le/h/e/h/k/h/g;->i:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Le/h/e/h/k/h/g;->g:Landroid/view/View;

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 5
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Le/h/e/h/k/h/g;->d:Lb/l/b/d;

    invoke-virtual {v0, p1}, Lb/l/b/d;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method

.method public setSlideBackStateListener(Le/h/e/h/k/h/g$b;)V
    .locals 4

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

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
    iput-object p1, p0, Le/h/e/h/k/h/g;->j:Le/h/e/h/k/h/g$b;

    return-void
.end method

.method public setThresholdDp(I)V
    .locals 5

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

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
    iput p1, p0, Le/h/e/h/k/h/g;->a:I

    return-void
.end method

.method public setThresholdPercent(F)V
    .locals 5

    const-string v0, "ff39bb7d3cf28b7b522a79dde9f2e9bf"

    const/16 v1, 0x9

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
    iput p1, p0, Le/h/e/h/k/h/g;->b:F

    return-void
.end method
