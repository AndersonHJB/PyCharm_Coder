.class public Lf/a/n/n/j/a;
.super Lb/l/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lctrip/android/imkit/widget/swipe/SwipeLayout;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-direct {p0}, Lb/l/b/c;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/a/n/n/j/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 4

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 5

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p3

    if-ne p1, p3, :cond_6

    .line 2
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_2

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_a

    .line 5
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 6
    :cond_3
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 7
    :cond_4
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 8
    :cond_5
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p3, p1

    if-le p2, p3, :cond_a

    .line 9
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    .line 10
    :cond_6
    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    if-ne p3, p1, :cond_a

    .line 11
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_8

    goto :goto_0

    .line 12
    :cond_7
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_a

    .line 13
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_a

    .line 14
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 15
    :cond_8
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    .line 16
    :cond_9
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p3, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, p3, :cond_a

    .line 17
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    if-le p2, p1, :cond_a

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    return p1

    :cond_a
    :goto_0
    return p2
.end method

.method public a(Landroid/view/View;FF)V
    .locals 4

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    iget-boolean v0, p0, Lf/a/n/n/j/a;->a:Z

    invoke-virtual {p1, p2, p3, v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->processHandRelease(FFZ)V

    .line 20
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$300(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/swipe/SwipeLayout$SwipeListener;

    .line 21
    iget-object v1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-interface {v0, v1, p2, p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout$SwipeListener;->onHandRelease(Lctrip/android/imkit/widget/swipe/SwipeLayout;FF)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 7

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getCurrentBottomView()Landroid/view/View;

    move-result-object p3

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ne p1, p2, :cond_4

    .line 29
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object p2, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, p2, :cond_b

    if-eqz p3, :cond_b

    .line 30
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Left:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    sget-object p2, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Right:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p3, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto/16 :goto_2

    .line 33
    :cond_4
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 34
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object v4, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, v4, :cond_5

    .line 35
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto/16 :goto_2

    .line 37
    :cond_5
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    invoke-static {p1, v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$400(Lctrip/android/imkit/widget/swipe/SwipeLayout;Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, v4, v5, v6, p1}, Landroid/view/View;->layout(IIII)V

    .line 39
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p5

    .line 40
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Left:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_7

    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    if-ge p1, v4, :cond_7

    .line 41
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 42
    :cond_7
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Right:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_8

    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    if-le p1, v4, :cond_8

    .line 43
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    goto :goto_1

    .line 44
    :cond_8
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Top:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    if-ge p3, v4, :cond_9

    .line 45
    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    goto :goto_1

    .line 46
    :cond_9
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {v4}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object v4

    sget-object v5, Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;->Bottom:Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    if-ne v4, v5, :cond_a

    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    if-le p3, v4, :cond_a

    .line 47
    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p3

    .line 48
    :cond_a
    :goto_1
    iget-object v4, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p1

    iget-object v5, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, p3

    invoke-virtual {p2, p1, p3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 49
    :cond_b
    :goto_2
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->dispatchRevealEvent(IIII)V

    .line 50
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1, v0, v2, p4, p5}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->dispatchSwipeEvent(IIII)V

    .line 51
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 52
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$500(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x5

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 6

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    .line 6
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 8
    :cond_4
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p3, p1

    if-le p2, p3, :cond_e

    .line 9
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    .line 10
    :cond_5
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 11
    :cond_6
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 13
    :goto_1
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$000(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$DragEdge;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_b

    if-eq p1, v1, :cond_f

    if-eq p1, v5, :cond_8

    goto/16 :goto_2

    .line 14
    :cond_8
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object v0, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p2, p1, :cond_e

    .line 16
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    :cond_9
    add-int/2addr v3, p3

    .line 17
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-lt v3, p1, :cond_a

    .line 18
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 19
    :cond_a
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    sub-int/2addr p1, p3

    if-gt v3, p1, :cond_e

    .line 20
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 21
    :cond_b
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$200(Lctrip/android/imkit/widget/swipe/SwipeLayout;)Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    move-result-object p1

    sget-object v0, Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;->PullOut:Lctrip/android/imkit/widget/swipe/SwipeLayout$ShowMode;

    if-ne p1, v0, :cond_c

    .line 22
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-le p2, p1, :cond_e

    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    :cond_c
    add-int/2addr v3, p3

    .line 23
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    if-ge v3, p1, :cond_d

    .line 24
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1

    .line 25
    :cond_d
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p3, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p3

    add-int/2addr p3, p1

    if-le v3, p3, :cond_e

    .line 26
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-static {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->access$100(Lctrip/android/imkit/widget/swipe/SwipeLayout;)I

    move-result p2

    goto/16 :goto_0

    :cond_e
    :goto_2
    return p2

    .line 27
    :cond_f
    iget-object p1, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    const-string v0, "32cdb12b4d0964d2473fc67fd4dfefb1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 28
    :cond_0
    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getSurfaceView()Landroid/view/View;

    move-result-object p2

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getBottomViews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 29
    iget-object p2, p0, Lf/a/n/n/j/a;->b:Lctrip/android/imkit/widget/swipe/SwipeLayout;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->getOpenStatus()Lctrip/android/imkit/widget/swipe/SwipeLayout$Status;

    move-result-object p2

    sget-object v0, Lctrip/android/imkit/widget/swipe/SwipeLayout$Status;->Close:Lctrip/android/imkit/widget/swipe/SwipeLayout$Status;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lf/a/n/n/j/a;->a:Z

    :cond_4
    return p1
.end method
