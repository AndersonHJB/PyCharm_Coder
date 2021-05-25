.class public Le/h/e/F/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/t/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/t/d<",
        "Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/F/e/b/b/a;


# direct methods
.method public constructor <init>(Le/h/e/F/e/c/d;Le/h/e/F/e/b/b/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/F/e/c/b;->a:Le/h/e/F/e/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/t/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/t/o<",
            "Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "9934d1d5737b0067df7a3db21141917f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Response;

    .line 3
    iget-object v0, p1, Lcom/ctrip/ibu/user/traveller/business/server/SaveCommonContactServer$Response;->result:Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;

    invoke-static {v0}, Le/h/e/F/c/d/a;->a(Lcom/ctrip/ibu/user/traveller/business/model/CommonContactResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/F/e/c/b;->a:Le/h/e/F/e/b/b/a;

    invoke-interface {v0, p1}, Le/h/e/F/e/b/b/a;->onNetworkSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/F/e/c/b;->a:Le/h/e/F/e/b/b/a;

    invoke-interface {v0, p1}, Le/h/e/F/e/b/b/a;->onResponseError(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/F/e/c/b;->a:Le/h/e/F/e/b/b/a;

    invoke-virtual {p1}, Le/h/e/t/o;->a()Lcom/ctrip/ibu/network/exception/IbuNetworkError;

    move-result-object p1

    invoke-interface {v0, p1}, Le/h/e/F/e/b/b/a;->onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V

    :goto_0
    return-void
.end method
