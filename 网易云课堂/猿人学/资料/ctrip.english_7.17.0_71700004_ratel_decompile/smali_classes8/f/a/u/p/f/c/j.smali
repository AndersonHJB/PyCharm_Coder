.class public Lf/a/u/p/f/c/j;
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
.field public final synthetic a:Lf/a/u/m/a/a;

.field public final synthetic b:Lf/a/u/p/f/c/k;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/c/k;Lf/a/u/m/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    iput-object p2, p0, Lf/a/u/p/f/c/j;->a:Lf/a/u/m/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/business/CtripBusinessBean;)V
    .locals 6

    .line 1
    check-cast p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;

    const-string v0, "0cc5d5b64bd325711c102e2dfe201c71"

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
    iget v2, p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultCode:I

    const/4 v4, 0x2

    if-nez v2, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    invoke-virtual {p1}, Lf/a/u/p/f/c/k;->a()V

    .line 5
    iget-object p1, p0, Lf/a/u/p/f/c/j;->a:Lf/a/u/m/a/a;

    iget-boolean p1, p1, Lf/a/u/m/a/a;->x:Z

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    invoke-virtual {p1}, Lf/a/u/p/f/c/k;->a()V

    .line 7
    iget-object p1, p0, Lf/a/u/p/f/c/j;->a:Lf/a/u/m/a/a;

    iput-boolean v3, p1, Lf/a/u/m/a/a;->x:Z

    .line 8
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    .line 9
    iget-object p1, p1, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v1, v0}, Lf/a/u/p/f/c/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    .line 12
    iget-object p1, p1, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v4, v0}, Lf/a/u/p/f/c/a;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v5, Lctrip/business/comm/SOTPClient$SOTPError;

    iget-object p1, p1, Lctrip/android/pay/business/model/payment/PayListSearchResponse;->resultMessage:Ljava/lang/String;

    invoke-direct {v5, v2, p1}, Lctrip/business/comm/SOTPClient$SOTPError;-><init>(ILjava/lang/String;)V

    .line 15
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-interface {p1, v4, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    invoke-virtual {p1}, Lf/a/u/p/f/c/k;->a()V

    .line 17
    iget-object p1, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    .line 18
    iget-object p1, p1, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    if-eqz p1, :cond_4

    .line 19
    iget-object v0, v5, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lf/a/u/p/f/c/a;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lctrip/business/comm/SOTPClient$SOTPError;)V
    .locals 4

    const-string v0, "0cc5d5b64bd325711c102e2dfe201c71"

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

    .line 20
    :cond_0
    iget-object v0, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    invoke-virtual {v0}, Lf/a/u/p/f/c/k;->a()V

    .line 21
    iget-object v0, p0, Lf/a/u/p/f/c/j;->b:Lf/a/u/p/f/c/k;

    .line 22
    iget-object v0, v0, Lf/a/u/p/f/c/k;->b:Lf/a/u/p/f/c/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p1, Lctrip/business/comm/SOTPClient$SOTPError;->errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lf/a/u/p/f/c/a;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
