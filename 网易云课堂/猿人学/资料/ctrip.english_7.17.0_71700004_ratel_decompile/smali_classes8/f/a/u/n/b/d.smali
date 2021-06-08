.class public final Lf/a/u/n/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/n/c<",
        "Lctrip/android/pay/business/model/payment/QueryPointResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/n/c;


# direct methods
.method public constructor <init>(Lf/a/u/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/n/b/d;->a:Lf/a/u/n/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 4

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/QueryPointResponse;

    const-string v0, "e778747356951899112d37a0edc2b8ad"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget v1, p1, Lctrip/android/pay/business/model/payment/QueryPointResponse;->result:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lf/a/u/n/b/d;->a:Lf/a/u/n/c;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/CtripBusinessBean;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/a/u/n/b/d;->a:Lf/a/u/n/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "response"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "e778747356951899112d37a0edc2b8ad"

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

    .line 7
    :cond_0
    iget-object v0, p0, Lf/a/u/n/b/d;->a:Lf/a/u/n/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/a/u/n/c;->a(Lctrip/business/comm/SOTPClient$SOTPError;)V

    :cond_1
    return-void
.end method
