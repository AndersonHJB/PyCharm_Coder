.class public Le/h/e/e/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Le/h/e/e/i/d;


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Lb/j/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/e/i/d;

    invoke-direct {v0}, Le/h/e/e/i/d;-><init>()V

    sput-object v0, Le/h/e/e/i/d;->a:Le/h/e/e/i/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/e/i/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/e/i/d;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static a()Le/h/e/e/i/d;
    .locals 4

    const-string v0, "32201c31ac0997cfb147fe4e1b8b3044"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/e/i/d;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Le/h/e/e/i/d;->a:Le/h/e/e/i/d;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/e/i/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/e/i/d;->a(I)V

    return-void
.end method

.method public static synthetic b(Le/h/e/e/i/d;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/e/i/d;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/e/i/d;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/e/i/d;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/e/i/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/e/i/d;->f:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "32201c31ac0997cfb147fe4e1b8b3044"

    const/4 v1, 0x7

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

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/e/i/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x32

    const/4 v1, 0x2

    if-gez p1, :cond_1

    .line 9
    new-array p1, v1, [I

    aput v4, p1, v4

    neg-int v0, v0

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 10
    :cond_1
    new-array p1, v1, [I

    iget v0, p0, Le/h/e/e/i/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Le/h/e/e/i/d;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p1, v4

    iget v0, p0, Le/h/e/e/i/d;->f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x32

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    .line 11
    :goto_0
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/e/i/c;

    invoke-direct {v0, p0}, Le/h/e/e/i/c;-><init>(Le/h/e/e/i/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 13
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(II)V
    .locals 6

    const-string v0, "32201c31ac0997cfb147fe4e1b8b3044"

    const/4 v1, 0x6

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

    return-void

    .line 4
    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/e/i/a;

    invoke-direct {p2, p0}, Le/h/e/e/i/a;-><init>(Le/h/e/e/i/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/e/i/b;

    invoke-direct {p2, p0}, Le/h/e/e/i/b;-><init>(Le/h/e/e/i/d;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "32201c31ac0997cfb147fe4e1b8b3044"

    const/16 v1, 0x8

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
    iget-object v0, p0, Le/h/e/e/i/d;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "32201c31ac0997cfb147fe4e1b8b3044"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/e/i/d;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "32201c31ac0997cfb147fe4e1b8b3044"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/e/i/d;->c:Landroid/view/WindowManager$LayoutParams;

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x5

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Le/h/e/e/i/d;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_3
    iget v0, p0, Le/h/e/e/i/d;->f:I

    if-ge p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, p1, v3}, Le/h/e/e/i/d;->a(II)V

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Le/h/e/e/i/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Le/h/e/e/i/d;->a(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/h/e/e/i/d;->h:Lb/j/i/g;

    .line 10
    iget-object p1, p1, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {p1, p2}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
