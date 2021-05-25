.class public Le/h/e/h/k/k/ha$c;
.super Lb/l/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/k/k/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/k/k/ha;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/k/ha;Le/h/e/h/k/k/ga;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-direct {p0}, Lb/l/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 5

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->g(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    if-ne p1, p2, :cond_3

    .line 15
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->d(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    .line 16
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->d(Le/h/e/h/k/k/ha;)I

    move-result p3

    add-int/2addr p3, p2

    if-le p1, p3, :cond_2

    .line 18
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p2

    goto/16 :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->g(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p2

    if-ne p1, p2, :cond_6

    .line 21
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->d(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_4

    .line 22
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->d(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_5

    .line 24
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    goto :goto_0

    .line 25
    :cond_5
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p2

    goto :goto_0

    .line 26
    :cond_6
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    .line 27
    :goto_1
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    if-ne p1, p2, :cond_7

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    if-eq p1, p2, :cond_7

    .line 28
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->h(Le/h/e/h/k/k/ha;)Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->h(Le/h/e/h/k/k/ha;)Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 30
    :goto_2
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    if-ne p1, p2, :cond_8

    .line 31
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->n(Le/h/e/h/k/k/ha;)Le/h/e/h/k/k/ha$a;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 32
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->n(Le/h/e/h/k/k/ha;)Le/h/e/h/k/k/ha$a;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/k/d/z;

    invoke-virtual {p2}, Le/h/e/h/e/k/d/z;->a()V

    .line 33
    :cond_8
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->o(Le/h/e/h/k/k/ha;)Lb/l/b/d;

    move-result-object p2

    invoke-virtual {p2, v4, p1}, Lb/l/b/d;->c(II)Z

    .line 34
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p2

    invoke-static {p1, p2}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;I)I

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

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

    :cond_0
    const-string p1, "FlightMapCityLowPriceView"

    .line 2
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onViewPositionChanged , top:"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Le/h/e/h/k/k/ha;->b(Le/h/e/h/k/k/ha;I)I

    .line 4
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p3

    if-gt p2, p3, :cond_1

    .line 5
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->h(Le/h/e/h/k/k/ha;)Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;->a(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p3

    iget-object p4, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p4}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p4

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 7
    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->h(Le/h/e/h/k/k/ha;)Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ctrip/ibu/flight/widget/view/FlightMapShadowView;->a(F)V

    .line 8
    invoke-static {p1}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mShadowView fraction:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p1

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->i(Le/h/e/h/k/k/ha;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1, v3}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;Z)Z

    .line 11
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->j(Le/h/e/h/k/k/ha;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p1}, Le/h/e/h/k/k/ha;->k(Le/h/e/h/k/k/ha;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->m(Le/h/e/h/k/k/ha;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Le/h/e/h/k/k/ha;->a(Ljava/util/ArrayList;Z)V

    .line 13
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/e/h/k/k/ha;->a(Le/h/e/h/k/k/ha;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->p(Le/h/e/h/k/k/ha;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    :cond_1
    const-string v0, "FlightMapCityLowPriceView"

    .line 11
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "getViewVerticalDragRange:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return v3
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-object p1, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p3}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    const-string v0, "4c54ce7327b98b778d96cd6305ef65c6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->p(Le/h/e/h/k/k/ha;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 2
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->s(Le/h/e/h/k/k/ha;)Le/h/e/h/k/k/ha$b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/h/k/k/ha$b;->getCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result v0

    invoke-static {p2, v0}, Le/h/e/h/k/k/ha;->c(Le/h/e/h/k/k/ha;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->b(Le/h/e/h/k/k/ha;)Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->c(Le/h/e/h/k/k/ha;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p2, v2}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->r(Le/h/e/h/k/k/ha;)I

    move-result v0

    iget-object v2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v2}, Le/h/e/h/k/k/ha;->d(Le/h/e/h/k/k/ha;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->e(Le/h/e/h/k/k/ha;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0, p2}, Le/h/e/h/k/k/ha;->c(Le/h/e/h/k/k/ha;I)I

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->p(Le/h/e/h/k/k/ha;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->q(Le/h/e/h/k/k/ha;)I

    move-result p2

    iget-object v0, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {v0}, Le/h/e/h/k/k/ha;->t(Le/h/e/h/k/k/ha;)I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Le/h/e/h/k/k/ha$c;->a:Le/h/e/h/k/k/ha;

    invoke-static {p2}, Le/h/e/h/k/k/ha;->f(Le/h/e/h/k/k/ha;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string p2, "FlightMapCityLowPriceView"

    .line 9
    invoke-static {p2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object p2

    const-string v0, "tryCaptureView:"

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/h/e/G/d/d;->a(Ljava/lang/String;)V

    return v1
.end method
