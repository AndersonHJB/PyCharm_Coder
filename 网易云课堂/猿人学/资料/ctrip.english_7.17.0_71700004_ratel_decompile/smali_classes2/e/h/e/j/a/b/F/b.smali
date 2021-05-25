.class public Le/h/e/j/a/b/F/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowManager$LayoutParams;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x3

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 7
    sget v1, Le/h/e/E/j;->ToastCompat_Animation:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 v1, 0x7d5

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const-string v1, "Toast"

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x98

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ab21401b7649a066002d896fea7a6d82"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "ab21401b7649a066002d896fea7a6d82"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    iget-object v1, p0, Le/h/e/j/a/b/F/b;->h:Landroid/view/View;

    if-eq v0, v1, :cond_7

    .line 2
    invoke-virtual {p0}, Le/h/e/j/a/b/F/b;->a()V

    .line 3
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->h:Landroid/view/View;

    iput-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    iget-object v1, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Le/h/e/j/a/b/F/b;->i:Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    const-string v3, "window"

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Le/h/e/j/a/b/F/b;->i:Landroid/view/WindowManager;

    .line 10
    :goto_0
    iget v0, p0, Le/h/e/j/a/b/F/b;->b:I

    iget-object v3, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-static {v3}, Lb/j/i/E;->n(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, LTb;->a(II)I

    move-result v0

    .line 11
    iget-object v3, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    and-int/lit8 v4, v0, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    if-ne v4, v6, :cond_3

    .line 12
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    :cond_3
    const/16 v3, 0x70

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 14
    :cond_4
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Le/h/e/j/a/b/F/b;->c:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 15
    iget v3, p0, Le/h/e/j/a/b/F/b;->d:I

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 16
    iget v3, p0, Le/h/e/j/a/b/F/b;->f:F

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 17
    iget v3, p0, Le/h/e/j/a/b/F/b;->e:F

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 18
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v1, 0x3eb

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_1

    :cond_5
    const/16 v1, 0x7d5

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 21
    :goto_1
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 23
    :cond_6
    :try_start_0
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    iget-object v2, p0, Le/h/e/j/a/b/F/b;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0}, Le/h/e/j/a/b/F/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "ab21401b7649a066002d896fea7a6d82"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x40

    .line 4
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 5
    const-class v2, Le/h/e/j/a/b/F/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Le/h/e/j/a/b/F/b;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
