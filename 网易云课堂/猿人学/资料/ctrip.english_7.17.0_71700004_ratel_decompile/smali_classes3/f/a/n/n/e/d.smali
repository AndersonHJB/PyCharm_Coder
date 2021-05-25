.class public Lf/a/n/n/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/GalleryView;->initData(Landroid/view/View;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "7ebccbd9678593ecc038f6ae4ecf88cc"

    const/4 v1, 0x3

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

.method public a(IFI)V
    .locals 5

    const-string v0, "7ebccbd9678593ecc038f6ae4ecf88cc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "7ebccbd9678593ecc038f6ae4ecf88cc"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getCount()I

    move-result v1

    iget-object v2, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->name:Ljava/lang/String;

    iget-object v3, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v3}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v3, v3, Lctrip/android/imkit/widget/gallery/ImageItem;->description:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewText(IILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/e/d;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setmPosition(I)V

    :cond_1
    return-void
.end method
