.class public Le/h/e/l/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelPriceTypeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/j/u;


# direct methods
.method public constructor <init>(Le/h/e/l/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelPriceTypeResponse;

    const-string v0, "8fa2700e9457c0782d99cce51fa6b20f"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelPriceTypeResponse;->getAmountShowTypes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {v0, p1}, Le/h/e/l/j/u;->a(Le/h/e/l/j/u;Ljava/util/List;)Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {p1}, Le/h/e/l/j/u;->b(Le/h/e/l/j/u;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {p1}, Le/h/e/l/j/u;->a(Le/h/e/l/j/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/AmountShowType;->getPriceType()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {v0, p1}, Le/h/e/l/j/u;->a(Le/h/e/l/j/u;I)V

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {v0}, Le/h/e/l/j/u;->c(Le/h/e/l/j/u;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->f(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    invoke-static {p1}, Le/h/e/l/j/u;->c(Le/h/e/l/j/u;)I

    move-result v0

    invoke-static {p1, v0}, Le/h/e/l/j/u;->a(Le/h/e/l/j/u;I)V

    .line 15
    :goto_1
    iget-object p1, p0, Le/h/e/l/j/r;->a:Le/h/e/l/j/u;

    const-string v0, "e25f43c95ee5546375c8896570658fdc"

    .line 16
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelPriceTypeResponse;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, "B"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 18
    :goto_2
    invoke-static {p1, p2}, Le/h/e/l/j/u;->a(Le/h/e/l/j/u;Z)Z

    :goto_3
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelPriceTypeResponse;

    const-string v0, "8fa2700e9457c0782d99cce51fa6b20f"

    const/4 v1, 0x2

    .line 2
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

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
