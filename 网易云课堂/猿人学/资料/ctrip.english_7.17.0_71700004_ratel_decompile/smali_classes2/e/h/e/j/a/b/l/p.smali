.class public Le/h/e/j/a/b/l/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/j/a/b/l/o;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

.field public b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

.field public c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "02c1b3abf3b2d3ec62ed7e5ca7e2c38e"

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/E/g;->layout_photo_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Le/h/e/E/f;->progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 5
    sget v0, Le/h/e/E/f;->fl_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Le/h/e/j/a/b/l/p;->c:Landroid/widget/FrameLayout;

    .line 6
    sget v0, Le/h/e/E/f;->iv_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    iput-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    .line 7
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->e()V

    .line 9
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->b()V

    .line 10
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->c:Landroid/widget/FrameLayout;

    new-instance v0, Le/h/e/j/a/b/l/l;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/l;-><init>(Le/h/e/j/a/b/l/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    new-instance v0, Le/h/e/j/a/b/l/m;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/m;-><init>(Le/h/e/j/a/b/l/p;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    new-instance v0, Le/h/e/j/a/b/l/n;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/l/n;-><init>(Le/h/e/j/a/b/l/p;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnVerticalTransitionListener(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$f;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Le/h/e/j/a/b/l/p;)Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)Le/h/e/j/a/b/l/p;
    .locals 4

    const-string v0, "02c1b3abf3b2d3ec62ed7e5ca7e2c38e"

    const/4 v1, 0x3

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

    check-cast p1, Le/h/e/j/a/b/l/p;

    return-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/l/p;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "02c1b3abf3b2d3ec62ed7e5ca7e2c38e"

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

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    iget-object v3, p0, Le/h/e/j/a/b/l/p;->b:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;->setOnMultiTouchListener(Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView$e;)V

    .line 4
    new-instance v2, Le/h/e/j/a/b/l/o;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Le/h/e/j/a/b/l/p;->c:Landroid/widget/FrameLayout;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Le/h/e/j/a/b/l/p;->a:Lcom/ctrip/ibu/framework/baseview/widget/image/PhotoView;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, v3, v4}, Le/h/e/j/a/b/l/o;-><init>(JLjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-string v0, "http"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lctrip/business/imageloader/CtripImageLoader;->loadBitmap(Ljava/lang/String;Lctrip/business/imageloader/listener/ImageLoadListener;)V

    :goto_1
    return-void
.end method
