.class public Le/h/c/c/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Le/h/c/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/c/c/v$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

.field public b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

.field public c:Le/h/c/c/e;

.field public d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

.field public e:Landroid/view/View;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/c/c/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Le/h/c/c/a/b;

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

.field public o:I

.field public p:Ljava/lang/Boolean;

.field public q:Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

.field public r:Landroid/view/View$OnClickListener;

.field public s:Le/h/c/k/a/c;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/h/c/c/a/b;Ljava/lang/Boolean;Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/c/c/v;->h:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/h/c/c/v;->j:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/c/c/v;->k:Ljava/util/List;

    .line 6
    new-instance p1, Le/h/c/c/n;

    invoke-direct {p1, p0}, Le/h/c/c/n;-><init>(Le/h/c/c/v;)V

    iput-object p1, p0, Le/h/c/c/v;->r:Landroid/view/View$OnClickListener;

    .line 7
    new-instance p1, Le/h/c/c/o;

    invoke-direct {p1, p0}, Le/h/c/c/o;-><init>(Le/h/c/c/v;)V

    iput-object p1, p0, Le/h/c/c/v;->s:Le/h/c/k/a/c;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Le/h/c/c/v;->t:Z

    .line 9
    iput p1, p0, Le/h/c/c/v;->u:I

    .line 10
    iput-object p2, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    .line 11
    iput-object p3, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, Le/h/c/c/v;->n:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

    .line 13
    new-instance p2, Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

    sget p3, Le/h/c/c/e;->a:I

    sget p4, Le/h/c/c/e;->b:I

    invoke-direct {p2, p3, p4}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;-><init>(II)V

    iput-object p2, p0, Le/h/c/c/v;->q:Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

    const-string p2, "77de26b8392496303942d19373aa51d8"

    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-static {p2, p3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, p3, p1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Le/h/c/l;->basecomp_view_gallery_viewpager_item:I

    invoke-virtual {p2, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 16
    sget p3, Le/h/c/k;->gallery_item_flow_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    iput-object p3, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    .line 17
    sget p3, Le/h/c/k;->gallery_item_rv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    iput-object p3, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    .line 18
    sget p3, Le/h/c/k;->gallery_item_to_top:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/h/c/c/v;->e:Landroid/view/View;

    .line 19
    iget-object p2, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Le/h/c/c/a/b;->k()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    new-instance p3, Le/h/c/c/v$a;

    invoke-direct {p3, p0}, Le/h/c/c/v$a;-><init>(Le/h/c/c/v;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    iget-object p2, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_1
    iget-object p2, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Le/h/c/c/a/b;->j()Z

    move-result p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le/h/c/c/v;->m:Ljava/lang/Boolean;

    .line 23
    iget-object p1, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    iget-object p2, p0, Le/h/c/c/v;->s:Le/h/c/k/a/c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 24
    iget-object p1, p0, Le/h/c/c/v;->e:Landroid/view/View;

    iget-object p2, p0, Le/h/c/c/v;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    return-object p0
.end method

.method public static synthetic a(Le/h/c/c/v;I)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/c/c/v;->b(I)V

    return-void
.end method

.method public static synthetic a(Le/h/c/c/v;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/h/c/c/v;->t:Z

    return p1
.end method

.method public static synthetic b(Le/h/c/c/v;I)I
    .locals 0

    .line 2
    iput p1, p0, Le/h/c/c/v;->o:I

    return p1
.end method

.method public static synthetic b(Le/h/c/c/v;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Le/h/c/c/v;)Le/h/c/c/e;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    return-object p0
.end method

.method public static synthetic d(Le/h/c/c/v;)Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    return-object p0
.end method

.method public static synthetic e(Le/h/c/c/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/c/c/v;->t:Z

    return p0
.end method

.method public static synthetic f(Le/h/c/c/v;)I
    .locals 0

    .line 1
    iget p0, p0, Le/h/c/c/v;->u:I

    return p0
.end method

.method public static synthetic g(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    return-object p0
.end method

.method public static synthetic h(Le/h/c/c/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/c/c/v;->b()V

    return-void
.end method

.method public static synthetic i(Le/h/c/c/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/c/c/v;->a()V

    return-void
.end method

.method public static synthetic j(Le/h/c/c/v;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic k(Le/h/c/c/v;)Le/h/c/c/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    return-object p0
.end method

.method public static synthetic l(Le/h/c/c/v;)Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/c/c/v;->q:Lcom/ctrip/basecomponents/gallerydetail/model/ImageLoadSetImageResize;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 13

    const-string v0, "77de26b8392496303942d19373aa51d8"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    invoke-virtual {v0}, Le/h/c/c/e;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 18
    iget-object v2, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    :goto_0
    if-gt v1, v2, :cond_9

    .line 19
    iget-object v4, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 20
    instance-of v5, v4, Le/h/c/c/e$c;

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_8

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 22
    check-cast v4, Le/h/c/c/e$c;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const-string v8, "23d20636e48d0598ed71fa3b853b36a0"

    .line 24
    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-static {v8, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v4, v9, v3

    aput-object v5, v9, v6

    invoke-interface {v8, v6, v9, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_7

    if-nez v5, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    new-array v8, v10, [I

    .line 26
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    invoke-virtual {v5}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbnailURL()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lctrip/foundation/util/StringUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    sget-object v9, Le/h/c/h/d;->a:Le/h/c/h/d;

    invoke-virtual {v5}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->getThumbnailURL()Ljava/lang/String;

    move-result-object v5

    const-string v10, "30cec9e22522a711aadd8b36a3bd115e"

    const/16 v11, 0x9

    .line 29
    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v10, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v5, v12, v3

    invoke-interface {v10, v11, v12, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v9

    invoke-virtual {v9, v5}, Lctrip/business/imageloader/CtripImageLoader;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    move-object v11, v5

    .line 31
    :cond_5
    new-instance v5, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;

    invoke-direct {v5}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;-><init>()V

    .line 32
    aget v9, v8, v3

    invoke-virtual {v5, v9}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setLocationX(I)V

    .line 33
    aget v6, v8, v6

    invoke-static {}, Le/h/b/a/a/h/c;->g()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5, v6}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setLocationY(I)V

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setThumbWidth(I)V

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setThumbHeight(I)V

    if-eqz v11, :cond_6

    .line 36
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setLargeHeight(I)V

    .line 37
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;->setLargeWidth(I)V

    :cond_6
    move-object v11, v5

    .line 38
    :cond_7
    :goto_2
    invoke-virtual {v7, v11}, Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;->setThumbImgPosition(Lcom/ctrip/basecomponents/gallerydetail/model/ThumbImgPosition;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public a(I)V
    .locals 5

    const-string v0, "77de26b8392496303942d19373aa51d8"

    const/16 v1, 0xb

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "77de26b8392496303942d19373aa51d8"

    const/4 v1, 0x7

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

    .line 4
    :cond_0
    iget-object p2, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_1

    const/4 p2, 0x6

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    :goto_0
    iget-object v1, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Le/h/c/c/v;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/ctrip/basecomponents/gallery/model/GalleryImageItem;)V
    .locals 5

    const/16 v0, 0x8

    const-string v1, "77de26b8392496303942d19373aa51d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Le/h/c/c/v;->n:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Le/h/c/c/a/d;

    invoke-direct {p2}, Le/h/c/c/a/d;-><init>()V

    .line 9
    iget-object p3, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    .line 10
    iget-object p3, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/c/c/a/e;

    invoke-virtual {p1}, Le/h/c/c/a/e;->c()Ljava/util/List;

    .line 11
    iget-object p1, p0, Le/h/c/c/v;->g:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Le/h/c/c/v;->n:Lcom/ctrip/basecomponents/gallery/GalleryListActivity$a;

    check-cast p1, Le/h/c/c/j;

    invoke-virtual {p1, p2}, Le/h/c/c/j;->a(Le/h/c/c/a/d;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    .line 13
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 15
    iget-object p1, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    new-instance p2, Le/h/c/c/t;

    invoke-direct {p2, p0, p3}, Le/h/c/c/t;-><init>(Le/h/c/c/v;Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 11

    const/4 v0, 0x5

    const-string v1, "77de26b8392496303942d19373aa51d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    iget-object v0, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/h/c/c/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    const-string v2, "image_header"

    .line 19
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCellStyleType(Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_1
    iget-object v0, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 22
    :cond_2
    iget-object v0, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    iget-object v5, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/c/c/a/e;

    .line 24
    new-instance v6, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v6}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    const-string v7, "title_cell"

    .line 25
    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCellStyleType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Le/h/c/c/a/e;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/h/c/c/a/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/h/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v5}, Le/h/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {v5}, Le/h/c/c/a/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Le/h/c/c/a/e;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setAllCount(I)V

    .line 31
    iget-object v7, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-le v7, v4, :cond_5

    .line 32
    iget-object v7, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_5
    iget-object v6, p0, Le/h/c/c/v;->j:Ljava/util/Map;

    iget-object v7, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v2, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    invoke-virtual {v2}, Le/h/c/c/a/b;->c()I

    move-result v2

    goto :goto_2

    :cond_6
    iget-object v4, p0, Le/h/c/c/v;->i:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    const/4 v4, 0x0

    .line 35
    :goto_3
    invoke-virtual {v5}, Le/h/c/c/a/e;->a()I

    move-result v6

    if-ge v4, v6, :cond_3

    if-ge v4, v2, :cond_7

    .line 36
    iget-object v6, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-virtual {v5, v4}, Le/h/c/c/a/e;->a(I)Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 37
    :cond_7
    new-instance v4, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v4}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    const-string v6, "more_cell"

    .line 38
    invoke-virtual {v4, v6}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCellStyleType(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v5}, Le/h/c/c/a/e;->a()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setLeftCount(I)V

    .line 40
    iget-object v2, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Le/h/c/c/a/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/h/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {v5}, Le/h/c/c/a/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassB(Ljava/lang/String;)V

    .line 43
    :goto_4
    invoke-virtual {v5}, Le/h/c/c/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setClassA(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :cond_9
    new-instance v0, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;-><init>()V

    const-string v2, "tips_cell"

    .line 46
    invoke-virtual {v0, v2}, Lcom/ctrip/basecomponents/gallery/model/GalleryImageItem;->setCellStyleType(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xc

    .line 48
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 49
    :cond_a
    iget-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    if-nez v0, :cond_b

    .line 50
    new-instance v0, Le/h/c/c/e;

    iget-object v8, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    iget-object v1, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget v10, p0, Le/h/c/c/v;->o:I

    move-object v5, v0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v5 .. v10}, Le/h/c/c/e;-><init>(Le/h/c/c/v;Le/h/c/c/f;Le/h/c/c/a/b;ZI)V

    iput-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    .line 51
    iget-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    iget-object v1, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/c/c/e;->setData(Ljava/util/List;)V

    .line 52
    new-instance v0, Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    .line 53
    iget-object v0, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 54
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    iget-object v1, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v0, Le/h/c/c/g;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Le/h/b/a/a/h/c;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Le/h/c/c/g;-><init>(I)V

    .line 56
    iget-object v1, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 57
    iget-object v0, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    new-instance v1, Le/h/c/c/u;

    invoke-direct {v1, p0}, Le/h/c/c/u;-><init>(Le/h/c/c/v;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 58
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    iget-object v1, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 59
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_5

    .line 60
    :cond_b
    iget v1, p0, Le/h/c/c/v;->o:I

    invoke-virtual {v0, v1}, Le/h/c/c/e;->b(I)V

    .line 61
    iget-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    iget-object v1, p0, Le/h/c/c/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Le/h/c/c/e;->setData(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Le/h/c/c/v;->c:Le/h/c/c/e;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_c
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "77de26b8392496303942d19373aa51d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/c/c/v;->j:Ljava/util/Map;

    iget-object v2, p0, Le/h/c/c/v;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Le/h/c/c/v;->j:Ljava/util/Map;

    iget-object v2, p0, Le/h/c/c/v;->k:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xd

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    iput p1, p0, Le/h/c/c/v;->u:I

    .line 7
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 8
    iget-object v0, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 9
    iget-object v1, p0, Le/h/c/c/v;->d:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRVGridLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt p1, v0, :cond_2

    .line 10
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iput-boolean v4, p0, Le/h/c/c/v;->t:Z

    goto :goto_0

    :cond_2
    if-gt p1, v1, :cond_3

    .line 12
    iget-object v1, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 13
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    iget-object v1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Le/h/c/c/v;->b:Lcom/ctrip/basecomponents/widget/recycleview/BaseCompRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    iput-boolean v4, p0, Le/h/c/c/v;->t:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public setData(Le/h/c/c/a/c;)V
    .locals 7

    const/4 v0, 0x2

    const-string v1, "77de26b8392496303942d19373aa51d8"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Le/h/c/c/a/c;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    const/4 p1, 0x3

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le/h/c/c/v;->g:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le/h/c/c/v;->g:Ljava/util/Map;

    iget-object v2, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/c/c/a/e;

    invoke-virtual {v2}, Le/h/c/c/a/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Le/h/c/c/v;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Le/h/c/c/v;->m:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "\uff08"

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Le/h/c/c/v;->f:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/c/c/a/e;

    invoke-virtual {v6}, Le/h/c/c/a/e;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\uff09"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Le/h/c/c/v;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    invoke-virtual {v1, v3}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->setMaxSelectCount(I)V

    .line 17
    new-instance v1, Le/h/c/c/p;

    invoke-direct {v1, p0, v0, p1}, Le/h/c/c/p;-><init>(Le/h/c/c/v;Ljava/util/List;Ljava/util/HashSet;)V

    .line 18
    iget-object p1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    invoke-virtual {p1, v1}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->setAdapter(Le/h/c/c/b/a/c;)V

    .line 19
    iget-object p1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    new-instance v0, Le/h/c/c/q;

    invoke-direct {v0, p0}, Le/h/c/c/q;-><init>(Le/h/c/c/v;)V

    invoke-virtual {p1, v0}, Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;->setOnTagClickListener(Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout$b;)V

    .line 20
    :cond_6
    iget-object p1, p0, Le/h/c/c/v;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le/h/c/c/v;->l:Le/h/c/c/a/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Le/h/c/c/a/b;->k()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    iget-object p1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    new-instance v0, Le/h/c/c/s;

    invoke-direct {v0, p0}, Le/h/c/c/s;-><init>(Le/h/c/c/v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_5

    .line 22
    :cond_8
    :goto_4
    iget-object p1, p0, Le/h/c/c/v;->a:Lcom/ctrip/basecomponents/gallery/view/flow/TagFlowLayout;

    new-instance v0, Le/h/c/c/r;

    invoke-direct {v0, p0}, Le/h/c/c/r;-><init>(Le/h/c/c/v;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_5
    return-void
.end method
