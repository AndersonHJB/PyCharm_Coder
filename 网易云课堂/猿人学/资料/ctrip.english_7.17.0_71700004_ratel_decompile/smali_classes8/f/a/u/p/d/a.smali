.class public final Lf/a/u/p/d/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/u/p/d/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:[I

.field public final d:[I

.field public e:I

.field public f:I

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Lf/a/u/p/d/d;

.field public l:Lf/a/u/p/d/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/u/p/d/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lf/a/u/p/d/a;->c:[I

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lf/a/u/p/d/a;->d:[I

    .line 4
    iput-object p2, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lf/a/u/p/d/a;->b()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lf/a/u/p/d/a;->g:I

    if-eqz p1, :cond_2

    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_2
    iput v0, p0, Lf/a/u/p/d/a;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/u/p/d/a;->i:Landroid/graphics/Paint;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    .line 11
    iget-object p1, p0, Lf/a/u/p/d/a;->i:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lf/a/u/p/d/d;->i()I

    move-result p2

    goto :goto_2

    :cond_3
    const/high16 p2, -0x27000000

    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string p2, "(getContext() as Activity).window"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/FrameLayout;

    return-void

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lf/a/u/p/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/u/p/d/a;->e()V

    return-void
.end method

.method private final getTargetViewPosition()Z
    .locals 6

    const-string v0, "47540034e074673a90458ae86620ee5c"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lf/a/u/p/d/d;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    iget-object v1, p0, Lf/a/u/p/d/a;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-object v1, p0, Lf/a/u/p/d/a;->c:[I

    const/4 v2, 0x1

    aget v4, v1, v2

    iget-object v5, p0, Lf/a/u/p/d/a;->d:[I

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v4, v5

    aput v4, v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lf/a/u/p/d/a;->e:I

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lf/a/u/p/d/a;->f:I

    .line 7
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v0}, Lf/a/u/p/d/d;->m()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lf/a/u/p/d/a;->f:I

    iget-object v1, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v1}, Lf/a/u/p/d/d;->m()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v0}, Lf/a/u/p/d/d;->m()I

    move-result v0

    iput v0, p0, Lf/a/u/p/d/a;->f:I

    .line 9
    :cond_1
    iget-object v0, p0, Lf/a/u/p/d/a;->c:[I

    aget v1, v0, v3

    if-ltz v1, :cond_2

    aget v0, v0, v2

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "47540034e074673a90458ae86620ee5c"

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/u/p/d/d;->a()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "47540034e074673a90458ae86620ee5c"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lf/a/u/p/d/a;->d:[I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    return-void
.end method

.method public final c()Z
    .locals 3

    const-string v0, "47540034e074673a90458ae86620ee5c"

    const/4 v1, 0x1

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lf/a/u/p/d/a;->a:Z

    return v0
.end method

.method public final d()V
    .locals 3

    const-string v0, "47540034e074673a90458ae86620ee5c"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/a/u/p/d/d;->l()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v0}, Lf/a/u/p/d/d;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lpb;

    const/16 v2, 0x48

    invoke-direct {v1, v2, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x3

    const-string v1, "47540034e074673a90458ae86620ee5c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    iget-object v2, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v2, :cond_b

    const-string v5, "c553ac35bf39979667a301db1c8cf4b6"

    const/16 v6, 0x11

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v2, Lf/a/u/p/d/d;->a:Lf/a/u/p/d/b;

    if-eqz v2, :cond_3

    const-string v5, "b923e9681be22d3b293ade0d2ff6986d"

    const/16 v6, 0x21

    .line 4
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v2, v2, Lf/a/u/p/d/b;->p:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v4, :cond_b

    const/4 v2, 0x6

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    .line 7
    :cond_4
    iget-object v1, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lf/a/u/p/d/d;->l()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 10
    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->l()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v6, 0x2

    .line 11
    new-array v6, v6, [I

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    aget v7, v6, v3

    .line 14
    aget v6, v6, v4

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v1, v6, :cond_6

    if-gt v1, v5, :cond_6

    if-lt v2, v7, :cond_6

    if-gt v2, v8, :cond_6

    const/4 v3, 0x1

    :cond_6
    :goto_1
    if-eqz v3, :cond_b

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_a

    .line 20
    iget-object p1, p0, Lf/a/u/p/d/a;->l:Lf/a/u/p/d/a$a;

    if-eqz p1, :cond_a

    if-eqz p1, :cond_9

    .line 21
    check-cast p1, Lf/a/u/p/d/e;

    invoke-virtual {p1}, Lf/a/u/p/d/e;->a()V

    goto :goto_3

    :cond_9
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_a
    :goto_3
    return v4

    .line 22
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    const-string p1, "ev"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 10

    const/16 v0, 0xb

    const-string v1, "47540034e074673a90458ae86620ee5c"

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
    invoke-virtual {p0}, Lf/a/u/p/d/a;->b()V

    .line 2
    invoke-direct {p0}, Lf/a/u/p/d/a;->getTargetViewPosition()Z

    move-result v0

    .line 3
    iget-boolean v2, p0, Lf/a/u/p/d/a;->a:Z

    if-nez v2, :cond_13

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v0, 0x7

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf/a/u/p/d/a;->b:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lf/a/u/p/d/d;->b()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 6
    :cond_4
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v0}, Lf/a/u/p/d/d;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v0}, Lf/a/u/p/d/d;->h()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    :goto_1
    const v1, 0x800033

    .line 8
    iget-object v2, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v2}, Lf/a/u/p/d/d;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 9
    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->c()I

    move-result v5

    const/16 v6, 0xe

    if-eq v5, v4, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    const/4 v7, 0x3

    if-eq v5, v7, :cond_8

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x30

    .line 10
    iget-object v5, p0, Lf/a/u/p/d/a;->c:[I

    aget v5, v5, v4

    iget v7, p0, Lf/a/u/p/d/a;->f:I

    add-int/2addr v5, v7

    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->g()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->n()I

    move-result v5

    add-int/2addr v5, v7

    sub-int/2addr v5, v3

    .line 11
    iget-object v7, p0, Lf/a/u/p/d/a;->c:[I

    aget v7, v7, v3

    iget-object v8, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v8}, Lf/a/u/p/d/d;->e()I

    move-result v8

    add-int/2addr v8, v7

    .line 12
    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_7
    move v6, v8

    goto :goto_2

    :cond_8
    const/16 v1, 0x50

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    .line 15
    iget-object v7, p0, Lf/a/u/p/d/a;->c:[I

    aget v7, v7, v4

    sub-int/2addr v5, v7

    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->d()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->q()I

    move-result v5

    add-int/2addr v5, v7

    .line 16
    iget-object v7, p0, Lf/a/u/p/d/a;->c:[I

    aget v7, v7, v3

    iget-object v8, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v8}, Lf/a/u/p/d/d;->e()I

    move-result v8

    add-int/2addr v8, v7

    .line 17
    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->j()Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_9
    move v7, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    if-eqz v0, :cond_b

    .line 19
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_b
    const v1, 0x800003

    .line 20
    iget-object v5, p0, Lf/a/u/p/d/a;->c:[I

    aget v5, v5, v4

    iget-object v6, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v6}, Lf/a/u/p/d/d;->g()I

    move-result v6

    add-int/2addr v5, v6

    .line 21
    iget-object v6, p0, Lf/a/u/p/d/a;->c:[I

    aget v6, v6, v3

    iget v7, p0, Lf/a/u/p/d/a;->e:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->e()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v6}, Lf/a/u/p/d/d;->p()I

    move-result v6

    add-int/2addr v6, v7

    :goto_2
    move v8, v6

    const/4 v6, 0x0

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    .line 22
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_d
    const v1, 0x800005

    .line 23
    iget-object v5, p0, Lf/a/u/p/d/a;->c:[I

    aget v5, v5, v4

    iget-object v6, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v6}, Lf/a/u/p/d/d;->g()I

    move-result v6

    add-int/2addr v6, v5

    .line 24
    iget v5, p0, Lf/a/u/p/d/a;->g:I

    iget-object v7, p0, Lf/a/u/p/d/a;->c:[I

    aget v7, v7, v3

    sub-int/2addr v5, v7

    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->f()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->o()I

    move-result v5

    add-int/2addr v5, v7

    const/4 v8, 0x0

    move v9, v6

    move v6, v5

    move v5, v9

    :goto_3
    const/4 v7, 0x0

    .line 25
    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    if-eqz v0, :cond_e

    .line 26
    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 29
    :cond_f
    invoke-virtual {p0, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :goto_5
    iput-boolean v4, p0, Lf/a/u/p/d/a;->b:Z

    .line 31
    :cond_10
    :goto_6
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_12

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_12
    :goto_7
    iput-boolean v4, p0, Lf/a/u/p/d/a;->a:Z

    :cond_13
    :goto_8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x4

    const-string v1, "47540034e074673a90458ae86620ee5c"

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

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 1
    iget-object v0, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    const-string v1, "Bitmap.createBitmap(\n   \u2026g.ARGB_8888\n            )"

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    .line 6
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget v0, p0, Lf/a/u/p/d/a;->g:I

    .line 9
    iget v2, p0, Lf/a/u/p/d/a;->h:I

    .line 10
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v8, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v9, v2

    .line 15
    iget-object v10, p0, Lf/a/u/p/d/a;->i:Landroid/graphics/Paint;

    move-object v5, v1

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v5, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    iget-object v2, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object v2, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    if-eqz v2, :cond_a

    const-string v5, "c553ac35bf39979667a301db1c8cf4b6"

    const/16 v6, 0xd

    .line 21
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 22
    :cond_5
    iget-object v2, v2, Lf/a/u/p/d/d;->a:Lf/a/u/p/d/b;

    if-eqz v2, :cond_7

    const-string v5, "b923e9681be22d3b293ade0d2ff6986d"

    const/16 v6, 0x17

    .line 23
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    .line 24
    :cond_6
    iget-boolean v2, v2, Lf/a/u/p/d/b;->l:Z

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ne v2, v3, :cond_a

    .line 25
    iget-object v2, p0, Lf/a/u/p/d/a;->c:[I

    aget v2, v2, v4

    iget-object v5, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v5}, Lf/a/u/p/d/d;->o()I

    move-result v5

    sub-int/2addr v2, v5

    .line 26
    iget-object v5, p0, Lf/a/u/p/d/a;->c:[I

    aget v5, v5, v3

    iget-object v6, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v6}, Lf/a/u/p/d/d;->q()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    .line 27
    iget-object v6, p0, Lf/a/u/p/d/a;->c:[I

    aget v6, v6, v4

    iget v7, p0, Lf/a/u/p/d/a;->e:I

    add-int/2addr v6, v7

    iget-object v7, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v7}, Lf/a/u/p/d/d;->p()I

    move-result v7

    add-int/2addr v7, v6

    .line 28
    iget-object v6, p0, Lf/a/u/p/d/a;->c:[I

    aget v6, v6, v3

    iget v8, p0, Lf/a/u/p/d/a;->f:I

    add-int/2addr v6, v8

    iget-object v8, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v8}, Lf/a/u/p/d/d;->n()I

    move-result v8

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    .line 29
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v5, v5

    int-to-float v6, v7

    int-to-float v7, v8

    invoke-direct {v4, v2, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    iget-object v2, p0, Lf/a/u/p/d/a;->k:Lf/a/u/p/d/d;

    invoke-virtual {v2}, Lf/a/u/p/d/d;->k()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    .line 31
    iget-object v2, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object v2, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 33
    :cond_9
    iget-object v2, p0, Lf/a/u/p/d/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    :cond_a
    :goto_3
    iget-object v1, p0, Lf/a/u/p/d/a;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    return-void

    :cond_b
    const-string p1, "canvas"

    .line 35
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setShowing(Z)V
    .locals 5

    const-string v0, "47540034e074673a90458ae86620ee5c"

    const/4 v1, 0x2

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
    iput-boolean p1, p0, Lf/a/u/p/d/a;->a:Z

    return-void
.end method

.method public final setTargetViewClickListener(Lf/a/u/p/d/a$a;)V
    .locals 4

    const-string v0, "47540034e074673a90458ae86620ee5c"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lf/a/u/p/d/a;->l:Lf/a/u/p/d/a$a;

    return-void
.end method
