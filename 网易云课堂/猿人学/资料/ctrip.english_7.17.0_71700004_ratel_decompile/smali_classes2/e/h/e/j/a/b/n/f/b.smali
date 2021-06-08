.class public Le/h/e/j/a/b/n/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:Z

.field public d:I

.field public e:Le/h/e/j/a/b/n/f/a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/j/a/b/n/f/b;->c:Z

    .line 3
    iput-object p1, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Le/h/e/j/a/b/n/f/b;->d:I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/n/f/b;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Le/h/e/j/a/b/n/f/b;
    .locals 4

    const-string v0, "1f5209b81a552ee594814b9364b03fa6"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/a/b/n/f/b;

    return-object p0

    :cond_0
    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Le/h/e/j/a/b/n/f/b;->a(Landroid/view/View;I)Le/h/e/j/a/b/n/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;I)Le/h/e/j/a/b/n/f/b;
    .locals 4

    const-string v0, "1f5209b81a552ee594814b9364b03fa6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/a/b/n/f/b;

    return-object p0

    :cond_0
    const v0, 0x1020002

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Le/h/e/j/a/b/n/f/b;->a(Landroid/view/View;I)Le/h/e/j/a/b/n/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Le/h/e/j/a/b/n/f/b;
    .locals 4

    const-string v0, "1f5209b81a552ee594814b9364b03fa6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/j/a/b/n/f/b;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/j/a/b/n/f/b;

    invoke-direct {v0, p0, p1}, Le/h/e/j/a/b/n/f/b;-><init>(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/n/f/a;)V
    .locals 4

    const-string v0, "1f5209b81a552ee594814b9364b03fa6"

    const/4 v1, 0x2

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
    iput-object p1, p0, Le/h/e/j/a/b/n/f/b;->e:Le/h/e/j/a/b/n/f/a;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    const-string v0, "1f5209b81a552ee594814b9364b03fa6"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/a/b/n/f/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    iget-object v2, p0, Le/h/e/j/a/b/n/f/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Le/h/e/j/a/b/n/f/b;->d:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v4, p0, Le/h/e/j/a/b/n/f/b;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 5
    iget-object v0, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Le/h/e/j/a/b/n/f/b;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v4, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "3766028c73e533f02d396543b76ba129"

    const/4 v6, 0x6

    .line 7
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const/4 v4, 0x0

    invoke-interface {v5, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_3

    .line 8
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "window"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 12
    iget v6, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v4, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v5, v7

    if-gtz v5, :cond_5

    sub-int/2addr v6, v4

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    .line 18
    iget-object v4, p0, Le/h/e/j/a/b/n/f/b;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/h/i/e/p;->c(Landroid/content/Context;)I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-lt v0, v4, :cond_8

    mul-int/lit8 v4, v4, 0x2

    if-ge v0, v4, :cond_8

    .line 19
    iget-boolean v2, p0, Le/h/e/j/a/b/n/f/b;->c:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Le/h/e/j/a/b/n/f/b;->e:Le/h/e/j/a/b/n/f/a;

    if-eqz v2, :cond_7

    .line 20
    iget v3, p0, Le/h/e/j/a/b/n/f/b;->d:I

    invoke-interface {v2, v3, v0}, Le/h/e/j/a/b/n/f/a;->a(II)V

    .line 21
    :cond_7
    iput-boolean v1, p0, Le/h/e/j/a/b/n/f/b;->c:Z

    goto :goto_5

    .line 22
    :cond_8
    iget-boolean v0, p0, Le/h/e/j/a/b/n/f/b;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Le/h/e/j/a/b/n/f/b;->e:Le/h/e/j/a/b/n/f/a;

    if-eqz v0, :cond_9

    .line 23
    iget v1, p0, Le/h/e/j/a/b/n/f/b;->d:I

    invoke-interface {v0, v1}, Le/h/e/j/a/b/n/f/a;->a(I)V

    .line 24
    :cond_9
    iput-boolean v3, p0, Le/h/e/j/a/b/n/f/b;->c:Z

    :goto_5
    return-void
.end method
