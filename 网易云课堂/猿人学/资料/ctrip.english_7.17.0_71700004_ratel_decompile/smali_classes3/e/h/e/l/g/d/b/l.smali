.class public abstract Le/h/e/l/g/d/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
.end method

.method public a(Le/h/e/j/b/f;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V
    .locals 11

    const-string v0, "ad40b2183151d958c1785712c48de1ac"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;->getOperationType()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 2
    new-instance p1, Le/h/e/l/g/d/a/c;

    invoke-direct {p1}, Le/h/e/l/g/d/a/c;-><init>()V

    new-instance v0, Le/h/e/l/g/d/b/h;

    invoke-direct {v0, p0, p2}, Le/h/e/l/g/d/b/h;-><init>(Le/h/e/l/g/d/b/l;Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    invoke-virtual {p1, p2, v0}, Le/h/e/l/g/d/a/d;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/b/h/d;)V

    return-void

    .line 3
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-array p1, v1, [Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 5
    new-instance v0, Le/h/e/l/g/d/a/c;

    invoke-direct {v0}, Le/h/e/l/g/d/a/c;-><init>()V

    new-instance v3, Le/h/e/l/g/d/b/i;

    invoke-direct {v3, p1, v2}, Le/h/e/l/g/d/b/i;-><init>([Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, p2, v3}, Le/h/e/l/g/d/a/d;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/b/h/d;)V

    .line 6
    new-array v7, v1, [Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    .line 7
    new-array v8, v1, [Z

    .line 8
    new-array v9, v1, [Z

    .line 9
    new-instance v0, Le/h/e/l/g/d/b/j;

    invoke-direct {v0, v7, v8, v9, v2}, Le/h/e/l/g/d/b/j;-><init>([Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;[Z[ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {p2, v0}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;Le/h/e/l/g/d/c/e;)V

    .line 10
    sget-object v1, Le/h/e/l/b/l/f;->a:Le/h/e/l/b/l/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Le/h/e/l/b/l/f;->a(Le/h/e/l/b/l/f;Ljava/util/concurrent/CountDownLatch;Le/z/a/d;JI)Le/z/a/l;

    move-result-object v0

    new-instance v1, Le/h/e/l/g/d/b/k;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Le/h/e/l/g/d/b/k;-><init>(Le/h/e/l/g/d/b/l;[Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;[Z[ZLcom/ctrip/ibu/hotel/module/crossselling/model/CrossSellingBean;)V

    invoke-interface {v0, v1}, Le/z/a/l;->subscribe(Lh/a/x;)V

    return-void

    :cond_2
    const-string p1, "bean"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
