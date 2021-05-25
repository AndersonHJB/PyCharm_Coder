.class public final Le/h/e/l/g/d/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/d/c/e;


# instance fields
.field public final synthetic a:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>([Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;[Z[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/d/b/j;->a:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    iput-object p2, p0, Le/h/e/l/g/d/b/j;->b:[Z

    iput-object p3, p0, Le/h/e/l/g/d/b/j;->c:[Z

    iput-object p4, p0, Le/h/e/l/g/d/b/j;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;ZZ)V
    .locals 4

    const-string v0, "134da7056c5cbed2f23d8d873794c6a7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/d/b/j;->a:[Lcom/ctrip/ibu/hotel/business/response/java/coupon/PromotionInfo;

    aput-object p1, v0, v3

    .line 2
    iget-object p1, p0, Le/h/e/l/g/d/b/j;->b:[Z

    aput-boolean p2, p1, v3

    .line 3
    iget-object p1, p0, Le/h/e/l/g/d/b/j;->c:[Z

    aput-boolean p3, p1, v3

    .line 4
    iget-object p1, p0, Le/h/e/l/g/d/b/j;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
