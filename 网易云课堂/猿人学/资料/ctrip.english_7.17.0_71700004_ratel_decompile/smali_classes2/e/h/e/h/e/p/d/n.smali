.class public final Le/h/e/h/e/p/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/a/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/h/a/e/b<",
        "Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/h/e/p/d/q;


# direct methods
.method public constructor <init>(Le/h/e/h/e/p/d/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/exception/IbuNetworkError;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 1
    check-cast p3, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;

    const-string v0, "c3a6b945ca04480e0e2b056db7426c34"

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
    iget-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    .line 4
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Le/h/e/h/e/p/k;->w()V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    .line 7
    iget-object p1, p1, Le/h/e/h/b/a/f/a;->a:Le/h/e/h/b/a/c;

    check-cast p1, Le/h/e/h/e/p/k;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Le/h/e/h/e/p/k;->gc()V

    .line 9
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    .line 10
    invoke-virtual {p1}, Le/h/e/h/e/p/d/q;->j()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ctrip/ibu/network/request/IbuRequest$Real;Lcom/ctrip/ibu/network/response/IbuResponsePayload;)V
    .locals 4

    .line 11
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;

    const-string v0, "c3a6b945ca04480e0e2b056db7426c34"

    const/4 v1, 0x1

    .line 12
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

    .line 13
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    .line 14
    invoke-virtual {p1, p2}, Le/h/e/h/e/p/d/q;->a(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;)V

    .line 15
    iget-object p1, p0, Le/h/e/h/e/p/d/n;->a:Le/h/e/h/e/p/d/q;

    .line 16
    invoke-virtual {p1, p2}, Le/h/e/h/e/p/d/q;->b(Lcom/ctrip/ibu/flight/business/jresponse/RescheduleApplyResponse;)V

    :goto_0
    return-void
.end method
