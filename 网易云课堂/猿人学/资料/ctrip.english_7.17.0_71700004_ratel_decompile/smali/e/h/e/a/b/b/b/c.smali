.class public Le/h/e/a/b/b/b/c;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/b/b/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/j/d/C/d/a/b;


# direct methods
.method public constructor <init>(Le/h/e/a/b/b/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Le/h/e/a/b/b/b/a;

    invoke-direct {p1, p0}, Le/h/e/a/b/b/b/a;-><init>(Le/h/e/a/b/b/b/c;)V

    iput-object p1, p0, Le/h/e/a/b/b/b/c;->d:Le/h/e/j/d/C/d/a/b;

    .line 4
    iget-object p1, p0, Le/h/e/a/b/b/b/c;->d:Le/h/e/j/d/C/d/a/b;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/account/business/AccountResultStatus;)Ljava/lang/String;
    .locals 4

    const-string v0, "7df8684dfdddc7a8c8e3f2083c5f08ab"

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/account/business/AccountResultStatus;->returnCode:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 3

    const-string v0, "7df8684dfdddc7a8c8e3f2083c5f08ab"

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
    iget-object v0, p0, Le/h/e/a/b/b/b/c;->d:Le/h/e/j/d/C/d/a/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/C/d/a/b;->a()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "7df8684dfdddc7a8c8e3f2083c5f08ab"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    check-cast v0, Le/h/e/a/b/b/b/d;

    invoke-interface {v0}, Le/h/e/a/b/b/a;->showLoading()V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$Request;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$Request;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin;->create(Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/account/business/server/NonMemberRegisterAndLogin$SOAResponse;

    new-instance v1, Le/h/e/a/b/b/b/b;

    invoke-direct {v1, p0}, Le/h/e/a/b/b/b/b;-><init>(Le/h/e/a/b/b/b/c;)V

    invoke-static {p1, v0, v1}, Le/h/e/a/a/f/j;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Ljava/lang/Class;Lcom/ctrip/ibu/account/business/IAccountGateWayResponseListener;)V

    return-void
.end method
