.class public Lf/a/n/n/e/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/ActionSheet$MenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/e/s;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/n/e/s;


# direct methods
.method public constructor <init>(Lf/a/n/n/e/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/r;->a:Lf/a/n/n/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "50ace9f8b0c3366ebecdf862347cd98e"

    const/4 v1, 0x2

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

.method public onItemSelected(ILjava/lang/String;)V
    .locals 5

    const-string v0, "50ace9f8b0c3366ebecdf862347cd98e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget-object p1, p0, Lf/a/n/n/e/r;->a:Lf/a/n/n/e/s;

    iget-object p1, p1, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 2
    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mActionSheet:Lctrip/android/imkit/widget/ActionSheet;

    .line 3
    invoke-virtual {p1}, Lctrip/android/imkit/widget/ActionSheet;->dismiss()V

    .line 4
    iget-object p1, p0, Lf/a/n/n/e/r;->a:Lf/a/n/n/e/s;

    iget-object p1, p1, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 5
    iget-object p2, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->activity:Landroid/app/Activity;

    .line 6
    iget-object v0, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->arrayList:Ljava/util/List;

    .line 7
    iget p1, p1, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/gallery/ImageItem;

    invoke-static {p2, p1}, Lctrip/android/imkit/dependent/ChatImageManager;->savePhotoAction(Landroid/content/Context;Lctrip/android/imkit/widget/gallery/ImageItem;)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object p2, p0, Lf/a/n/n/e/r;->a:Lf/a/n/n/e/s;

    iget-object p2, p2, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 11
    iget-object p2, p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p2, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    iget-object p2, p0, Lf/a/n/n/e/r;->a:Lf/a/n/n/e/s;

    iget-object p2, p2, Lf/a/n/n/e/s;->b:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 14
    iget-object p2, p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    .line 15
    iget-object p2, p2, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    const-string v0, "BU"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "c_image_view_download"

    .line 16
    invoke-static {p2, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
