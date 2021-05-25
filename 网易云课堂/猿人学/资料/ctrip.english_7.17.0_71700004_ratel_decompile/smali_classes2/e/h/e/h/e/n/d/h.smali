.class public Le/h/e/h/e/n/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/n/d/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightAirlineClubResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/n/d/i;


# direct methods
.method public constructor <init>(Le/h/e/h/e/n/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/d/h;->a:Le/h/e/h/e/n/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightAirlineClubResponse;

    const-string v0, "84e744efffb99d34cd9997c16df647cd"

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
    iget-object p1, p0, Le/h/e/h/e/n/d/h;->a:Le/h/e/h/e/n/d/i;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_1

    .line 5
    check-cast p1, Le/h/e/h/e/n/f;

    invoke-interface {p1}, Le/h/e/h/e/n/f;->hideLoadingView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightAirlineClubResponse;

    const-string v0, "84e744efffb99d34cd9997c16df647cd"

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
    iget-object p1, p0, Le/h/e/h/e/n/d/h;->a:Le/h/e/h/e/n/d/i;

    iget-object v0, p2, Lcom/ctrip/ibu/flight/business/response/FlightAirlineClubResponse;->airlineInfos:Ljava/util/List;

    .line 9
    iput-object v0, p1, Le/h/e/h/e/n/d/i;->c:Ljava/util/List;

    .line 10
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-eqz p1, :cond_1

    .line 11
    check-cast p1, Le/h/e/h/e/n/f;

    invoke-interface {p1}, Le/h/e/h/e/n/f;->hideLoadingView()V

    .line 12
    iget-object p1, p0, Le/h/e/h/e/n/d/h;->a:Le/h/e/h/e/n/d/i;

    .line 13
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 14
    check-cast p1, Le/h/e/h/e/n/f;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/response/FlightAirlineClubResponse;->airlineInfos:Ljava/util/List;

    invoke-interface {p1, p2}, Le/h/e/h/e/n/f;->I(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
