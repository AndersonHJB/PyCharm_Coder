.class public final Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/a/a/b/a/a;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/e;->home_layout_bottom_tab:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->home_layout_bottom_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c()V

    .line 12
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d()V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->home_layout_bottom_tab:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c()V

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d()V

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public D()V
    .locals 3

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

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
    sget v0, Le/h/e/s/d;->tabText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;->D()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    return-void
.end method

.method public H()V
    .locals 4

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

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
    sget v0, Le/h/e/s/d;->tabText:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;->H()V

    .line 2
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->e:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d()V

    .line 3
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 8

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x18

    .line 5
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v2

    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v4, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :cond_2
    sget v1, Le/h/e/s/d;->tabText:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/container/presentation/tab/base/HomeBottomTabView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c:Ljava/lang/String;

    :goto_1
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/16 v1, 0x8

    const-string v5, "tabLottie"

    if-eqz v0, :cond_6

    .line 9
    sget p1, Le/h/e/s/d;->tabLottie:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 10
    sget p1, Le/h/e/s/d;->tabLottie:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 11
    :cond_6
    sget v0, Le/h/e/s/d;->tabLottie:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "f0c2f49b5f20289dbbcd5221cf3dbe74"

    .line 12
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object p1, v7, v3

    invoke-interface {v6, v1, v7, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 13
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-static {v2, p1}, Le/a/a/r;->a(Ljava/io/InputStream;Ljava/lang/String;)Le/a/a/Q;

    move-result-object p1

    new-instance v1, Le/h/e/s/l/a/g;

    invoke-direct {v1, v0}, Le/h/e/s/l/a/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    invoke-virtual {p1, v1}, Le/a/a/Q;->b(Le/a/a/K;)Le/a/a/Q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :goto_4
    sget p1, Le/h/e/s/d;->tabLottie:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/myctrip/widget/HomeLottieAnimationView;

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void

    :cond_8
    const-string p1, "dataPath"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v2
.end method

.method public b()V
    .locals 3

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/16 v1, 0x8

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
    invoke-static {p0}, Le/h/e/j/d/A/l;->b(Le/h/e/k/a/a/b/a/a;)V

    return-void
.end method

.method public final c()V
    .locals 6

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/4 v1, 0x5

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
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/s/g;->mytrip_header_tab_icon_deals_normal:I

    invoke-virtual {v0, v1, v4}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/s/c;->myctrip_home_icon_deal:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const-string v5, "json"

    .line 5
    invoke-static {v0, v5, v3, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 8
    :cond_4
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->c:Ljava/lang/String;

    .line 9
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/s/g;->mytrip_header_tab_icon_deals_normal:I

    invoke-virtual {v0, v1, v2}, Le/h/e/k/e/d/b/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 6

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/4 v1, 0x6

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
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Le/h/e/s/g;->mytrip_header_tab_icon_deals_selected:I

    invoke-virtual {v0, v1, v4}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/s/c;->myctrip_home_icon_deal_highlight:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    const-string v5, "json"

    .line 5
    invoke-static {v0, v5, v3, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d:Ljava/lang/String;

    .line 7
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 8
    :cond_4
    iput-object v4, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/s/g;->mytrip_header_tab_icon_deals_selected:I

    invoke-virtual {v0, v1, v2}, Le/h/e/k/e/d/b/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/home/container/presentation/tab/DealsTabView;->b:Landroid/graphics/drawable/Drawable;

    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "50b27951a8d5c25c1d90413926fb3a34"

    const/16 v1, 0x9

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
    invoke-static {p0}, Le/h/e/j/d/A/l;->a(Le/h/e/k/a/a/b/a/a;)V

    return-void
.end method
