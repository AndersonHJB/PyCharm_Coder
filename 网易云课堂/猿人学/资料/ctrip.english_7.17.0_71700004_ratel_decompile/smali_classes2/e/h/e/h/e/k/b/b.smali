.class public Le/h/e/h/e/k/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/k/b/c;->a(Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;Le/h/e/h/a/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/a/e/b;

.field public final synthetic b:Le/h/e/h/e/k/b/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/k/b/c;Le/h/e/h/a/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/b/b;->b:Le/h/e/h/e/k/b/c;

    iput-object p2, p0, Le/h/e/h/e/k/b/b;->a:Le/h/e/h/a/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    const-string v0, "d9b4ad19be0033c7c02058ce057998d6"

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
    iget-object v0, p0, Le/h/e/h/e/k/b/b;->b:Le/h/e/h/e/k/b/c;

    invoke-static {v0}, Le/h/e/h/e/k/b/c;->b(Le/h/e/h/e/k/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/k/b/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/b/b;->a:Le/h/e/h/a/e/b;

    invoke-interface {v0, p1, p2, p3}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 6
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    const-string v0, "d9b4ad19be0033c7c02058ce057998d6"

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
    iget-object v0, p0, Le/h/e/h/e/k/b/b;->b:Le/h/e/h/e/k/b/c;

    invoke-static {v0}, Le/h/e/h/e/k/b/c;->b(Le/h/e/h/e/k/b/c;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/k/b/c;->a(Ljava/lang/String;Lcom/ctrip/ibu/network/request/IbuRequest$Real;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/e/h/e/k/b/b;->a:Le/h/e/h/a/e/b;

    invoke-interface {v0, p1, p2}, Le/h/e/h/a/e/b;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V

    :goto_0
    return-void
.end method
