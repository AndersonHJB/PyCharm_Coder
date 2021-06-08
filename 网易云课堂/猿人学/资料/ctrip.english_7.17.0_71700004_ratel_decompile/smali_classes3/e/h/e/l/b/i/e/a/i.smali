.class public final Le/h/e/l/b/i/e/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static b:Le/h/e/l/b/i/e/a/e;

.field public static c:Le/h/e/l/b/i/e/a/a;

.field public static d:Z

.field public static final e:Li/b;

.field public static f:Z

.field public static final g:Le/h/e/l/b/i/e/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/b/i/e/a/i;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "shakeMonitor"

    const-string v4, "getShakeMonitor()Lcom/ctrip/ibu/hotel/utils/ShakeMonitor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/b/i/e/a/i;->a:[Li/i/v;

    .line 3
    new-instance v0, Le/h/e/l/b/i/e/a/i;

    invoke-direct {v0}, Le/h/e/l/b/i/e/a/i;-><init>()V

    sput-object v0, Le/h/e/l/b/i/e/a/i;->g:Le/h/e/l/b/i/e/a/i;

    .line 4
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBallManager$shakeMonitor$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBallManager$shakeMonitor$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/i/e/a/i;->e:Li/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/i/e/a/i;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->a()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/i/e/a/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/l/b/i/e/a/i;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/b/i/e/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->c()V

    return-void
.end method

.method public static final synthetic c(Le/h/e/l/b/i/e/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    sget-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    const-string v4, "91b1cc38c09050e0d793a91aeffe01d2"

    .line 28
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v4, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v2, 0x8

    .line 30
    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v4, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v3

    invoke-interface {v4, v2, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v4, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    :try_start_0
    iget-object v2, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iget-object v2, v0, Le/h/e/l/b/i/e/a/e;->b:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    iget-object v0, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    .line 35
    :cond_3
    :goto_0
    sput-object v1, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    .line 36
    sput-boolean v3, Le/h/e/l/b/i/e/a/i;->f:Z

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "a6a246e18e73919455869c94e2c827f4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    invoke-virtual {v0}, Le/h/e/l/b/i/c/e;->e()V

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Le/h/e/l/b/i/e/a/i;->b(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/b/i/e/a/i;->a(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_3

    const-string p1, "fps_monitor"

    invoke-static {p1}, Le/h/e/l/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    invoke-virtual {p1}, Le/h/e/l/b/i/c/e;->d()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 p1, 0xc

    .line 9
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "Go"

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Le/h/e/l/s;->white:I

    .line 14
    invoke-static {p1, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 16
    invoke-virtual {v0, v4, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Le/h/e/l/b/i/e/a/i;->a(Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0, v4}, Le/h/e/l/b/i/e/a/i;->b(Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/e/l/b/i/e/a/i;->a(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/4 v1, 0x7

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

    .line 23
    :cond_0
    sget-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    if-eqz v0, :cond_2

    const-string v1, "91b1cc38c09050e0d793a91aeffe01d2"

    const/4 v2, 0x2

    .line 24
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    iget-object v0, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/4 v1, 0x4

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

    .line 3
    :cond_0
    sget-object v0, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/h/e/l/b/i/e/a/f;

    invoke-direct {v0, p1}, Le/h/e/l/b/i/e/a/f;-><init>(Z)V

    sput-object v0, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    .line 5
    sget-object p1, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    sget-object v0, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    invoke-virtual {p1, v0}, Le/h/e/l/b/i/e/a/b;->a(Le/h/e/l/b/i/e/a/a;)V

    :cond_1
    return-void
.end method

.method public final b(Z)Landroid/view/View;
    .locals 5

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Shark"

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 5
    sget p1, Le/h/e/l/s;->hotel_color_red:I

    goto :goto_0

    :cond_1
    sget p1, Le/h/e/l/s;->white:I

    .line 6
    :goto_0
    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 8
    invoke-virtual {v1, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final b()Z
    .locals 4

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/4 v1, 0x2

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

    :cond_0
    return v3
.end method

.method public final c()V
    .locals 4

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    sget-boolean v0, Le/h/e/l/b/i/e/a/i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Le/h/e/l/b/i/e/a/i;->c(Z)V

    .line 9
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0, v1}, Le/h/e/q/g/h/j;->b(Z)V

    .line 10
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0, v1}, Le/h/e/q/g/h/j;->a(Z)V

    .line 11
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 12
    :cond_2
    sput-boolean v1, Le/h/e/l/b/i/e/a/i;->d:Z

    .line 13
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u6253\u5f00Shark \u67e5\u770bkey\u6a21\u5f0f"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, LP;->e:LP;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->a()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Le/h/e/q/g/h/j;->a(Z)V

    .line 16
    sget-object v0, Le/h/e/q/g/h/j;->e:Le/h/e/q/g/h/j;

    invoke-virtual {v0}, Le/h/e/q/g/h/j;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, v1}, Le/h/e/l/b/i/e/a/i;->c(Z)V

    .line 18
    invoke-static {}, Le/h/e/j/d/a/a/s;->n()V

    .line 19
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u8fdb\u5165Shark \u67e5\u770bkey\u6a21\u5f0f"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0, v3}, Le/h/e/l/b/i/e/a/i;->c(Z)V

    .line 21
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5df2\u9000\u51faShark \u67e5\u770bkey\u6a21\u5f0f"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, v3}, Le/h/e/l/b/i/e/a/i;->a(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-boolean p1, Le/h/e/F/b/a;->d:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Le/h/e/l/b/i/e/a/i;->a(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/l/b/i/e/a/i;->a(I)V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

    const/4 v1, 0x5

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
    sget-object v0, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Le/h/e/l/b/i/e/a/b;->f:Le/h/e/l/b/i/e/a/b;

    sget-object v1, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    invoke-virtual {v0, v1}, Le/h/e/l/b/i/e/a/b;->b(Le/h/e/l/b/i/e/a/a;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Le/h/e/l/b/i/e/a/i;->c:Le/h/e/l/b/i/e/a/a;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "a6a246e18e73919455869c94e2c827f4"

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
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Le/h/e/l/b/i/e/a/i;->a(Z)V

    .line 3
    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->f()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/b/i/e/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Le/h/e/l/b/i/e/a/i;->e:Li/b;

    sget-object v1, Le/h/e/l/b/i/e/a/i;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/l/m/S;

    .line 6
    new-instance v1, Le/h/e/l/b/i/e/a/g;

    invoke-direct {v1}, Le/h/e/l/b/i/e/a/g;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/l/m/S;->a(Le/h/e/l/b/i/e/a/g;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 8

    const-string v0, "a6a246e18e73919455869c94e2c827f4"

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

    .line 1
    :cond_0
    sget-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    const/4 v1, 0x1

    const-string v2, "91b1cc38c09050e0d793a91aeffe01d2"

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Le/h/e/l/b/i/e/a/e;

    invoke-direct {v0}, Le/h/e/l/b/i/e/a/e;-><init>()V

    sput-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    .line 3
    invoke-virtual {p0, v3}, Le/h/e/l/b/i/e/a/i;->c(Z)V

    .line 4
    sget-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    if-eqz v0, :cond_2

    new-instance v4, Le/h/e/l/b/i/e/a/h;

    invoke-direct {v4}, Le/h/e/l/b/i/e/a/h;-><init>()V

    const/4 v5, 0x4

    .line 5
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-interface {v6, v5, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput-object v4, v0, Le/h/e/l/b/i/e/a/e;->d:Le/h/e/l/b/i/e/a/h;

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Le/h/e/l/b/i/e/a/i;->b:Le/h/e/l/b/i/e/a/e;

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    .line 8
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, v0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_4
    :goto_1
    sput-boolean v1, Le/h/e/l/b/i/e/a/i;->f:Z

    return-void
.end method
