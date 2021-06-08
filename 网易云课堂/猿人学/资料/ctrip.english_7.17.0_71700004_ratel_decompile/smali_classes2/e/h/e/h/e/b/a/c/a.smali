.class public Le/h/e/h/e/b/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/b/a/c/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/b/a/c/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/b/a/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;

    const-string v0, "19835f29ca0902fc81d1c6143d04c485"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 5
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v4}, Le/h/e/h/e/b/a/a;->a(Z)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 8
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v3}, Le/h/e/h/e/b/a/a;->z(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 9
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;

    const-string v0, "19835f29ca0902fc81d1c6143d04c485"

    const/4 v1, 0x1

    .line 10
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

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 13
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v3}, Le/h/e/h/e/b/a/a;->a(Z)V

    .line 14
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;->loungeList:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLoungeDetailResponse;->loungeList:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;

    .line 16
    iget-object p2, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 17
    invoke-virtual {p2, p1}, Le/h/e/h/e/b/a/c/c;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;)V

    .line 18
    iget-object p2, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 19
    iget-object p2, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 20
    check-cast p2, Le/h/e/h/e/b/a/a;

    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;->seviceFeatures:Ljava/util/List;

    invoke-interface {p2, v0}, Le/h/e/h/e/b/a/a;->p(Ljava/util/List;)V

    .line 21
    iget-object p2, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 22
    iget-object v0, p2, Le/h/e/h/e/b/a/c/c;->g:Ljava/lang/String;

    .line 23
    iget-object v1, p2, Le/h/e/h/e/b/a/c/c;->f:Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;D)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iput-object v0, p2, Le/h/e/h/e/b/a/c/c;->e:Ljava/lang/String;

    .line 26
    iget-object p2, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 27
    iget-object v0, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 28
    check-cast v0, Le/h/e/h/e/b/a/a;

    .line 29
    iget-object p2, p2, Le/h/e/h/e/b/a/c/c;->e:Ljava/lang/String;

    .line 30
    invoke-interface {v0, p1, p2}, Le/h/e/h/e/b/a/a;->a(Lcom/ctrip/ibu/flight/business/jmodel/FlightLoungeDetailInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/b/a/c/a;->a:Le/h/e/h/e/b/a/c/c;

    .line 32
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 33
    check-cast p1, Le/h/e/h/e/b/a/a;

    invoke-interface {p1, v1}, Le/h/e/h/e/b/a/a;->z(Z)V

    :goto_0
    return-void
.end method
