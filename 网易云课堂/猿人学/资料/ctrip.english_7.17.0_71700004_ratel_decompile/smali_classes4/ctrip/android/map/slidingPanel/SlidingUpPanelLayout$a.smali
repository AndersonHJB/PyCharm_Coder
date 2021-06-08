.class public Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;
.super Lf/a/r/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;


# direct methods
.method public synthetic constructor <init>(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lf/a/r/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Lf/a/r/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x5

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

    .line 6
    :cond_0
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-eqz p2, :cond_1

    neg-float p3, p3

    :cond_1
    const/4 p2, 0x0

    cmpl-float v0, p3, p2

    if-lez v0, :cond_2

    .line 7
    iget-object v1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2

    .line 8
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 10
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto/16 :goto_0

    :cond_3
    cmpg-float p3, p3, p2

    if-gez p3, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    .line 12
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    :cond_4
    if-gez p3, :cond_5

    .line 13
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_5

    .line 14
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 15
    :cond_5
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v0

    add-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_6

    .line 16
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2, v1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 17
    :cond_6
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result v0

    div-float/2addr v0, v2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_7

    .line 18
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p3

    invoke-static {p2, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    goto :goto_0

    .line 19
    :cond_7
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3, p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p2

    .line 20
    :goto_0
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lf/a/r/d/f;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 21
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lf/a/r/d/f;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p3, p1, p2}, Lf/a/r/d/f;->b(II)Z

    .line 22
    :cond_8
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->c()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x4

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dx="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dy="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;I)V

    .line 4
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x6

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

    .line 2
    :cond_0
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->c(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x7

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

    .line 3
    :cond_0
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p1

    .line 4
    iget-object p3, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)I

    move-result p3

    .line 5
    iget-object v0, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 4

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

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
    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->f(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p2}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 5

    const-string v0, "30aca187b90e5a7db8f2f820c2b4a70c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lf/a/r/d/f;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->h(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lf/a/r/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/r/d/f;->d()I

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;I)F

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;F)F

    .line 3
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->j(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)V

    .line 4
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e()V

    .line 6
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->i(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 10
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->HIDDEN:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    .line 11
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->g(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e()V

    .line 13
    iget-object p1, p0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$a;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-static {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    :cond_4
    :goto_0
    return-void
.end method
