.class public final Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 5

    const-string v0, "c375e9dc41f83e6b2b69371c937e2479"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->b(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.promotions.view.LabelStyle1View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->getMarginTop()I

    move-result v1

    invoke-static {v0, v1}, Le/h/e/G/w;->b(Landroid/view/View;I)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView$showCrossMemberLabel$1;->this$0:Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;->a(Lcom/ctrip/ibu/hotel/module/rooms/v2/ui/RoomLabelsView;)Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/ctrip/ibu/hotel/module/promotions/view/LabelStyle1View;->a(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
