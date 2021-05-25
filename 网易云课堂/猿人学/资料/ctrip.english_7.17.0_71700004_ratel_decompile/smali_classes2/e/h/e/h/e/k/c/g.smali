.class public Le/h/e/h/e/k/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/k/c/h;->a(Lcom/ctrip/ibu/flight/business/jresponse/MapHotCitySearchResponse$HotCityInfo;)V
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
.field public final synthetic a:Le/h/e/h/e/k/c/h;


# direct methods
.method public constructor <init>(Le/h/e/h/e/k/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/k/c/g;->a:Le/h/e/h/e/k/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    const-string v0, "6d555c79ce3d9a8e9920fe50e0d00b70"

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
    iget-object p1, p0, Le/h/e/h/e/k/c/g;->a:Le/h/e/h/e/k/c/h;

    .line 4
    iget-object p2, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p2, Le/h/e/h/e/k/e;

    const/4 p3, 0x0

    .line 6
    iget-boolean p1, p1, Le/h/e/h/e/k/c/h;->B:Z

    .line 7
    invoke-interface {p2, p3, p1}, Le/h/e/h/e/k/e;->a(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 8
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    const-string v0, "6d555c79ce3d9a8e9920fe50e0d00b70"

    const/4 v1, 0x1

    .line 9
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

    .line 10
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/k/c/g;->a:Le/h/e/h/e/k/c/h;

    .line 11
    iget-object v0, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 12
    check-cast v0, Le/h/e/h/e/k/e;

    iget-object p2, p2, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    .line 13
    iget-boolean p1, p1, Le/h/e/h/e/k/c/h;->B:Z

    .line 14
    invoke-interface {v0, p2, p1}, Le/h/e/h/e/k/e;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast v0, Le/h/e/h/e/k/e;

    const/4 p2, 0x0

    .line 16
    iget-boolean p1, p1, Le/h/e/h/e/k/c/h;->B:Z

    .line 17
    invoke-interface {v0, p2, p1}, Le/h/e/h/e/k/e;->a(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method
