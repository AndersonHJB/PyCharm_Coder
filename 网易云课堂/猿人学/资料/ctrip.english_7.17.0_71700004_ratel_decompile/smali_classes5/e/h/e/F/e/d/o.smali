.class public Le/h/e/F/e/d/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/F/e/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/F/e/d/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/F/e/b/b/a<",
        "Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/F/e/d/p;


# direct methods
.method public constructor <init>(Le/h/e/F/e/d/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    iput p2, p0, Le/h/e/F/e/d/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 4

    const-string v0, "ede321a0bb881b2ecaf568c8def3be33"

    const/4 v1, 0x3

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
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 2
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 3
    invoke-interface {p1}, Le/h/e/F/e/a/c;->b()V

    .line 4
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 5
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    const-string v0, ""

    .line 6
    invoke-interface {p1, v0}, Le/h/e/F/e/a/c;->d(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 8
    iget-object v0, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 9
    iget-object p1, p1, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Le/h/e/F/e/e/e;->e(Ljava/util/List;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Response;

    const-string v0, "ede321a0bb881b2ecaf568c8def3be33"

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
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 4
    iget-object p1, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 5
    invoke-interface {p1}, Le/h/e/F/e/a/c;->b()V

    .line 6
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 7
    iget-object p1, p1, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 8
    iget v0, p0, Le/h/e/F/e/d/o;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 10
    iget-object v0, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 11
    iget-object p1, p1, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Le/h/e/F/e/e/e;->e(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/user/traveller/business/server/DeleteMemberUsersServer$Response;

    const-string v0, "ede321a0bb881b2ecaf568c8def3be33"

    const/4 v1, 0x2

    .line 2
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

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 4
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 5
    invoke-interface {v0}, Le/h/e/F/e/a/c;->b()V

    .line 6
    iget-object v0, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 7
    iget-object v0, v0, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->showErrorMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, p1}, Le/h/e/F/e/a/c;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Le/h/e/F/e/d/o;->b:Le/h/e/F/e/d/p;

    .line 10
    iget-object v0, p1, Le/h/e/F/e/d/p;->b:Le/h/e/F/e/e/e;

    .line 11
    iget-object p1, p1, Le/h/e/F/e/d/p;->c:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Le/h/e/F/e/e/e;->e(Ljava/util/List;)V

    :goto_1
    return-void
.end method
