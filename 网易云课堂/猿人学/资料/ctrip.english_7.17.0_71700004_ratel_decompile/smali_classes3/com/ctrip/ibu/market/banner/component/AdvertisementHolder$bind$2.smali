.class public final Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;

.field public final synthetic $moduleName:Ljava/lang/String;

.field public final synthetic $order:I

.field public final synthetic this$0:Le/h/e/r/a/a/d;


# direct methods
.method public constructor <init>(Le/h/e/r/a/a/d;Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->this$0:Le/h/e/r/a/a/d;

    iput-object p2, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$item:Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;

    iput p3, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$order:I

    iput-object p4, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$moduleName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "9a6033470b7ca6741077d8fc54ec81b9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->this$0:Le/h/e/r/a/a/d;

    iget-object v1, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$item:Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;

    iget v2, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$order:I

    iget-object v3, p0, Lcom/ctrip/ibu/market/banner/component/AdvertisementHolder$bind$2;->$moduleName:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Le/h/e/r/a/a/d;->b(Le/h/e/r/a/a/d;Lcom/ctrip/ibu/market/banner/source/AdvertisementItem;ILjava/lang/String;)V

    return-void
.end method
