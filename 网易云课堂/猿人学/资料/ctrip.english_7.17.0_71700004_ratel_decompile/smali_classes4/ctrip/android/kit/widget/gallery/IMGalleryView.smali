.class public Lctrip/android/kit/widget/gallery/IMGalleryView;
.super Lctrip/android/imkit/widget/gallery/GalleryView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/gallery/GalleryView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/gallery/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lf/a/p/b/a/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "75b6ab67732a486636570e1a640cc243"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/p/b/a/a;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    invoke-direct {v2}, Lctrip/android/imkit/widget/gallery/ImageItem;-><init>()V

    .line 5
    iget-object v3, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    iput-object v3, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->largeUrl:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->smallUrl:Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->smallUrl:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1, v0, p3}, Lctrip/android/imkit/widget/gallery/GalleryView;->initData(Landroid/view/View;Ljava/util/List;I)V

    :cond_3
    return-void
.end method
