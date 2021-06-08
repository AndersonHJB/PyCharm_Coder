.class public Le/h/e/l/g/s/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/s/a/a;->a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "96a13572596b0f4d992fcbb9db57087e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/a;->a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->a(Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Le/h/e/l/g/s/a/a;->a:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->n:Landroid/view/View;

    const-string v4, "c7f9302a286c48a06ec1af76391285f2"

    const/4 v5, 0x5

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v2, v6, v1

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v4, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->d:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-array v5, v7, [I

    .line 6
    new-array v6, v7, [I

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    aget v2, v5, v1

    aget v5, v6, v1

    sub-int/2addr v2, v5

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 11
    new-instance v5, Le/h/e/g/b/c/a/a;

    invoke-direct {v5, v0}, Le/h/e/g/b/c/a/a;-><init>(Landroid/view/View;)V

    .line 12
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    new-array v6, v7, [I

    aput v4, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v6, v1

    const-string v4, "clipBottom"

    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-array v6, v7, [F

    int-to-float v2, v2

    aput v2, v6, v3

    const/4 v2, 0x0

    aput v2, v6, v1

    const-string v2, "translationY"

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 15
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x12c

    .line 16
    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17
    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v4, v7, v3

    aput-object v2, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19
    new-instance v1, Le/h/e/g/b/c/a/b;

    invoke-direct {v1, v5, v0, v8}, Le/h/e/g/b/c/a/b;-><init>(Le/h/e/g/b/c/a/a;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method
