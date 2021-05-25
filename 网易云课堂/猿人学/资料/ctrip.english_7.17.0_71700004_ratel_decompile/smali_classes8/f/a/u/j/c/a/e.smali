.class public final Lf/a/u/j/c/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lf/a/u/m/a/a;

.field public final e:Lf/a/u/p/f/a/l;


# direct methods
.method public constructor <init>(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;Landroidx/fragment/app/Fragment;Lf/a/u/m/a/a;Lf/a/u/p/f/a/l;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/a/u/j/c/a/e;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iput-object p3, p0, Lf/a/u/j/c/a/e;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lf/a/u/j/c/a/e;->d:Lf/a/u/m/a/a;

    iput-object p5, p0, Lf/a/u/j/c/a/e;->e:Lf/a/u/p/f/a/l;

    const-string p1, "tag_save_card"

    .line 2
    iput-object p1, p0, Lf/a/u/j/c/a/e;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p2, "paySavedCardCallBack"

    .line 3
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p2, "fragmentOwner"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p2, "orderSubmitModel"

    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "b9e59856affab5f6678a3eee5614e11c"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/c/a/e;->d:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, "b9e59856affab5f6678a3eee5614e11c"

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

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/c/a/e;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;
    .locals 3

    const-string v0, "b9e59856affab5f6678a3eee5614e11c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/c/a/e;->b:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    return-object v0
.end method

.method public final d()Lf/a/u/p/f/a/l;
    .locals 3

    const-string v0, "b9e59856affab5f6678a3eee5614e11c"

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

    check-cast v0, Lf/a/u/p/f/a/l;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/c/a/e;->e:Lf/a/u/p/f/a/l;

    return-object v0
.end method
