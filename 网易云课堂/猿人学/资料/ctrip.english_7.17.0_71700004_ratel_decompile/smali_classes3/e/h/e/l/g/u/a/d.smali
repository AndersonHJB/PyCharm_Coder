.class public final Le/h/e/l/g/u/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lh/a/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/a/r<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelVoucherControllerResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "d89de23eebf755a862cdfbd598ca9677"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource$HotelVoucherControllerRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource$HotelVoucherControllerRequest;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource$HotelVoucherControllerRequest;->setOrderID(Ljava/lang/Long;)V

    const-string p1, "Email_Hotel_Voucher"

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/voucher/resources/HotelVoucherContentResource$HotelVoucherControllerRequest;->setSendType(Ljava/lang/String;)V

    .line 4
    sget-object p1, Le/h/e/l/b/h/l;->a:Le/h/e/l/b/h/i;

    invoke-virtual {p1, v0}, Le/h/e/l/b/h/i;->a(Le/h/e/l/c/c/a;)Lh/a/r;

    move-result-object p1

    sget-object p2, Le/h/e/l/b/d/h;->a:Le/h/e/l/b/d/h;

    const-string v0, "e560d42af818a03d24fdc7358d1e8b5a"

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/l/b/k/c;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Le/h/e/l/b/k/c;

    .line 7
    sget-object v1, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$1;

    const/4 v2, 0x0

    .line 8
    sget-object v3, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;

    .line 9
    sget-object v4, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$3;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$3;

    const/4 v5, 0x2

    move-object v0, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Le/h/e/l/b/k/c;-><init>(Li/f/a/l;Li/f/a/l;Li/f/a/l;Li/f/a/l;I)V

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/w;)Lh/a/r;

    move-result-object p1

    const-string p2, "HotelRequestManager.send\u2026r<IbuNetworkResult<N>>())"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object p2, Le/h/e/l/g/u/a/c;->a:Le/h/e/l/g/u/a/c;

    invoke-virtual {p1, p2}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object p1

    const-string p2, "send(requestPayload).map\u2026          }\n            }"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
