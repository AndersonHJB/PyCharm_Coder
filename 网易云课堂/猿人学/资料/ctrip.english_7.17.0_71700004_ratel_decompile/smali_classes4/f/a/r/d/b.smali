.class public Lf/a/r/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "10bb6ff9722c113e579bca9a4f6b8821"

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
    iget-object v0, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->a(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$c;

    move-result-object v0

    check-cast v0, Lf/a/r/a/l;

    invoke-virtual {v0, p1}, Lf/a/r/a/l;->a(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-virtual {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-eq p1, v0, :cond_4

    .line 5
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    .line 6
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->d(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_5

    .line 9
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->EXPANDED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 10
    :cond_5
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    invoke-static {p1}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->e(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->COLLAPSED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 12
    :cond_6
    iget-object p1, p0, Lf/a/r/d/b;->a:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;

    sget-object v0, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;->ANCHORED:Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lctrip/android/map/slidingPanel/SlidingUpPanelLayout;->setPanelState(Lctrip/android/map/slidingPanel/SlidingUpPanelLayout$PanelState;)V

    :cond_7
    :goto_0
    return-void
.end method
