.class public Le/h/e/l/g/h/d/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/h/d/N;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "39622721ec3fcec9b99a99c435f5f492"

    const/4 v1, 0x1

    .line 9
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

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->L(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    iget-object v0, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->r(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/h/d/T;

    invoke-interface {v0}, Le/h/e/l/g/h/d/T;->zc()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v1}, Le/h/e/l/g/h/d/N;->s(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/h/d/T;

    invoke-interface {v1}, Le/h/e/l/g/h/d/T;->da()Le/z/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/l/b/l/f;->a(Ljava/util/concurrent/CountDownLatch;Le/z/a/d;)Le/z/a/l;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/d/E;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/h/d/E;-><init>(Le/h/e/l/g/h/d/F;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 12
    invoke-interface {p1, v0}, Le/z/a/l;->subscribe(Lh/a/x;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "39622721ec3fcec9b99a99c435f5f492"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->t(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->u(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->f()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->h(Le/h/e/l/g/h/d/N;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->v(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    sget p2, Le/h/e/l/z;->key_hotel_list_map_load_fail:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/l/g/h/d/T;->showErrorTips(Ljava/lang/String;)V

    const-string p1, "HotelListMap_NoResultsSearch"

    .line 7
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
