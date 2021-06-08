.class public Le/h/e/h/e/f/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/f/c/f;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightCollectCouponResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Le/h/e/h/e/f/c/f;


# direct methods
.method public constructor <init>(Le/h/e/h/e/f/c/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    iput-object p2, p0, Le/h/e/h/e/f/c/e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightCollectCouponResponse;

    const-string v0, "3c35138908a034751e4862bc674bc210"

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

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1}, Le/h/e/h/e/f/c;->bc()V

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    .line 11
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 12
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Le/h/e/h/e/f/c;->M(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->a:Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 14
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightCollectCouponResponse;

    const-string v0, "3c35138908a034751e4862bc674bc210"

    const/4 v1, 0x1

    .line 15
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

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/f/c;

    invoke-interface {p1, v3}, Le/h/e/h/e/f/c;->a(Z)V

    .line 19
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->a:Ljava/lang/String;

    const-string p2, "add_promo_code"

    invoke-static {p2, p1}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    invoke-static {p1, v1}, Le/h/e/h/e/f/c/f;->a(Le/h/e/h/e/f/c/f;Z)Z

    .line 21
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->b:Le/h/e/h/e/f/c/f;

    iget-object p2, p0, Le/h/e/h/e/f/c/e;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p1, Le/h/e/h/e/f/c/f;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Le/h/e/h/e/f/c/f;->b()V

    .line 24
    iget-object p1, p0, Le/h/e/h/e/f/c/e;->a:Ljava/lang/String;

    sget p2, Le/h/e/h/h;->key_flight_coupon_add_success:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
