.class public final Le/h/e/D/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/b/f;


# direct methods
.method public constructor <init>(Le/h/e/j/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/D/c/a/a;->a:Le/h/e/j/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "9bd43cc168f516ad667fb809b77ca8a8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/D/c/a/a;->a:Le/h/e/j/b/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResponse;

    const-string v0, "9bd43cc168f516ad667fb809b77ca8a8"

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
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentCmpc;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentCmpc;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentResponse;->result:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, v0, Lcom/ctrip/ibu/tripsearch/module/cmpc/entity/SearchBoxDynamicContentCmpc;->result:Ljava/util/List;

    .line 6
    :cond_1
    iget-object p1, p0, Le/h/e/D/c/a/a;->a:Le/h/e/j/b/f;

    invoke-static {v0}, Le/h/e/C/d/h/r;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
