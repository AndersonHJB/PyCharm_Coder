.class public final Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment$subscribeUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment$subscribeUI$1;->this$0:Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment$subscribeUI$1;->invoke(Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V
    .locals 4

    const-string v0, "e23574ba6a07c0c4dcaea0968a232521"

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

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;->getOpenPreSale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "T"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment$subscribeUI$1;->this$0:Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;

    invoke-static {v0, p1}, Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;->a(Lcom/ctrip/ibu/hotel/module/presale/HotelMainPreSaleFragment;Lcom/ctrip/ibu/hotel/business/response/HotelPreSaleResponse;)V

    :cond_3
    return-void

    :cond_4
    const-string p1, "hotelPreSaleResponse"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
