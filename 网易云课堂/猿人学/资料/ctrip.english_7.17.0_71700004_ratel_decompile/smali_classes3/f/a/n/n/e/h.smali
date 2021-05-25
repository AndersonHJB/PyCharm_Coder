.class public Lf/a/n/n/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/GalleryView;->initData(Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

.field public final synthetic b:Lctrip/android/imkit/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    iput-object p2, p0, Lf/a/n/n/e/h;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "085aa9c6bd68933c6a995525659fb120"

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

    const-string v0, "085aa9c6bd68933c6a995525659fb120"

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
    .locals 6

    const-string v0, "085aa9c6bd68933c6a995525659fb120"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/n/e/h;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object v1, v1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    const-string v2, "BU"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_image_view_slide"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->setmPosition(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$600(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$700(Lctrip/android/imkit/widget/gallery/GalleryView;)I

    move-result v1

    iget-object v2, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$300(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getCount()I

    move-result v2

    iget-object v4, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v4}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v4, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->name:Ljava/lang/String;

    iget-object v5, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v5}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v5, v5, Lctrip/android/imkit/widget/gallery/ImageItem;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewText(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v1, v1, Lctrip/android/imkit/widget/gallery/ImageItem;->itemIdInGroup:I

    iget-object v2, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->groupCount:I

    iget-object v4, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    .line 9
    invoke-static {v4}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v4, v4, Lctrip/android/imkit/widget/gallery/ImageItem;->name:Ljava/lang/String;

    iget-object v5, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v5}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v5, v5, Lctrip/android/imkit/widget/gallery/ImageItem;->description:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2, v4, v5}, Lctrip/android/imkit/widget/gallery/GalleryView;->setViewText(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$600(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$600(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/GroupChangeListener;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget-object v2, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v2}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v4}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$400(Lctrip/android/imkit/widget/gallery/GalleryView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imkit/widget/gallery/ImageItem;

    iget v2, v2, Lctrip/android/imkit/widget/gallery/ImageItem;->groupId:I

    invoke-interface {v0, p1, v1, v2}, Lctrip/android/imkit/widget/gallery/GroupChangeListener;->onScrollToNextGroup(ILctrip/android/imkit/widget/gallery/ImageItem;I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lf/a/n/n/e/h;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0, p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$802(Lctrip/android/imkit/widget/gallery/GalleryView;I)I

    return-void
.end method
