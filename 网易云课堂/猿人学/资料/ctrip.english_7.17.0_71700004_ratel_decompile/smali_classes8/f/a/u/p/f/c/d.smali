.class public final Lf/a/u/p/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/PayListSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/p/f/c/f;

.field public final synthetic b:Lf/a/u/p/f/c/e;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/c/f;Lf/a/u/p/f/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/p/f/c/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/c/d;->a:Lf/a/u/p/f/c/f;

    iput-object p2, p0, Lf/a/u/p/f/c/d;->b:Lf/a/u/p/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    const-string v0, "76730cf9880ef21b537da97d7f04692a"

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

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    iget v2, p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/p/f/c/d;->b:Lf/a/u/p/f/c/e;

    .line 5
    new-instance v0, Lf/a/u/c/c;

    .line 6
    iget-object v1, p0, Lf/a/u/p/f/c/d;->a:Lf/a/u/p/f/c/f;

    invoke-virtual {v1}, Lf/a/u/p/f/c/f;->e()Lf/a/u/p/f/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/u/m/a/a;

    iget-boolean v1, v1, Lf/a/u/m/a/a;->x:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    .line 7
    :cond_1
    invoke-direct {v0, v4}, Lf/a/u/c/c;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/u/p/f/c/e;->a(Lf/a/u/c/c;)Ljava/lang/Void;

    .line 9
    iget-object p1, p0, Lf/a/u/p/f/c/d;->a:Lf/a/u/p/f/c/f;

    invoke-virtual {p1}, Lf/a/u/p/f/c/f;->e()Lf/a/u/p/f/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/u/p/f/a/n;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/u/m/a/a;

    iput-boolean v3, p1, Lf/a/u/m/a/a;->x:Z

    goto :goto_1

    .line 10
    :cond_2
    new-instance v5, Lctrip/business/comm/SOTPClient$SOTPError;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultMessage:Ljava/lang/String;

    invoke-direct {v5, v2, p1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/c/d;->b:Lf/a/u/p/f/c/e;

    .line 13
    new-instance v0, Lf/a/u/c/c;

    .line 14
    iget-object v2, v5, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2}, Lf/a/u/c/c;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lf/a/u/p/f/c/e;->a(Lf/a/u/c/c;)Ljava/lang/Void;

    :goto_1
    return-void

    :cond_5
    const-string p1, "response"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "76730cf9880ef21b537da97d7f04692a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/c/d;->b:Lf/a/u/p/f/c/e;

    .line 19
    new-instance v1, Lf/a/u/c/c;

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 21
    :goto_0
    invoke-direct {v1, v3, p1}, Lf/a/u/c/c;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lf/a/u/p/f/c/e;->a(Lf/a/u/c/c;)Ljava/lang/Void;

    return-void
.end method
