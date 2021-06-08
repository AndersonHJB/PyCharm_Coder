.class public final Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/C/b;


# instance fields
.field public a:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/e;->myctrip_view_home_header_background:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a()V

    .line 4
    new-instance p1, Le/h/e/k/d/b/a/a/a/a;

    invoke-direct {p1}, Le/h/e/k/d/b/a/a/a/a;-><init>()V

    sget v0, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v1, "image1"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v2, "image2"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v3, "image3"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Le/h/e/k/d/b/a/a/a/a;->a(Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->myctrip_view_home_header_background:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a()V

    .line 9
    new-instance p1, Le/h/e/k/d/b/a/a/a/a;

    invoke-direct {p1}, Le/h/e/k/d/b/a/a/a/a;-><init>()V

    sget p2, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v0, "image1"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v1, "image2"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v2, "image3"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0, v1}, Le/h/e/k/d/b/a/a/a/a;->a(Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 10
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->myctrip_view_home_header_background:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a()V

    .line 14
    new-instance p1, Le/h/e/k/d/b/a/a/a/a;

    invoke-direct {p1}, Le/h/e/k/d/b/a/a/a/a;-><init>()V

    sget p2, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string p3, "image1"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, p3}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v0, "image2"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    const-string v1, "image3"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, v0}, Le/h/e/k/d/b/a/a/a/a;->a(Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 15
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getImages()[Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;
    .locals 4

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    return-object v0

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    sget v2, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    aput-object v2, v0, v3

    sget v2, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final setOnlyOneImage(Z)V
    .locals 5

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    sget v0, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    sget-object v1, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$1;->INSTANCE:Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$1;

    invoke-static {v0, v4, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 2
    sget v0, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$2;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$2;-><init>(Z)V

    invoke-static {v0, v4, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 3
    sget v0, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$3;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$setOnlyOneImage$3;-><init>(Z)V

    invoke-static {v0, v4, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

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

    :cond_0
    const-string v0, "0e548faaa77e7265fe9dd3484b33858d"

    const/16 v1, 0xf

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Le/h/e/h/i/e/p;->f(Landroid/content/Context;)I

    move-result v0

    :goto_0
    const/16 v1, 0x50

    .line 3
    invoke-static {p0, v1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->getImages()[Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object v0

    .line 5
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "image"

    .line 6
    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(F)V
    .locals 5

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v3

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p1, v1

    add-float/2addr v1, v0

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->b(I)V

    return-void

    :cond_1
    const-string p1, "layout"

    .line 54
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 4

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->b(I)V

    return-void

    :cond_1
    const-string p1, "layout"

    .line 56
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/k/d/a/a/d/a/b;)V
    .locals 9

    const/4 v0, 0x6

    const-string v1, "36c83d97b1da617cc0ee71a06e574c3d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 7
    invoke-virtual {p1}, Le/h/e/k/d/a/a/d/a/b;->s()Z

    move-result p1

    const/4 v2, 0x5

    .line 8
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v5, v3

    invoke-interface {v0, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1
    const-string v2, "f2239344931d99a4585da715c311f982"

    .line 9
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v6, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {}, Le/h/e/j/d/A/l;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_5

    move-object v2, v0

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v5

    invoke-virtual {v5, v2}, Lctrip/business/imageloader/CtripImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/e/s/a;->head_background_for_japanese:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 14
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->setOnlyOneImage(Z)V

    .line 15
    sget v2, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_10

    :cond_6
    if-eqz v2, :cond_7

    .line 16
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->setOnlyOneImage(Z)V

    .line 17
    sget v0, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_10

    :cond_7
    const-string v2, "098ae1503fa93c99677f66c0f3a69980"

    .line 18
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object v0

    const-string v2, "IBUThemeManager.getInstance()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IBUThemeDark"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const-string v2, "context"

    if-eqz v0, :cond_10

    .line 20
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/s/g;->mytrip_header_background_1_dark:I

    invoke-virtual {v0, v5, v7}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 21
    sget-object v5, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Le/h/e/s/g;->mytrip_header_background_2_dark:I

    invoke-virtual {v5, v7, v8}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 22
    sget-object v7, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/s/g;->mytrip_header_background_3_dark:I

    invoke-virtual {v7, v8, v2}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    .line 24
    invoke-direct {p0, v4}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->setOnlyOneImage(Z)V

    .line 25
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/s/c;->mytrip_header_background_1_dark:I

    sget v7, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2, v5, v7}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_10

    .line 26
    :cond_f
    sget v0, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$1;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$1;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 27
    sget v0, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$2;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$2;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 28
    sget v0, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$3;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$3;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    goto/16 :goto_10

    .line 29
    :cond_10
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Le/h/e/s/g;->mytrip_header_background_1:I

    invoke-virtual {v0, v5, v7}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v5, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Le/h/e/s/g;->mytrip_header_background_2:I

    invoke-virtual {v5, v7, v8}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v7, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Le/h/e/s/g;->mytrip_header_background_3:I

    invoke-virtual {v7, v8, v2}, Le/h/e/k/e/d/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_12

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_17

    if-eqz v5, :cond_14

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_17

    if-eqz v2, :cond_16

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_17

    .line 33
    invoke-direct {p0, v3}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->setOnlyOneImage(Z)V

    .line 34
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/s/c;->mytrip_header_background_1:I

    sget v7, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2, v5, v7}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/s/c;->mytrip_header_background_2:I

    sget v7, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2, v5, v7}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Le/h/e/s/c;->mytrip_header_background_3:I

    sget v7, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v7}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    invoke-virtual {v0, v2, v5, v7}, Le/h/e/s/k/b;->a(Landroid/content/Context;ILandroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;

    goto :goto_10

    .line 37
    :cond_17
    sget v0, Le/h/e/s/d;->image1:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$4;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$4;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 38
    sget v0, Le/h/e/s/d;->image2:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$5;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$5;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 39
    sget v0, Le/h/e/s/d;->image3:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;

    invoke-direct {v2, p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView$updateImages$6;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;)V

    invoke-static {v0, v3, v2, v4}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 40
    :goto_10
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v1, v3

    invoke-interface {v0, v6, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_18
    if-eqz p1, :cond_19

    const/16 p1, 0x14f

    goto :goto_11

    :cond_19
    const/16 p1, 0x13b

    .line 41
    :goto_11
    invoke-static {p0, p1}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result p1

    const/16 v0, 0x41

    .line 42
    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, p1

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    invoke-direct {p0}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->getImages()[Lcom/ctrip/ibu/home/home/presentation/head/background/image/GravitySensitiveImageView;

    move-result-object p1

    .line 45
    array-length v1, p1

    :goto_12
    if-ge v3, v1, :cond_1a

    aget-object v2, p1, v3

    const-string v4, "image"

    .line 46
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1a
    :goto_13
    return-void

    :cond_1b
    const-string p1, "viewModel"

    .line 47
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    neg-int p1, p1

    .line 3
    invoke-virtual {p0, v3, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "36c83d97b1da617cc0ee71a06e574c3d"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ctrip/ibu/home/home/presentation/head/background/HeadBackgroundView;->b(I)V

    return-void

    :cond_1
    const-string p1, "layout"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
