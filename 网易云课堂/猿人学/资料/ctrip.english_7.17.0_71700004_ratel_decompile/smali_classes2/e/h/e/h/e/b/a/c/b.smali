.class public Le/h/e/h/e/b/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/b/a/c/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightLoungeRefundResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/e/h/e/b/a/c/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/b/a/c/c;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/a/c/b;->b:Le/h/e/h/e/b/a/c/c;

    iput-object p2, p0, Le/h/e/h/e/b/a/c/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightLoungeRefundResponse;

    const-string v0, "cfd5fd2a8d8a39eb3ce45920f2ee5ef4"

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
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Le/h/e/h/e/b/a/c/b;->b:Le/h/e/h/e/b/a/c/c;

    .line 6
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 7
    check-cast p2, Le/h/e/h/e/b/a/a;

    invoke-interface {p2, p1}, Le/h/e/h/e/b/a/a;->ia(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/a/c/b;->b:Le/h/e/h/e/b/a/c/c;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 10
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v3}, Le/h/e/h/e/b/a/a;->Q(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 11
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightLoungeRefundResponse;

    const-string v0, "cfd5fd2a8d8a39eb3ce45920f2ee5ef4"

    const/4 v1, 0x1

    .line 12
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

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/a/c/b;->b:Le/h/e/h/e/b/a/c/c;

    .line 14
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 15
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v3}, Le/h/e/h/e/b/a/a;->Q(Z)V

    .line 16
    iget-object p1, p0, Le/h/e/h/e/b/a/c/b;->b:Le/h/e/h/e/b/a/c/c;

    .line 17
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 18
    check-cast p1, Le/h/e/h/e/b/a/a;

    sget p2, Le/h/e/h/h;->key_flight_lounge_detail_refund_request_result_alert_message:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/b/a/a;->ia(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/b/a/c/b;->a:Ljava/util/List;

    const-string v0, "update_refund_status"

    invoke-virtual {p1, p2, v0}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
