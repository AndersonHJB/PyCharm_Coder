.class public Le/h/e/a/b/a/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/a/a/b/i;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/a/a/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/b/a/a/b/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    iput-object p2, p0, Le/h/e/a/b/a/a/b/e;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/a/a/b/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "b7454c585bbf3c79ce269dddc4ec0961"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 4
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    .line 5
    iget-object v0, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    invoke-virtual {v0}, Le/h/e/a/b/a/a/b/i;->H()V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/GetUidByEmailTokenServer$SOAResponse;

    const-string v0, "b7454c585bbf3c79ce269dddc4ec0961"

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
    iget-object p1, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    iget-object v0, p0, Le/h/e/a/b/a/a/b/e;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/a/b/a/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Le/h/e/a/b/a/a/b/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "b7454c585bbf3c79ce269dddc4ec0961"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    .line 2
    iget-object v1, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 4
    invoke-interface {v0}, Le/h/e/a/b/c/a/a/f;->dismissLoadingDialog()V

    if-eqz p2, :cond_2

    .line 5
    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Le/h/e/a/a/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const-string v0, "550001"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    iget-object p1, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    .line 9
    iget-object p1, p1, Le/h/e/a/b/a/a/b/i;->h:Le/h/e/a/b/a/a/b;

    .line 10
    invoke-interface {p1}, Le/h/e/a/b/a/a/b;->getSceneType()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 11
    iget-object p1, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    iget-object p2, p0, Le/h/e/a/b/a/a/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/a/b/a/a/b/i;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    iget-object p2, p0, Le/h/e/a/b/a/a/b/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Le/h/e/a/b/a/a/b/i;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Le/h/e/a/b/a/a/b/e;->c:Le/h/e/a/b/a/a/b/i;

    .line 14
    iget-object p2, p2, Le/h/e/a/b/a/a/b/i;->g:Le/h/e/a/b/c/a/a/f;

    .line 15
    invoke-interface {p2, p1}, Le/h/e/a/b/c/a/a/f;->showErrorDialog(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
