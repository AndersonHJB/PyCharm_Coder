.class public Lf/a/n/n/e/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/a/a/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gallery/PageViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gallery/PageViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 5

    const-string v0, "699f70712ba79a5fa3f384bec002a2ff"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 3
    iget-object p3, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p3, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->buName:Ljava/lang/String;

    const-string v0, "BU"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 6
    iget p3, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    add-int/2addr p3, v1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "slidepages"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "c_saleflight_exit"

    .line 8
    invoke-static {p3, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 11
    iget-object v0, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, v0, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->positionList:Ljava/util/HashMap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iget p2, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p3

    if-lt p2, p3, :cond_3

    .line 15
    iget-object p2, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 16
    iput v3, p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    .line 17
    :cond_3
    iget-object p2, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 18
    iget-object p3, p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->galleryOption:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;

    .line 19
    iget-object p3, p3, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryOption;->positionList:Ljava/util/HashMap;

    .line 20
    iget p2, p2, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->mPosition:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/gallery/ThumbImgPosition;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Le/h/k/c;->imkit_transparent:I

    invoke-static {p3, v0}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 24
    iget-object p3, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_transparent:I

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    invoke-virtual {p3, p2, p1}, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->getAnimatorSet(Lctrip/android/imkit/widget/gallery/ThumbImgPosition;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p2

    goto :goto_1

    .line 27
    :cond_4
    :goto_0
    sget-object p3, Landroid/view/View;->X:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    .line 28
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    .line 30
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    const-string v1, "scaleX"

    .line 31
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    new-array v0, v4, [F

    fill-array-data v0, :array_3

    const-string v1, "scaleY"

    .line 32
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    iget-object v0, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 33
    iget-object v0, v0, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->viewPage:Landroid/view/View;

    .line 34
    new-array v1, v4, [F

    fill-array-data v1, :array_4

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    const-wide/16 v0, 0x12c

    .line 35
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 36
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object p3, p0, Lf/a/n/n/e/m;->a:Lctrip/android/imkit/widget/gallery/PageViewAdapter;

    .line 38
    iget-object p3, p3, Lctrip/android/imkit/widget/gallery/PageViewAdapter;->listener:Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;

    if-eqz p3, :cond_5

    .line 39
    invoke-interface {p3}, Lctrip/android/imkit/widget/gallery/GalleryView$GalleryGoneListener;->onGalleryGone()V

    .line 40
    :cond_5
    new-instance p3, Lf/a/n/n/e/l;

    invoke-direct {p3, p0, p1}, Lf/a/n/n/e/l;-><init>(Lf/a/n/n/e/m;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
