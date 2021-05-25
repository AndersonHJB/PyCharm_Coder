.class public Lctrip/android/reactnative/views/swipeview/SwipeViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;,
        Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lctrip/android/reactnative/views/swipeview/SwipeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public eventDispatcher:Le/j/s/m/c/h;

.field public initOpenStatus:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;)Le/j/s/m/c/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->eventDispatcher:Le/j/s/m/c/h;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->addMaskView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    return-void
.end method

.method public static synthetic access$200(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->doOpen(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V

    return-void
.end method

.method private addContentView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;)V
    .locals 5

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private addMaskView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V
    .locals 4

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/4 v1, 0x7

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
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->findActivityContext(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    sget v1, Lf/a/y/B;->rnRootContainer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v2, Lf/a/y/g/k/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lf/a/y/g/k/e;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 9
    sget p1, Lf/a/y/B;->rnRootContainer:I

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private addRightView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;)V
    .locals 4

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0xc

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

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->getMaxRightLenght()J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;->Right:Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;

    invoke-virtual {p1, v0, p2}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$DragEdge;Landroid/view/View;)V

    return-void
.end method

.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    :cond_1
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v5

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    aget v0, v0, v5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    int-to-float p0, p0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private doOpen(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V
    .locals 4

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0xe

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

    .line 1
    :cond_0
    new-instance v0, Lf/a/y/g/k/f;

    invoke-direct {v0, p0, p2, p1}, Lf/a/y/g/k/f;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;ZLctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private findActivityContext(Lctrip/android/reactnative/views/swipeview/SwipeLayout;)Landroid/app/Activity;
    .locals 4

    const-string v0, "6bb5048029af83a38a3557d491006b46"

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

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Le/j/s/m/C;

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Le/j/s/m/C;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    return-object p1
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->addView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;I)V
    .locals 5

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0xb

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

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->addRightView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-ne p3, v3, :cond_2

    .line 3
    invoke-direct {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->addContentView(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Landroid/view/View;)V

    .line 4
    iget-boolean p2, p0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->initOpenStatus:Z

    invoke-direct {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->doOpen(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public autoClose(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = true
        name = "autoClose"
    .end annotation

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setAutoClose(Z)V

    return-void
.end method

.method public createShadowNodeInstance()Le/j/s/m/f;
    .locals 3

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/s/m/f;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;

    invoke-direct {v0}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Le/j/s/m/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->createShadowNodeInstance()Le/j/s/m/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le/j/s/m/C;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->createViewInstance(Le/j/s/m/C;)Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le/j/s/m/C;)Lctrip/android/reactnative/views/swipeview/SwipeLayout;
    .locals 4

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/4 v1, 0x5

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

    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-direct {v0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->eventDispatcher:Le/j/s/m/c/h;

    .line 4
    new-instance p1, Lf/a/y/g/k/d;

    invoke-direct {p1, p0, v0}, Lf/a/y/g/k/d;-><init>(Lctrip/android/reactnative/views/swipeview/SwipeViewManager;Lctrip/android/reactnative/views/swipeview/SwipeLayout;)V

    invoke-virtual {v0, p1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->a(Lctrip/android/reactnative/views/swipeview/SwipeLayout$f;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "6bb5048029af83a38a3557d491006b46"

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

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const-string v0, "registrationName"

    const-string v1, "onOpenStatusChange"

    .line 1
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v1, "onSwipeEnd"

    .line 2
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v1, "onSwipeBegin"

    .line 3
    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v2, "onOpenStatusChange"

    const-string v4, "onSwipeEnd"

    const-string v6, "onSwipeBegin"

    .line 4
    invoke-static/range {v2 .. v7}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "6bb5048029af83a38a3557d491006b46"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "CRNSwipeoutView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;",
            ">;"
        }
    .end annotation

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;

    return-object v0
.end method

.method public setMaxRightSpacing(Lctrip/android/reactnative/views/swipeview/SwipeLayout;F)V
    .locals 4
    .annotation runtime Le/j/s/m/a/a;
        name = "maxRightSpacing"
    .end annotation

    const-string v0, "6bb5048029af83a38a3557d491006b46"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Lctrip/foundation/util/DeviceUtil;->getPixelFromDip(F)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lctrip/android/reactnative/views/swipeview/SwipeLayout;->setMaxRightLenght(J)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->updateExtraData(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lctrip/android/reactnative/views/swipeview/SwipeLayout;

    invoke-virtual {p0, p1, p2}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->updateExtraData(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "height"

    const-string v1, "6bb5048029af83a38a3557d491006b46"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    :try_start_0
    instance-of v1, p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;

    .line 5
    iget-boolean v1, p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;->a:Z

    invoke-direct {p0, p1, v1}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager;->doOpen(Lctrip/android/reactnative/views/swipeview/SwipeLayout;Z)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;

    .line 9
    iget-object v1, p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;->b:Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;

    invoke-virtual {v1}, Le/j/s/m/v;->C()F

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    return-void

    .line 10
    :cond_1
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 11
    iget-object v2, p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;->b:Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;

    invoke-virtual {v2}, Le/j/s/m/v;->C()F

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    .line 12
    iget-object p1, p2, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;->b:Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/DynamicFromMap;->create(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/DynamicFromMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/j/s/m/f;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
