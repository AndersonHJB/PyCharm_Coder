.class public Le/h/e/a/b/b/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/b/c/g;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener<",
        "Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/e/a/b/b/c/g;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/c/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    iput-object p2, p0, Le/h/e/a/b/b/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/a/b/b/c/e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetError()V
    .locals 3

    const-string v0, "b565f36dc0f4ccda3a4b166bfced4f86"

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
    iget-object v0, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    iget-object v1, p0, Le/h/e/a/b/b/c/e;->a:Ljava/lang/String;

    const-string v2, "13191/getThirdPartInfoByThirdTokenTrip"

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/e/a/b/b/c/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;

    const-string v0, "b565f36dc0f4ccda3a4b166bfced4f86"

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
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    iget-object v0, p0, Le/h/e/a/b/b/c/e;->a:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/a/b/b/c/e;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0, v1}, Le/h/e/a/b/b/c/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    .line 7
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->b()V

    .line 9
    iget-object v0, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/a/b/b/b/d;

    iget-object p1, p1, Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$SOAResponse;->emailInfo:Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;

    iget-object v1, p0, Le/h/e/a/b/b/c/e;->a:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/a/b/b/c/e;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Le/h/e/a/b/b/b/d;->a(Lcom/ctrip/ibu/account/business/server/GetThirdPartInfoByThirdTokenTripServer$EmailInfo;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseError(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "b565f36dc0f4ccda3a4b166bfced4f86"

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
    iget-object v0, p0, Le/h/e/a/b/b/c/e;->c:Le/h/e/a/b/b/c/g;

    iget-object v1, p0, Le/h/e/a/b/b/c/e;->a:Ljava/lang/String;

    const-string v2, "13191/getThirdPartInfoByThirdTokenTrip"

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Le/h/e/a/b/b/c/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
