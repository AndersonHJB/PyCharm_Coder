.class public Lf/a/n/n/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/n/n/e/i;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "288ed8ffe90cef23f900806fea6a0bec"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/e/i;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object v0, v0, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    invoke-static {v0}, Le/h/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/e/i;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object v0, v0, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    const-string v1, "BU"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "c_image_view_photo"

    .line 4
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lf/a/n/n/e/i;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;

    invoke-interface {p1}, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;->onCalleryClick()V

    return-void
.end method
