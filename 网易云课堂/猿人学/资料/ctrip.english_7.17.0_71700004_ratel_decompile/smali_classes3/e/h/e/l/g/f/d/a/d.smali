.class public final Le/h/e/l/g/f/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;
.implements Le/h/e/l/g/f/d/a/o;


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Le/h/e/l/g/f/d/a/n;

.field public final e:Li/b;

.field public final f:Landroid/view/View;

.field public g:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/f/d/a/d;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "snapHelper"

    const-string v4, "getSnapHelper()Landroidx/recyclerview/widget/PagerSnapHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/f/d/a/d;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/f/d/a/d;->f:Landroid/view/View;

    .line 2
    sget-object p1, Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailBigImageViewHolderV2$snapHelper$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/detail/view/imagegallery/HotelDetailBigImageViewHolderV2$snapHelper$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/f/d/a/d;->e:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/f/d/a/d;)Le/h/e/l/g/f/d/a/n;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/a/d;->d:Le/h/e/l/g/f/d/a/n;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/f/d/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/f/d/a/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Le/h/e/l/g/f/d/a/d;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/e/l/g/f/d/a/d;->b:I

    return p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "92679b53da267f6a2e3b0af5a328aa87"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/f/d/a/d;->f:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "92679b53da267f6a2e3b0af5a328aa87"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/g/f/d/a/d;->g:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/l/g/f/d/a/d;->g:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/l/g/f/d/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/l/g/f/d/a/d;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/f/d/a/d;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "92679b53da267f6a2e3b0af5a328aa87"

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

    .line 34
    :cond_0
    sget v0, Le/h/e/l/v;->rv_photo_hotel_detail:I

    invoke-virtual {p0, v0}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rv_photo_hotel_detail"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;I)V
    .locals 17
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

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v2, p4

    const-string v3, "92679b53da267f6a2e3b0af5a328aa87"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object p2, v5, v8

    aput-object v0, v5, v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v0, v5, v6

    invoke-interface {v3, v4, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_b

    .line 3
    iput-object v0, v1, Le/h/e/l/g/f/d/a/d;->c:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Le/h/e/l/g/f/d/a/d;->b:I

    .line 5
    sget v0, Le/h/e/l/v;->view_drag_view:I

    invoke-virtual {v1, v0}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    new-instance v5, Le/h/e/l/o/i/a;

    invoke-direct {v5}, Le/h/e/l/o/i/a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/f;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    move-result-object v0

    new-instance v5, Le/h/e/l/g/f/d/a/c;

    invoke-direct {v5, v1}, Le/h/e/l/g/f/d/a/c;-><init>(Le/h/e/l/g/f/d/a/d;)V

    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;->a(Le/h/e/l/o/i/e;)Lcom/ctrip/ibu/hotel/widget/horizontalloadmore/HorizontalDragMoreView;

    .line 6
    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    invoke-static {v3, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-interface {v0, v7, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_2
    invoke-static {}, Le/h/e/l/b/i/b/a;->a()Le/h/e/l/b/i/b/a/b;

    move-result-object v0

    const-string v7, "MemoryPolicy.get()"

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Le/h/e/l/b/i/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, v1, Le/h/e/l/g/f/d/a/d;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v4, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v5, :cond_5

    const/4 v7, 0x6

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-ge v10, v7, :cond_6

    .line 11
    sget-object v11, Le/h/e/l/b/e/j;->b:Le/h/e/l/b/e/j;

    .line 12
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/java/JImageInfo$ImageBaseInfo;->getImageUrl()Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v13, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v13}, Le/h/e/l/b/e/a;->a()Le/h/e/l/b/e/h;

    move-result-object v13

    .line 14
    sget-object v14, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v14, v9}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 15
    invoke-static/range {v11 .. v16}, Le/h/e/l/b/e/j;->a(Le/h/e/l/b/e/j;Ljava/lang/String;Le/h/e/l/b/e/h;Le/h/e/l/b/e/d;Lctrip/business/imageloader/listener/ImageLoadListener;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 16
    :cond_6
    :goto_3
    :try_start_0
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v7, v9, [Ljava/lang/Object;

    invoke-interface {v0, v8, v7, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v0, v1, Le/h/e/l/g/f/d/a/d;->e:Li/b;

    sget-object v7, Le/h/e/l/g/f/d/a/d;->a:[Li/i/v;

    aget-object v7, v7, v9

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Lb/u/a/da;

    .line 17
    sget v7, Le/h/e/l/v;->rv_photo_hotel_detail:I

    invoke-virtual {v1, v7}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Lb/u/a/qa;->a(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v7, "ibu.hotel.detail.head.image.snap.attach.error"

    .line 18
    invoke-static {v0, v7}, Le/c/b/a/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    :goto_5
    new-instance v0, Le/h/e/l/g/f/d/a/f;

    invoke-direct {v0}, Le/h/e/l/g/f/d/a/f;-><init>()V

    .line 20
    iget-object v7, v1, Le/h/e/l/g/f/d/a/d;->c:Ljava/util/List;

    const-string v10, "06038498c35bb6051a819cfb7d11f28a"

    .line 21
    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-static {v10, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-interface {v11, v4, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 22
    :cond_8
    iput-object v7, v0, Le/h/e/l/g/f/d/a/f;->b:Ljava/util/List;

    .line 23
    :goto_6
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v9

    invoke-interface {v7, v5, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 24
    :cond_9
    iput v2, v0, Le/h/e/l/g/f/d/a/f;->f:I

    .line 25
    :goto_7
    sget v2, Le/h/e/l/v;->rv_photo_hotel_detail:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "this"

    .line 26
    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 27
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 29
    sget v2, Le/h/e/l/v;->rv_photo_hotel_detail:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v3, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v8

    invoke-interface {v3, v6, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_a
    sget v2, Le/h/e/l/v;->rv_photo_hotel_detail:I

    invoke-virtual {v1, v2}, Le/h/e/l/g/f/d/a/d;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Le/h/e/l/g/f/d/a/a;

    invoke-direct {v3, v1}, Le/h/e/l/g/f/d/a/a;-><init>(Le/h/e/l/g/f/d/a/d;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 32
    new-instance v2, Le/h/e/l/g/f/d/a/b;

    invoke-direct {v2, v1}, Le/h/e/l/g/f/d/a/b;-><init>(Le/h/e/l/g/f/d/a/d;)V

    invoke-virtual {v0, v2}, Le/h/e/l/g/f/d/a/f;->a(Le/h/e/l/b/j/b/b;)V

    :goto_8
    return-void

    :cond_b
    const-string v0, "activity"

    .line 33
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Le/h/e/l/g/f/d/a/n;)V
    .locals 4

    const-string v0, "92679b53da267f6a2e3b0af5a328aa87"

    const/4 v1, 0x7

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

    .line 35
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/f/d/a/d;->d:Le/h/e/l/g/f/d/a/n;

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "92679b53da267f6a2e3b0af5a328aa87"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
