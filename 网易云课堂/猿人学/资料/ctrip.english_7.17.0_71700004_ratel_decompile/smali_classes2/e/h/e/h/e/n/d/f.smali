.class public Le/h/e/h/e/n/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/n/d/g;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/n/d/g;


# direct methods
.method public constructor <init>(Le/h/e/h/e/n/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;

    const-string v0, "7835cf9930dca737516598c6a6ac6803"

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
    iget-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-interface {p1}, Le/h/e/h/e/n/e;->hideLoadingView()V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-virtual {p2}, Lcom/ctrip/ibu/network/exception/IbuNetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Le/h/e/h/e/n/e;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 9
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;

    const-string v0, "7835cf9930dca737516598c6a6ac6803"

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

    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-interface {p1}, Le/h/e/h/e/n/e;->hideLoadingView()V

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;->ffpInfoList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;->ffpInfoList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/response/FlightPassengerCardListResponse;->ffpInfoList:Ljava/util/List;

    .line 17
    iput-object p2, p1, Le/h/e/h/e/n/d/g;->d:Ljava/util/List;

    .line 18
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 19
    check-cast p2, Le/h/e/h/e/n/e;

    .line 20
    invoke-virtual {p1}, Le/h/e/h/e/n/d/g;->a()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Le/h/e/h/e/n/e;->n(Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/n/d/f;->a:Le/h/e/h/e/n/d/g;

    .line 23
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 24
    check-cast p1, Le/h/e/h/e/n/e;

    invoke-interface {p1}, Le/h/e/h/e/n/e;->h()V

    :cond_4
    :goto_1
    return-void
.end method
