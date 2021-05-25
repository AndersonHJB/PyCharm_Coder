.class public Le/h/e/h/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;Le/h/e/j/a/b/s/b;Ljava/util/ArrayList;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/b/b/b;->h:Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;

    iput-object p2, p0, Le/h/e/h/b/b/b;->a:Le/h/e/j/a/b/s/b;

    iput-object p3, p0, Le/h/e/h/b/b/b;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Le/h/e/h/b/b/b;->c:Landroid/content/Context;

    iput-object p5, p0, Le/h/e/h/b/b/b;->d:Landroid/os/Bundle;

    iput-object p6, p0, Le/h/e/h/b/b/b;->e:Ljava/lang/String;

    iput-object p7, p0, Le/h/e/h/b/b/b;->f:Ljava/lang/String;

    iput-object p8, p0, Le/h/e/h/b/b/b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "ec7c8aed2fda34a4263dc2c5319e78a1"

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
    iget-object p1, p0, Le/h/e/h/b/b/b;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 8

    .line 4
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;

    const-string v0, "ec7c8aed2fda34a4263dc2c5319e78a1"

    const/4 v1, 0x1

    .line 5
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

    .line 6
    :cond_0
    iget-object p1, p0, Le/h/e/h/b/b/b;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Le/h/e/h/b/b/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Le/h/e/h/b/b/b;->h:Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;

    iget-object v2, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightPoiSearchResponse;->results:Ljava/util/ArrayList;

    iget-object v3, p0, Le/h/e/h/b/b/b;->c:Landroid/content/Context;

    iget-object v4, p0, Le/h/e/h/b/b/b;->e:Ljava/lang/String;

    iget-object v5, p0, Le/h/e/h/b/b/b;->f:Ljava/lang/String;

    iget-object v6, p0, Le/h/e/h/b/b/b;->g:Ljava/lang/String;

    iget-object v7, p0, Le/h/e/h/b/b/b;->d:Landroid/os/Bundle;

    .line 9
    invoke-virtual/range {v1 .. v7}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->a(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Le/h/e/h/b/b/b;->h:Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;

    iget-object p2, p0, Le/h/e/h/b/b/b;->c:Landroid/content/Context;

    iget-object v0, p0, Le/h/e/h/b/b/b;->d:Landroid/os/Bundle;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/ctrip/ibu/flight/common/router/FlightModuleRouter;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method
