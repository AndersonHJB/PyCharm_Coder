.class public Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "6d439d32c4785ca4b5eb24c8daf2fb7c"

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
    iget-object p1, p0, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;Z)Z

    .line 3
    invoke-static {p1, v3}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;Z)Z

    .line 4
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->b(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;

    .line 6
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$c;->la(Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->a(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;->c(Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded;)Lcom/ctrip/ibu/tripsearch/common/widget/TSViewPagerIndicatorExpanded$b;

    move-result-object p1

    const/16 v0, 0x12c

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method
