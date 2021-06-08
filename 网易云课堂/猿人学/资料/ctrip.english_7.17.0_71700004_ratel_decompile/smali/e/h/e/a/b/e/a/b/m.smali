.class public Le/h/e/a/b/e/a/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/e/a/b/o;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/e/a/b/o;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 4

    const-string v0, "e610bf146421f3310f5beb63e47c9bd9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Le/h/e/a/b/e/a/b/o;->I()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/a/b/e/f;

    invoke-interface {v0}, Le/h/e/a/b/e/f;->dismissLoadingDialog()V

    .line 7
    iget-object v0, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/a/b/e/f;

    sget v1, Le/h/e/a/f;->key_request_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/e/f;->Da(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;

    const-string v0, "e610bf146421f3310f5beb63e47c9bd9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/CheckEmailCodeTripServer$SOAResponse;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/h/e/a/b/e/a/b/o;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "e610bf146421f3310f5beb63e47c9bd9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 2
    iget-object v0, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Le/h/e/a/b/e/a/b/o;->I()V

    .line 4
    iget-object p2, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 5
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast p2, Le/h/e/a/b/e/f;

    invoke-interface {p2}, Le/h/e/a/b/e/f;->dismissLoadingDialog()V

    .line 7
    iget-object p2, p0, Le/h/e/a/b/e/a/b/m;->a:Le/h/e/a/b/e/a/b/o;

    .line 8
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Le/h/e/a/b/e/f;

    invoke-interface {p2, p1}, Le/h/e/a/b/e/f;->Da(Ljava/lang/String;)V

    return-void
.end method
