.class public Lf/a/n/n/e/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    iput-object p1, p0, Lf/a/n/n/e/g;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    iput-object p2, p0, Lf/a/n/n/e/g;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "19144c76e08285dbf180b12eb6fe075d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/e/g;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/e/g;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/e/g;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsVisible()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "19144c76e08285dbf180b12eb6fe075d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/e/g;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/e/g;->a:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    iget-object p1, p1, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryClickListener;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/n/n/e/g;->b:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->setAllViewsVisible()V

    :cond_1
    return-void
.end method
