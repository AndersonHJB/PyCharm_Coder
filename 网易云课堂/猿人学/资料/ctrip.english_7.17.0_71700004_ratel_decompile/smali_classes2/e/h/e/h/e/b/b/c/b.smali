.class public final Le/h/e/h/e/b/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/b/b/c/c;

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;


# direct methods
.method public constructor <init>(Le/h/e/h/e/b/b/c/c;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/b/c/b;->a:Le/h/e/h/e/b/b/c/c;

    iput-object p2, p0, Le/h/e/h/e/b/b/c/b;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;

    const-string v0, "f0ccae010dcdbd320811086d72705a0a"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/c/b;->a:Le/h/e/h/e/b/b/c/c;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/b/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p3}, Le/h/e/h/e/b/b/b;->a(Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;

    const-string v0, "f0ccae010dcdbd320811086d72705a0a"

    const/4 v1, 0x1

    .line 7
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

    .line 8
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/b/c/b;->a:Le/h/e/h/e/b/b/c/c;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/b/b/b;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Le/h/e/h/e/b/b/c/b;->b:Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-interface {p1, p2, v0}, Le/h/e/h/e/b/b/b;->a(Lcom/ctrip/ibu/flight/business/response/FlightUpdatePassengerResponse;Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
