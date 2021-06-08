.class public final Le/h/e/F/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/F/e/b/b/a<",
        "Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/e/d/c;


# direct methods
.method public constructor <init>(Le/h/e/F/e/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "5842488447aa72947225141ae1812ef9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 2
    iget-object p1, p1, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, v3}, Le/h/e/F/e/e/b;->a(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 5
    invoke-virtual {p1}, Le/h/e/F/e/d/c;->a()V

    return-void

    :cond_2
    const-string p1, "error"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Response;

    const-string v0, "5842488447aa72947225141ae1812ef9"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 4
    iget-object p1, p1, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v3}, Le/h/e/F/e/e/b;->a(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 7
    iget-object p1, p1, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Le/h/e/F/e/e/b;->Wa()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Response;

    const-string v0, "5842488447aa72947225141ae1812ef9"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v3}, Le/h/e/F/e/e/b;->a(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/F/e/d/a;->a:Le/h/e/F/e/d/c;

    .line 7
    iget-object v0, v0, Le/h/e/F/e/d/c;->b:Le/h/e/F/e/e/b;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/server/DeleteCommonContactServer$Response;->result:Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;->showErrorMessange:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Le/h/e/F/e/e/b;->onError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
