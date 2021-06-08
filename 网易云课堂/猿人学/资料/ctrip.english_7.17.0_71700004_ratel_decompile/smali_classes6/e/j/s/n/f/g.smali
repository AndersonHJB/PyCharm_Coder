.class public Le/j/s/n/f/g;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/f/g$a;,
        Le/j/s/n/f/g$b;
    }
.end annotation


# static fields
.field public static a:I = 0x10


# instance fields
.field public b:Le/j/s/n/f/g$a;

.field public c:Landroid/app/Dialog;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnShowListener;

.field public i:Le/j/s/n/f/g$b;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/j/s/n/f/g;->j:Z

    .line 3
    iput-boolean v0, p0, Le/j/s/n/f/g;->k:Z

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 5
    new-instance v0, Le/j/s/n/f/g$a;

    invoke-direct {v0, p1}, Le/j/s/n/f/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    return-void
.end method

.method public static synthetic a(Le/j/s/n/f/g;)Le/j/s/n/f/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/f/g;->i:Le/j/s/n/f/g$b;

    return-object p0
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Le/j/s/n/f/g;->j:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    .line 5
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 7
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 8
    :cond_2
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    :cond_3
    :try_start_0
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v2, "ReactModelHostView dismiss error: "

    .line 12
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReactNative"

    invoke-static {v2, v0}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    :goto_2
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Le/j/s/m;->react_host_dialog_id:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    :cond_5
    iput-object v1, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    .line 18
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_6
    return-void
.end method

.method public a(Le/j/s/m/B;II)V
    .locals 1

    .line 20
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1, p2, p3}, Le/j/s/n/f/g$a;->a(Le/j/s/m/B;II)V

    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-virtual {p0}, Le/j/s/n/f/g;->a()V

    return-void
.end method

.method public c()V
    .locals 7

    const-string v0, "ReactNative"

    .line 1
    iget-object v1, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, p0, Le/j/s/n/f/g;->g:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Le/j/s/n/f/g;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Le/j/s/n/f/g;->d()V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Le/j/s/n/f/g;->g:Z

    .line 6
    sget v2, Le/j/s/q;->Theme_FullScreenDialog:I

    .line 7
    iget-object v3, p0, Le/j/s/n/f/g;->e:Ljava/lang/String;

    const-string v4, "fade"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget v2, Le/j/s/q;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    .line 9
    :cond_2
    iget-object v3, p0, Le/j/s/n/f/g;->e:Ljava/lang/String;

    const-string/jumbo v4, "slide"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget v2, Le/j/s/q;->Theme_FullScreenDialogAnimatedSlide:I

    .line 11
    :cond_3
    :goto_1
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 13
    :goto_2
    new-instance v5, Landroid/app/Dialog;

    invoke-direct {v5, v4, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v5, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    .line 14
    invoke-direct {p0}, Le/j/s/n/f/g;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 15
    :try_start_0
    iget-boolean v4, p0, Le/j/s/n/f/g;->j:Z

    if-eqz v4, :cond_6

    .line 16
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 17
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x500

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 18
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v6, 0xc000000

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    iget-boolean v4, p0, Le/j/s/n/f/g;->k:Z

    if-eqz v4, :cond_5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_5

    const/16 v5, 0x2400

    .line 20
    :cond_5
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/high16 v5, -0x80000000

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 22
    :cond_6
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 23
    :catch_0
    :try_start_1
    iget-object v4, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const-string v4, "ReactError"

    const-string v5, "Dialog of ReactModalHostView setContentView error"

    .line 24
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_3
    invoke-virtual {p0}, Le/j/s/n/f/g;->d()V

    .line 26
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    iget-object v4, p0, Le/j/s/n/f/g;->h:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 27
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    new-instance v4, Le/j/s/n/f/e;

    invoke-direct {v4, p0}, Le/j/s/n/f/e;-><init>(Le/j/s/n/f/g;)V

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v4, Le/j/s/n/f/g;->a:I

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    iget-boolean v2, p0, Le/j/s/n/f/g;->f:Z

    if-eqz v2, :cond_7

    .line 30
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v4, 0x1000000

    invoke-virtual {v2, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    :try_start_2
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    iget-object v2, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    const-string v2, "ReactModelHostView setStatusBarColor error: "

    .line 34
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_8
    :goto_4
    :try_start_3
    iget-object v1, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 36
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 37
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 38
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 39
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget v2, Le/j/s/m;->react_host_dialog_id:I

    iget-object v3, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    const-string v2, "ReactModelHostView show error: "

    .line 40
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/e/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Le/j/s/n/f/g;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Le/j/s/n/f/g;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1}, Le/j/s/n/q/d;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->c:Landroid/app/Dialog;

    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/f/g;->b()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/j/s/n/f/g;->c()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1}, Le/j/s/n/q/d;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/j/s/n/f/g;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/j/s/n/f/g;->b:Le/j/s/n/f/g$a;

    invoke-virtual {v0, p1}, Le/j/s/n/q/d;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/f/g;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/f/g;->g:Z

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/f/g;->j:Z

    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/f/g;->f:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/j/s/n/f/g;->g:Z

    return-void
.end method

.method public setLightStatusBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/f/g;->k:Z

    return-void
.end method

.method public setOnRequestCloseListener(Le/j/s/n/f/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/f/g;->i:Le/j/s/n/f/g$b;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/f/g;->h:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/f/g;->d:Z

    return-void
.end method
