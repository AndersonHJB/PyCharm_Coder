.class public Le/h/e/l/g/f/d/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setDragView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1563b4cfedec44f4a7112071ef316d15"

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
    iget-object v0, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->a(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$c;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/f/d/d/n;

    invoke-virtual {v0, p1}, Le/h/e/l/g/f/d/d/n;->a(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->e(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;)Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    move-result-object p1

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->COLLAPSED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;->ANCHORED:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/f/d/d/D;->a:Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout;->setPanelState(Lcom/ctrip/ibu/hotel/module/detail/view/widget/HotelSlidingUpPanelLayout$PanelState;)V

    :cond_4
    :goto_0
    return-void
.end method
