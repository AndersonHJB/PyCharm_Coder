.class public abstract Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource$HotelVoucherControllerRequest;,
        Le/h/e/l/g/u/a/d;
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/u/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/u/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/u/a/d;-><init>(Li/f/b/m;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource;->a:Le/h/e/l/g/u/a/d;

    return-void
.end method

.method public static final a(J)Lh/a/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "459a1b5f7086c86fb329c03bcf640af8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/r;

    return-object p0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource;->a:Le/h/e/l/g/u/a/d;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/u/a/d;->a(J)Lh/a/r;

    move-result-object p0

    return-object p0
.end method
