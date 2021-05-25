.class public final Le/h/e/h/e/l/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/l/f/b;

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;


# direct methods
.method public constructor <init>(Le/h/e/h/e/l/f/b;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    iput-object p2, p0, Le/h/e/h/e/l/f/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    const-string v0, "3047c6dda33a7a552c0a5a44c69454d0"

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
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    invoke-static {p1}, Le/h/e/h/e/l/f/b;->b(Le/h/e/h/e/l/f/b;)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;I)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    iget-object p2, p0, Le/h/e/h/e/l/f/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-static {p1, p2, p3}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;)V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    invoke-static {p1}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    const-string v0, "3047c6dda33a7a552c0a5a44c69454d0"

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
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    invoke-static {p1}, Le/h/e/h/e/l/f/b;->b(Le/h/e/h/e/l/f/b;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;I)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    invoke-virtual {p1}, Le/h/e/h/e/l/f/b;->l()Le/h/e/h/e/l/b;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/l/b/a;

    invoke-virtual {p1}, Le/h/e/h/e/l/b/a;->d()Lb/g/b;

    move-result-object p1

    iget-object v0, p0, Le/h/e/h/e/l/f/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getShoppingId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    iget-object v0, p0, Le/h/e/h/e/l/f/a;->b:Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-static {p1, v0, p2}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/l/f/a;->a:Le/h/e/h/e/l/f/b;

    invoke-static {p1}, Le/h/e/h/e/l/f/b;->a(Le/h/e/h/e/l/f/b;)V

    :goto_0
    return-void
.end method
