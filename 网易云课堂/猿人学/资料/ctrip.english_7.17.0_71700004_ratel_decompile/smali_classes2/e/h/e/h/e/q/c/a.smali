.class public Le/h/e/h/e/q/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/q/c/b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/h/e/h/e/q/c/b;


# direct methods
.method public constructor <init>(Le/h/e/h/e/q/c/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    iput-boolean p2, p0, Le/h/e/h/e/q/c/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;

    const-string v0, "3ac971b6d768b205f7de33cd97a3d64c"

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
    iget-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/h/e/q/a;

    invoke-interface {p1}, Le/h/e/h/e/q/a;->Cb()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;

    const-string v0, "3ac971b6d768b205f7de33cd97a3d64c"

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
    iget-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    .line 9
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;->hotCitys:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    .line 12
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 13
    check-cast p1, Le/h/e/h/e/q/a;

    invoke-interface {p1}, Le/h/e/h/e/q/a;->Eb()V

    .line 14
    iget-object p1, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;->hotCitys:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Le/h/e/h/h/b;->a(Ljava/util/ArrayList;Z)V

    .line 15
    iget-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/FlightHotCityResponse;->hotCitys:Ljava/util/ArrayList;

    iget-boolean v0, p0, Le/h/e/h/e/q/c/a;->a:Z

    .line 16
    invoke-virtual {p1, p2, v0}, Le/h/e/h/e/q/c/b;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/q/c/a;->b:Le/h/e/h/e/q/c/b;

    .line 18
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    .line 19
    check-cast p1, Le/h/e/h/e/q/a;

    invoke-interface {p1}, Le/h/e/h/e/q/a;->Nb()V

    :goto_0
    return-void
.end method
