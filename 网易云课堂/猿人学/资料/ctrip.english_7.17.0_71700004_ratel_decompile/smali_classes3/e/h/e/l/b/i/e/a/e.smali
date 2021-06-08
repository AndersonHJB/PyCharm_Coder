.class public final Le/h/e/l/b/i/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/widget/FrameLayout;

.field public d:Le/h/e/l/b/i/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    iput-object v0, p0, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Le/h/e/l/b/i/e/a/e;->b:Landroid/view/WindowManager;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Le/h/e/l/b/i/e/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    sget v1, Le/h/e/l/v;->view_floating_ball_id:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const-string v0, "91b1cc38c09050e0d793a91aeffe01d2"

    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/i/e/a/e;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Le/h/e/l/b/i/e/a/e;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/hotel/base/performance/view/foreground/FloatingBall$initFloatingBall$1;-><init>(Le/h/e/l/b/i/e/a/e;)V

    invoke-static {v0, v1, v2}, Le/h/e/l/g/s/B;->a(Ljava/lang/Object;Ljava/lang/Object;Li/f/a/p;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Le/h/e/l/b/i/e/a/h;
    .locals 3

    const-string v0, "91b1cc38c09050e0d793a91aeffe01d2"

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

    check-cast v0, Le/h/e/l/b/i/e/a/h;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/i/e/a/e;->d:Le/h/e/l/b/i/e/a/h;

    return-object v0
.end method
