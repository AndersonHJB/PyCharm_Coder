.class public Lf/a/n/n/e/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/GalleryView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "50daf692013198781809616d79cb0f8a"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_000000:I

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "50daf692013198781809616d79cb0f8a"

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
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_000000:I

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lf/a/n/n/e/j;->a:Lctrip/android/imkit/widget/gallery/GalleryView;

    invoke-static {p1}, Lctrip/android/imkit/widget/gallery/GalleryView;->access$200(Lctrip/android/imkit/widget/gallery/GalleryView;)Lctrip/android/imkit/widget/gallery/ViewPagerFixed;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
