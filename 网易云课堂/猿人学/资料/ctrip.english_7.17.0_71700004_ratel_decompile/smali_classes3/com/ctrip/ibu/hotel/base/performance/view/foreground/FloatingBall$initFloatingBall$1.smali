.class public final Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Landroid/view/WindowManager;",
        "Landroid/widget/FrameLayout;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/b/i/e/a/e;


# direct methods
.method public constructor <init>(Le/h/e/l/b/i/e/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->this$0:Le/h/e/l/b/i/e/a/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowManager;

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->invoke(Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Landroid/view/WindowManager;Landroid/widget/FrameLayout;)V
    .locals 7

    const-string v0, "624ffaf0dfadd0e88133c85a988c4a87"

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->this$0:Le/h/e/l/b/i/e/a/e;

    .line 3
    iget-object v0, v0, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 4
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/l/m/N;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget v0, Le/h/e/l/u;->hotel_view_floating_ball_bg:I

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    const/16 v0, 0x7f6

    const/16 v4, 0x7f6

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d2

    const/16 v4, 0x7d2

    .line 7
    :goto_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v5, 0x8

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->this$0:Le/h/e/l/b/i/e/a/e;

    .line 10
    iget-object v1, v1, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Le/h/e/G/m;->g(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x37

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->this$0:Le/h/e/l/b/i/e/a/e;

    .line 13
    iget-object v1, v1, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 15
    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;->this$0:Le/h/e/l/b/i/e/a/e;

    .line 17
    iget-object v2, v2, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    .line 18
    new-instance v3, Le/h/e/l/b/i/e/a/d;

    invoke-direct {v3, p0}, Le/h/e/l/b/i/e/a/d;-><init>(Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    new-instance v2, Le/h/e/l/b/i/e/a/c;

    invoke-direct {v2, p1, v0, v1}, Le/h/e/l/b/i/e/a/c;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const-string p1, "rootView"

    .line 20
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo p1, "windowManager"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
