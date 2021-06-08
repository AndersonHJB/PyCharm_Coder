.class public final Le/h/e/l/c/d/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/c/d/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/e/l/c/d/b/b/a;

    invoke-direct {v0}, Le/h/e/l/c/d/b/b/a;-><init>()V

    sput-object v0, Le/h/e/l/c/d/b/b/a;->a:Le/h/e/l/c/d/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;

    const-string v0, "41567dac59a080e121c55b347ef10744"

    const/4 v1, 0x1

    .line 2
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

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide v4

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/DeductionStrategy;->getDeductionAmount()D

    move-result-wide p1

    cmpg-double v0, v4, p1

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    return v1
.end method
