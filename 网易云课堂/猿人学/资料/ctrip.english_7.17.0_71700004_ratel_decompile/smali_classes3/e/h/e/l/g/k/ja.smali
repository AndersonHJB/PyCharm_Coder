.class public Le/h/e/l/g/k/ja;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/k/ja<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/V;

.field public final synthetic b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/la;Le/h/e/l/g/k/V;Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/l/g/k/ja;->a:Le/h/e/l/g/k/V;

    iput-object p3, p0, Le/h/e/l/g/k/ja;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "c0163c2568fbea9fd5c698908e065971"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/io/Serializable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "c0163c2568fbea9fd5c698908e065971"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/ja;->a:Le/h/e/l/g/k/V;

    iget-object v1, p0, Le/h/e/l/g/k/ja;->b:Lcom/ctrip/ibu/hotel/business/request/controller/HotelOrderDetailRequest;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/k/V;->b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    :cond_1
    :goto_0
    return-void
.end method
