.class public Le/h/e/a/b/a/a/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/a/a/b/k;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/a/b/a/a/b/k;


# direct methods
.method public constructor <init>(Le/h/e/a/b/a/a/b/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    iput p2, p0, Le/h/e/a/b/a/a/b/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 4

    const-string v0, "34c220d4e627753239611a887174601b"

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
    iget-object v0, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/a/a/c;

    invoke-interface {v0}, Le/h/e/a/b/a/a/c;->dismissLoadingDialog()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/a/b/a/a/c;

    sget v1, Le/h/e/a/f;->key_myctrip_register_captcha_send_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/h/e/a/b/a/a/c;->showErrorDialog(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/a/b/a/a/c;

    const-string v1, "unknown"

    invoke-interface {v0, v3, v1}, Le/h/e/a/b/a/a/c;->f(ILjava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/SendTripEmailBindServer$SOAResponse;

    const-string v0, "34c220d4e627753239611a887174601b"

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
    iget-object p1, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 4
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Le/h/e/a/b/a/a/c;

    invoke-interface {p1}, Le/h/e/a/b/a/a/c;->dismissLoadingDialog()V

    .line 6
    iget-object p1, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 7
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Le/h/e/a/b/a/a/c;

    iget v0, p0, Le/h/e/a/b/a/a/b/j;->a:I

    invoke-interface {p1, v0}, Le/h/e/a/b/a/a/c;->g(I)V

    .line 9
    iget-object p1, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 10
    iget-object p1, p1, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p1, Le/h/e/a/b/a/a/c;

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Le/h/e/a/b/a/a/c;->f(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "34c220d4e627753239611a887174601b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    check-cast v0, Le/h/e/a/b/a/a/c;

    invoke-interface {v0}, Le/h/e/a/b/a/a/c;->dismissLoadingDialog()V

    .line 4
    iget-object v0, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/a/b/a/a/c;

    invoke-interface {v0, p1}, Le/h/e/a/b/a/a/c;->showErrorDialog(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 7
    sget-object p1, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 9
    :goto_0
    iget-object p2, p0, Le/h/e/a/b/a/a/b/j;->b:Le/h/e/a/b/a/a/b/k;

    .line 10
    iget-object p2, p2, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast p2, Le/h/e/a/b/a/a/c;

    invoke-interface {p2, v3, p1}, Le/h/e/a/b/a/a/c;->f(ILjava/lang/String;)V

    return-void
.end method
