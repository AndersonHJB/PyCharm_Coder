.class public Le/h/e/l/g/k/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/g/k/V<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/h/e/l/g/k/U;

.field public final synthetic c:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;JLe/h/e/l/g/k/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    iput-wide p2, p0, Le/h/e/l/g/k/V;->a:J

    iput-object p4, p0, Le/h/e/l/g/k/V;->b:Le/h/e/l/g/k/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "eadaaafb9cca71fd34b0737f82c293f7"

    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->m(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->w(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Le/h/e/l/g/k/V;->a:J

    iget-object v2, p0, Le/h/e/l/g/k/V;->b:Le/h/e/l/g/k/U;

    invoke-static {p1, v0, v1, p2, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLe/h/e/l/c/b/f;Le/h/e/l/g/k/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;->convert()V

    .line 12
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->E(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1, p2}, Le/h/e/l/g/k/z;->a(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "eadaaafb9cca71fd34b0737f82c293f7"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->I(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->J(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1}, Le/h/e/l/g/k/z;->getActivity()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v0, p0, Le/h/e/l/g/k/V;->a:J

    iget-object v2, p0, Le/h/e/l/g/k/V;->b:Le/h/e/l/g/k/U;

    invoke-static {p1, v0, v1, p2, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLe/h/e/l/c/b/f;Le/h/e/l/g/k/U;)Z

    .line 6
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->K(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1, p3}, Le/h/e/l/g/k/z;->a(Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :goto_0
    return-void
.end method

.method public b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "eadaaafb9cca71fd34b0737f82c293f7"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->a(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/g/k/V;->c:Le/h/e/l/g/k/ea;

    invoke-static {p1}, Le/h/e/l/g/k/ea;->b(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/k/z;

    invoke-interface {p1, p2}, Le/h/e/l/g/k/z;->b(Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;)V

    :cond_1
    :goto_0
    return-void
.end method
