.class public Lf/a/c/i/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/Toast;

.field public final b:Ljava/lang/String;

.field public c:Landroid/view/WindowManager;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/Toast;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    .line 3
    iput-object p1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/c/i/c;->b:Ljava/lang/String;

    const-string/jumbo p1, "window"

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "75acac779cfa80578aa1ccabfc3757a8"

    const/4 v1, 0x3

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
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v0, p0, Lf/a/c/i/c;->d:Z

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lf/a/c/i/c;->d:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "75acac779cfa80578aa1ccabfc3757a8"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lf/a/c/i/c;->d:Z

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x1030004

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x98

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    iget-object v1, p0, Lf/a/c/i/c;->b:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    iget-object v1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget-object v1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 12
    :try_start_0
    iget-object v1, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lf/a/c/i/c;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lf/a/c/i/c;->d:Z

    .line 15
    iget-object v1, p0, Lf/a/c/i/c;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getDuration()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-wide/16 v0, 0xdac

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x7d0

    :goto_0
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "75acac779cfa80578aa1ccabfc3757a8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf/a/c/i/c;->a()V

    return-void
.end method
