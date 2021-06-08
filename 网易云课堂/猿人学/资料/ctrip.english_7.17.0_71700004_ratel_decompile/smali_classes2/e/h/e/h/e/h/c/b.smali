.class public Le/h/e/h/e/h/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/h/e/h/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/c<",
        "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/h/c/j;


# direct methods
.method public constructor <init>(Le/h/e/h/e/h/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Le/h/e/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/network/request/IbuRequest$Real;",
            "Lcom/ctrip/ibu/network/exception/IbuNetworkError;",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fc7afc1d0dab8ef63596752bd2fea706"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    .line 14
    iput-boolean v4, p2, Le/h/e/h/e/h/c/j;->L:Z

    .line 15
    iget-object p3, p2, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez p3, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-virtual {p2, p1, v3}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Z)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Ljava/lang/Object;Le/h/e/t/o;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    const-string v0, "fc7afc1d0dab8ef63596752bd2fea706"

    const/4 v1, 0x1

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

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    invoke-static {v0, v1}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/c/j;Z)Z

    .line 4
    iget-object v0, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    .line 5
    iget-object v0, v0, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    invoke-static {v0}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/c/j;)Le/h/e/h/e/h/b/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/e/h/e/h/b/i;->a(Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;)Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p3

    invoke-virtual {p3}, Le/h/e/t/j/a;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;->responseFrom:Ljava/lang/String;

    .line 10
    iget-object p3, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    .line 11
    invoke-virtual {p3, p1, p2}, Le/h/e/h/e/h/c/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/flight/business/bo/FlightListResponse;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Le/h/e/h/e/h/c/b;->a:Le/h/e/h/e/h/c/j;

    invoke-static {p2, p1, v1}, Le/h/e/h/e/h/c/j;->a(Le/h/e/h/e/h/c/j;Lcom/ctrip/ibu/network/request/IbuRequest$Real;Z)V

    :goto_0
    return-void
.end method
