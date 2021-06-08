.class public Le/h/e/h/e/n/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/n/d/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightLogFFPCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/n/d/b;


# direct methods
.method public constructor <init>(Le/h/e/h/e/n/d/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/d/a;->a:Le/h/e/h/e/n/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightLogFFPCardResponse;

    const-string v0, "c084a44919912e144f841c08c21def9a"

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
    iget-object p1, p0, Le/h/e/h/e/n/d/a;->a:Le/h/e/h/e/n/d/b;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/n/b;

    invoke-interface {p1}, Le/h/e/h/e/n/b;->hideLoadingView()V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/n/d/a;->a:Le/h/e/h/e/n/d/b;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/n/b;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p2, Le/h/e/h/h;->key_flight_travel_add_error_tips:I

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Le/h/e/h/e/n/b;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 9
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightLogFFPCardResponse;

    const-string v0, "c084a44919912e144f841c08c21def9a"

    const/4 v1, 0x1

    .line 10
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

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/a;->a:Le/h/e/h/e/n/d/b;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 13
    check-cast p1, Le/h/e/h/e/n/b;

    invoke-interface {p1}, Le/h/e/h/e/n/b;->hideLoadingView()V

    .line 14
    iget-object p1, p0, Le/h/e/h/e/n/d/a;->a:Le/h/e/h/e/n/d/b;

    .line 15
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 16
    check-cast p1, Le/h/e/h/e/n/b;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/response/FlightLogFFPCardResponse;->ffpCardInfo:Lcom/ctrip/ibu/flight/business/jmodel/CardInfoType;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jmodel/CardInfoType;->baseInfo:Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;

    invoke-interface {p1, p2}, Le/h/e/h/e/n/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/BaseCardInfoType;)V

    :goto_0
    return-void
.end method
