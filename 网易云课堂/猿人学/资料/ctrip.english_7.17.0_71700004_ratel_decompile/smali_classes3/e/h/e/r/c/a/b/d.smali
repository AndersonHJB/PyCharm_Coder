.class public final Le/h/e/r/c/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/r/c/a/b/a/e$a;


# instance fields
.field public final synthetic a:Le/h/e/r/c/a/b/l;


# direct methods
.method public constructor <init>(Le/h/e/r/c/a/b/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/r/c/a/b/d;->a:Le/h/e/r/c/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "94ea0d75c3b5852ac8e1a84503cb8eac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/r/c/a/b/d;->a:Le/h/e/r/c/a/b/l;

    invoke-static {v0}, Le/h/e/r/c/a/b/l;->b(Le/h/e/r/c/a/b/l;)Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/StampStatus;->getStamp()Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v4, "1e3eb4acea0b313d7f7b31ce27ac868f"

    const/16 v5, 0xc

    .line 2
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v4, v5, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    .line 3
    new-array v4, v4, [Lkotlin/Pair;

    .line 4
    new-instance v5, Lkotlin/Pair;

    const-string v6, "actionType"

    const-string v7, "click"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v3

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProductLine()Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string v6, "productLine"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/Stamp;->getProductLineInfo()Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/market/campains/tvc/business/bean/ProductLineInfo;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_4
    new-instance v0, Lkotlin/Pair;

    const-string v3, "product"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v1

    const/4 v0, 0x3

    .line 9
    new-instance v1, Lkotlin/Pair;

    const-string v2, "logDesc"

    const-string v3, "Click collect current pop-up close button"

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v0

    .line 10
    invoke-static {v4}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click.tvc.campaign.collect.stamp.popup.close"

    .line 11
    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void
.end method
