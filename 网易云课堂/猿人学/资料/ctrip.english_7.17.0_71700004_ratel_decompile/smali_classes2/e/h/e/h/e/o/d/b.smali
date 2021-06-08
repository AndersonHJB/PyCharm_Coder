.class public Le/h/e/h/e/o/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/e/o/d/c;->c(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/o/d/c;


# direct methods
.method public constructor <init>(Le/h/e/h/e/o/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/o/d/b;->a:Le/h/e/h/e/o/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;

    const-string v0, "04e76d38bb98c908cd2899967670aed0"

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
    iget-object p1, p0, Le/h/e/h/e/o/d/b;->a:Le/h/e/h/e/o/d/c;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Le/h/e/h/e/o/a;

    invoke-interface {p1}, Le/h/e/h/e/o/a;->b()V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/o/d/b;->a:Le/h/e/h/e/o/d/c;

    .line 7
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Le/h/e/h/e/o/a;

    invoke-interface {p1}, Le/h/e/h/e/o/a;->Cf()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 9
    check-cast p2, Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;

    const-string v0, "04e76d38bb98c908cd2899967670aed0"

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

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/o/d/b;->a:Le/h/e/h/e/o/d/c;

    .line 12
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Le/h/e/h/e/o/a;

    invoke-interface {p1}, Le/h/e/h/e/o/a;->b()V

    .line 14
    iget-object p1, p0, Le/h/e/h/e/o/d/b;->a:Le/h/e/h/e/o/d/c;

    .line 15
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Le/h/e/h/e/o/a;

    invoke-interface {p1, p2}, Le/h/e/h/e/o/a;->a(Lcom/ctrip/ibu/flight/business/response/FlightQueryReceiptResponse;)V

    :goto_0
    return-void
.end method
