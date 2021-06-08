.class public final Le/h/e/l/g/a/i/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/a/i/a/q;


# direct methods
.method public constructor <init>(Le/h/e/l/g/a/i/a/q;)V
    .locals 0

    iput-object p1, p0, Le/h/e/l/g/a/i/a/o;->a:Le/h/e/l/g/a/i/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;

    const-string v0, "bcce74d9640da6a147a5ece11f50845d"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/a/o;->a:Le/h/e/l/g/a/i/a/q;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/coupon/CouponOfUseableResponse;->getCouponOfUsersList()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Le/h/e/l/g/a/i/a/q;->a(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method
