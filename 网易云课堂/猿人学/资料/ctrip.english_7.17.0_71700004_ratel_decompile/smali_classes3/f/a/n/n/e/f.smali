.class public Lf/a/n/n/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/GalleryView;->initData(Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V
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
    iput-object p1, p0, Lf/a/n/n/e/f;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGalleryGone()V
    .locals 3

    const-string v0, "d4438b7b62015abec20972da779ff728"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/n/n/e/f;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsGone()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/e/f;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {v0}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$500(Lctrip/android/imkit/widget/gallery/GalleryView;)V

    return-void
.end method
