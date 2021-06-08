.class public final Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$bindLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$bindLiveData$3;->invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/request/networkv2/ModifyOrderResponseWrap;)V
    .locals 4

    const-string v0, "690d44c278ff69d45fb9e6c2fd6450ce"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    invoke-static {p1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->c(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment$bindLiveData$3;->this$0:Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;->a(Lcom/ctrip/ibu/hotel/module/order/modifyorder/smallmodify/HotelModifyAdditionalRequestsFragment;Z)V

    return-void

    :cond_1
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
