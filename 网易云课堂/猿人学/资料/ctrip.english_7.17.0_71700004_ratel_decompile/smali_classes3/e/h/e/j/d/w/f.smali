.class public Le/h/e/j/d/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static a:Le/h/e/j/d/w/f;


# instance fields
.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:I

.field public k:Lb/j/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/j/d/w/f;

    invoke-direct {v0}, Le/h/e/j/d/w/f;-><init>()V

    sput-object v0, Le/h/e/j/d/w/f;->a:Le/h/e/j/d/w/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    .line 2
    iput v0, p0, Le/h/e/j/d/w/f;->j:I

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/w/f;)Landroid/widget/ImageView;
    .locals 0

    .line 40
    iget-object p0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static a()Le/h/e/j/d/w/f;
    .locals 4

    const-string v0, "200ecb302502815e11842357dd0c6e44"

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

    check-cast v0, Le/h/e/j/d/w/f;

    return-object v0

    .line 42
    :cond_0
    sget-object v0, Le/h/e/j/d/w/f;->a:Le/h/e/j/d/w/f;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/j/d/w/f;I)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Le/h/e/j/d/w/f;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/h/e/j/d/w/f;II)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Le/h/e/j/d/w/f;->b(II)V

    return-void
.end method

.method public static synthetic b(Le/h/e/j/d/w/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic c(Le/h/e/j/d/w/f;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static synthetic d(Le/h/e/j/d/w/f;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/d/w/f;->d:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic e(Le/h/e/j/d/w/f;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/j/d/w/f;->f:I

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v0, "200ecb302502815e11842357dd0c6e44"

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

    .line 47
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Le/h/e/j/d/w/f;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-gez p1, :cond_1

    .line 48
    new-array p1, v1, [I

    aput v4, p1, v4

    neg-int v0, v0

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 49
    :cond_1
    new-array p1, v1, [I

    iget v0, p0, Le/h/e/j/d/w/f;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    aput v0, p1, v4

    iget v0, p0, Le/h/e/j/d/w/f;->f:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Le/h/e/j/d/w/f;->j:I

    sub-int/2addr v0, v1

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    .line 50
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Le/h/e/j/d/w/d;

    invoke-direct {v0, p0}, Le/h/e/j/d/w/d;-><init>(Le/h/e/j/d/w/f;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 52
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(II)V
    .locals 6

    const-string v0, "200ecb302502815e11842357dd0c6e44"

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

    .line 43
    :cond_0
    new-array v0, v5, [I

    aput p1, v0, v4

    aput p2, v0, v3

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    .line 44
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/j/d/w/b;

    invoke-direct {p2, p0}, Le/h/e/j/d/w/b;-><init>(Le/h/e/j/d/w/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    new-instance p2, Le/h/e/j/d/w/c;

    invoke-direct {p2, p0}, Le/h/e/j/d/w/c;-><init>(Le/h/e/j/d/w/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    iget-object p1, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "200ecb302502815e11842357dd0c6e44"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v2, 0xe

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v5, v2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_d

    const/16 v2, 0xc

    .line 3
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/16 v6, 0x1a

    const/16 v7, 0x18

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v0, v2, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 4
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v7, :cond_5

    if-ne v2, v6, :cond_7

    const/16 v2, 0xd

    .line 5
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-interface {v0, v2, v5, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "appops"

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "android:system_alert_window"

    .line 9
    invoke-virtual {v0, v9, v2, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_7
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_8

    goto/16 :goto_4

    .line 11
    :cond_8
    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v0, v1

    iput v0, p0, Le/h/e/j/d/w/f;->f:I

    .line 12
    invoke-static {p1}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Le/h/e/j/d/w/f;->h:I

    .line 13
    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Le/h/e/j/d/w/f;->g:I

    .line 14
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Le/h/e/j/d/w/f;->d:Landroid/view/WindowManager;

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_9

    .line 17
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7f6

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    :cond_9
    if-gt v0, v7, :cond_b

    if-ne v0, v7, :cond_a

    .line 18
    invoke-static {}, Le/h/e/G/w;->h()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    .line 19
    :cond_a
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d5

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_3

    .line 20
    :cond_b
    :goto_2
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x7d2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    :goto_3
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x3

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x208

    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x2

    .line 24
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/e/j/c/f;->localization_floatingview_sharkedit:I

    invoke-virtual {v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    .line 27
    iget-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Le/h/e/j/d/w/f;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 29
    :cond_c
    iget-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    sget v2, Le/h/e/j/c/e;->iv_shark_edit:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 31
    iget-object v0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Le/h/e/j/d/w/f;->j:I

    .line 32
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Le/h/e/j/d/w/f;->f:I

    mul-int/lit8 v2, v2, 0x2

    iget v1, p0, Le/h/e/j/d/w/f;->j:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 33
    invoke-static {p1}, Le/h/e/G/m;->e(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x42960000    # 75.0f

    invoke-static {p1, v2}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 34
    invoke-static {p1, v1}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 35
    new-instance v0, Lb/j/i/g;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Le/h/e/j/d/w/e;

    invoke-direct {v1, p0, v8}, Le/h/e/j/d/w/e;-><init>(Le/h/e/j/d/w/f;Le/h/e/j/d/w/a;)V

    invoke-direct {v0, p1, v1}, Lb/j/i/g;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Le/h/e/j/d/w/f;->k:Lb/j/i/g;

    .line 36
    iget-object p1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 38
    iget-object p1, p0, Le/h/e/j/d/w/f;->d:Landroid/view/WindowManager;

    iget-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "200ecb302502815e11842357dd0c6e44"

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

    .line 9
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final b(II)V
    .locals 5

    const-string v0, "200ecb302502815e11842357dd0c6e44"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

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

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget v0, p0, Le/h/e/j/d/w/f;->h:I

    iget-object v1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    add-int/2addr v1, v0

    if-lt p2, v1, :cond_3

    iget v0, p0, Le/h/e/j/d/w/f;->g:I

    iget-object v1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    div-int/2addr v1, v3

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    iget-object p1, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    div-int/2addr v0, v3

    sub-int/2addr p2, v0

    iget v0, p0, Le/h/e/j/d/w/f;->h:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    iget-object p1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    new-instance p2, Le/h/e/j/d/w/a;

    invoke-direct {p2, p0}, Le/h/e/j/d/w/a;-><init>(Le/h/e/j/d/w/f;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "200ecb302502815e11842357dd0c6e44"

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
    iget-object v0, p0, Le/h/e/j/d/w/f;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/q/g/h/j;->b(Z)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "200ecb302502815e11842357dd0c6e44"

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
    iget-object p1, p0, Le/h/e/j/d/w/f;->c:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Le/h/e/j/d/w/f;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_3
    iget v0, p0, Le/h/e/j/d/w/f;->f:I

    if-ge p1, v0, :cond_4

    .line 7
    invoke-virtual {p0, p1, v3}, Le/h/e/j/d/w/f;->a(II)V

    goto :goto_0

    :cond_4
    mul-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Le/h/e/j/d/w/f;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Le/h/e/j/d/w/f;->a(II)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/h/e/j/d/w/f;->k:Lb/j/i/g;

    .line 10
    iget-object p1, p1, Lb/j/i/g;->a:Lb/j/i/e;

    invoke-interface {p1, p2}, Lb/j/i/e;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
