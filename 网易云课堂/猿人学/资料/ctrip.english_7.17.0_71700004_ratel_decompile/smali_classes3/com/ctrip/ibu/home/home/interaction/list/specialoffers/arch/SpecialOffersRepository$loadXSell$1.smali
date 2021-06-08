.class public final Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/k/d/a/b/h/a/g;->a(Le/h/e/k/d/a/b/h/e/a/a;Li/f/a/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $controller:Le/h/e/k/d/a/b/h/e/a/a;

.field public final synthetic $onResult:Li/f/a/l;


# direct methods
.method public constructor <init>(Li/f/a/l;Le/h/e/k/d/a/b/h/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;->$onResult:Li/f/a/l;

    iput-object p2, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;->$controller:Le/h/e/k/d/a/b/h/e/a/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;->invoke(Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;)V
    .locals 4

    const-string v0, "e1c61b4eae8633aff9f03b7e33606f5f"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;->$onResult:Li/f/a/l;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/arch/SpecialOffersRepository$loadXSell$1;->$controller:Le/h/e/k/d/a/b/h/e/a/a;

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/home/home/interaction/list/specialoffers/xsell/item/XSellItemData;->parseToItem(Le/h/e/k/d/a/b/h/e/a/a;)Le/h/e/k/d/a/b/h/e/b/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
