.class public Le/h/e/l/g/f/d/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/f/d/a/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/e/l/g/f/d/a/m$b;,
        Le/h/e/l/g/f/d/a/m$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/SmallModeLoadingView;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le/h/e/l/g/f/d/a/n;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    const-string p1, "7eab803969c424a3fd4965397f625ebd"

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    sget v0, Le/h/e/l/v;->view_drag_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    iput-object p1, p0, Le/h/e/l/g/f/d/a/m;->b:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    sget v0, Le/h/e/l/v;->rv_gallery_small_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    sget v0, Le/h/e/l/v;->view_small_mode_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/SmallModeLoadingView;

    iput-object p1, p0, Le/h/e/l/g/f/d/a/m;->d:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/SmallModeLoadingView;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "7eab803969c424a3fd4965397f625ebd"

    const/4 v1, 0x6

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

    .line 21
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    const-string v0, "7eab803969c424a3fd4965397f625ebd"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 23
    iget-boolean v1, p0, Le/h/e/l/g/f/d/a/m;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v1}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result v2

    int-to-float v5, v2

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Le/h/e/l/t;->hotel_detail_top_image_gallery_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    div-float/2addr v5, v1

    float-to-double v5, v5

    const-wide v7, 0x4000cccccccccccdL    # 2.1

    const-wide v9, 0x3ffe666666666666L    # 1.9

    cmpl-double v1, v5, v9

    if-lez v1, :cond_3

    cmpg-double v1, v5, v7

    if-gez v1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    sub-double v3, v5, v9

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_4

    int-to-double v1, v2

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    goto :goto_0

    :cond_4
    int-to-double v1, v2

    div-double/2addr v1, v7

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    :goto_0
    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "7eab803969c424a3fd4965397f625ebd"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    aput-object p3, v2, v0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array p3, v6, [Ljava/lang/Object;

    invoke-interface {p1, v3, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->b:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->d:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/SmallModeLoadingView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Le/h/e/l/g/f/d/a/m;->d:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/SmallModeLoadingView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :goto_0
    iput-object p2, p0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    .line 6
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->e:Ljava/util/List;

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v6

    invoke-interface {p2, v5, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p2}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    sget-object p3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Le/h/e/l/t;->hotel_detail_top_image_gallery_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 11
    :goto_2
    iput-boolean p1, p0, Le/h/e/l/g/f/d/a/m;->g:Z

    .line 12
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->b:Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    new-instance p2, Le/h/e/l/o/i/a;

    invoke-direct {p2}, Le/h/e/l/o/i/a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object p1

    new-instance p2, Le/h/e/l/g/f/d/a/j;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/a/j;-><init>(Le/h/e/l/g/f/d/a/m;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Le/h/e/l/g/f/d/a/m;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    iget-object p2, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/l/b/j/a/a;

    invoke-direct {p2, v6, v6, v5, v6}, Le/h/e/l/b/j/a/a;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 16
    new-instance p1, Le/h/e/l/g/f/d/a/m$a;

    invoke-direct {p1, p0}, Le/h/e/l/g/f/d/a/m$a;-><init>(Le/h/e/l/g/f/d/a/m;)V

    .line 17
    iget-object p2, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 18
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 19
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Le/h/e/l/g/f/d/a/k;

    invoke-direct {p2, p0}, Le/h/e/l/g/f/d/a/k;-><init>(Le/h/e/l/g/f/d/a/m;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public a(Le/h/e/l/g/f/d/a/n;)V
    .locals 4

    const-string v0, "7eab803969c424a3fd4965397f625ebd"

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

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/a/m;->f:Le/h/e/l/g/f/d/a/n;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "7eab803969c424a3fd4965397f625ebd"

    const/4 v1, 0x7

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/a/m;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method
