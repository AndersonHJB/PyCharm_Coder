.class public final Lf/a/u/j/f/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/f/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/f/f;

.field public final synthetic b:Lf/a/u/j/f/e/a/p;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/a/p;Lf/a/u/j/f/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/j/f/f/f;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    return-void

    :cond_0
    const-string p1, "mView"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(J)V
    .locals 5

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0, p1, p2}, Lf/a/u/j/f/f/f;->a(J)V

    return-void
.end method

.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-static {v0, p1}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;Lctrip/android/pay/view/model/ThirdPayModel;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/4 v1, 0x4

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

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0, p1, p2}, Lf/a/u/j/f/f/f;->a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;)V

    return-void
.end method

.method public c()Lf/a/u/j/f/e/a/d;
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/e/a/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0}, Lf/a/u/j/f/f/f;->c()Lf/a/u/j/f/e/a/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/16 v1, 0xd

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

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0, p1}, Lf/a/u/j/f/f/f;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "rmsg"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0}, Lf/a/u/j/f/f/f;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 4

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-static {v0}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf/a/u/c/c;->a(I)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-static {v2}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/a/u/j/f/e/a/m;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

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
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-static {v0}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lf/a/u/c/c;->a(I)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v0}, Lf/a/u/j/f/e/a/p;->b()Lf/a/u/j/f/e/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-virtual {v1}, Lf/a/u/j/f/e/a/p;->a()Lf/a/u/m/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf/a/u/m/a/a;->s:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/u/j/f/e/a/n;->b:Lf/a/u/j/f/e/a/p;

    invoke-static {v2}, Lf/a/u/j/f/e/a/p;->a(Lf/a/u/j/f/e/a/p;)Lf/a/u/c/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/a/u/j/f/e/a/m;->b(Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0}, Lf/a/u/j/f/f/f;->p()V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0}, Lf/a/u/j/f/f/f;->r()V

    return-void
.end method

.method public s()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;
    .locals 3

    const-string v0, "18f6cae77aace454e4422ad22600d1f8"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/e/a/n;->a:Lf/a/u/j/f/f/f;

    invoke-virtual {v0}, Lf/a/u/j/f/f/f;->s()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    move-result-object v0

    return-object v0
.end method
