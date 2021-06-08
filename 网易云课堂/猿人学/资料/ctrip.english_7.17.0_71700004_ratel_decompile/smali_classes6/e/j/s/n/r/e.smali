.class public Le/j/s/n/r/e;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/s/n/r/e$b;,
        Le/j/s/n/r/e$a;
    }
.end annotation


# instance fields
.field public final a:Le/j/s/m/c/h;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/n/r/e;->c:Z

    .line 3
    new-instance v0, Le/j/s/n/r/d;

    invoke-direct {v0, p0}, Le/j/s/n/r/d;-><init>(Le/j/s/n/r/e;)V

    iput-object v0, p0, Le/j/s/n/r/e;->d:Ljava/lang/Runnable;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Le/j/s/m/c/h;

    move-result-object p1

    iput-object p1, p0, Le/j/s/n/r/e;->a:Le/j/s/m/c/h;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Le/j/s/n/r/e;->b:Z

    .line 6
    new-instance p1, Le/j/s/n/r/e$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le/j/s/n/r/e$b;-><init>(Le/j/s/n/r/e;Le/j/s/n/r/d;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 7
    new-instance p1, Le/j/s/n/r/e$a;

    invoke-direct {p1, p0, v0}, Le/j/s/n/r/e$a;-><init>(Le/j/s/n/r/e;Le/j/s/n/r/d;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    return-void
.end method

.method public static synthetic a(Le/j/s/n/r/e;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Le/j/s/n/r/e;)Le/j/s/m/c/h;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/s/n/r/e;->a:Le/j/s/m/c/h;

    return-object p0
.end method

.method public static synthetic c(Le/j/s/n/r/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/j/s/n/r/e;->b:Z

    return p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/j/s/n/r/e;->b:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Le/j/s/n/r/e;->b:Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    .line 6
    iget-object v1, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 8
    iget-object p1, v0, Le/j/s/n/r/e$a;->c:Le/j/s/n/r/e;

    iget-object p2, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 2
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 4
    iget-object p1, v0, Le/j/s/n/r/e$a;->c:Le/j/s/n/r/e;

    iget-object v0, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public bridge synthetic getAdapter()Lb/B/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Le/j/s/n/r/e$a;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Lb/B/a/a;

    .line 3
    check-cast v0, Le/j/s/n/r/e$a;

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    iget-object v0, p0, Le/j/s/n/r/e;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/j/s/n/r/e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Le/j/m/m/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 4
    invoke-static {v0, v2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/j/s/n/r/e;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 3
    invoke-static {v0, v2, p1}, Le/j/e/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/j/s/n/r/e;->c:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/j/s/n/r/e;->getAdapter()Le/j/s/n/r/e$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Le/j/s/n/r/e$a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Lb/B/a/a;->notifyDataSetChanged()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Le/j/s/n/r/e$a;->b:Z

    return-void
.end method
