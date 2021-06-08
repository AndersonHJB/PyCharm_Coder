.class public final Le/h/e/l/d/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/v;->a:Landroid/content/Context;

    iput-wide p2, p0, Le/h/e/l/d/a/v;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "e4bd39df176e8b16578092e044331d1d"

    const/4 v1, 0x1

    .line 6
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

    .line 7
    :cond_0
    iget-object p1, p0, Le/h/e/l/d/a/v;->a:Landroid/content/Context;

    iget-wide v0, p0, Le/h/e/l/d/a/v;->b:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLe/h/e/l/c/b/f;Le/h/e/l/g/k/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Le/h/e/l/d/a/v;->a:Landroid/content/Context;

    iget-wide v0, p0, Le/h/e/l/d/a/v;->b:J

    invoke-static {p1, v0, v1}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/controller/orderV2/HotelOrderDetailResponse;

    const-string v0, "e4bd39df176e8b16578092e044331d1d"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/d/a/v;->a:Landroid/content/Context;

    iget-wide v0, p0, Le/h/e/l/d/a/v;->b:J

    const/4 p3, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Le/h/e/k/d/c/h;->a(Landroid/content/Context;JLe/h/e/l/c/b/f;Le/h/e/l/g/k/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/l/d/a/v;->a:Landroid/content/Context;

    iget-wide p2, p0, Le/h/e/l/d/a/v;->b:J

    invoke-static {p1, p2, p3}, Le/h/e/k/d/c/h;->b(Landroid/content/Context;J)V

    :cond_1
    :goto_0
    return-void
.end method
