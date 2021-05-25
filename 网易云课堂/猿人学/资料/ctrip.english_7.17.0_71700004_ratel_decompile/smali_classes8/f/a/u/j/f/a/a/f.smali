.class public final Lf/a/u/j/f/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/c/b;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/a/h;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "401b5982079ddc7cdbda7935137b0391"

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
    iget-object v0, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/h;->c()Lf/a/u/j/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/a/u/j/f/c/b;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "401b5982079ddc7cdbda7935137b0391"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    .line 2
    invoke-virtual {v0}, Lf/a/u/c/b/d;->a()Lf/a/u/c/b/a;

    move-result-object v0

    check-cast v0, Lf/a/u/j/f/c/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lf/a/u/c/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 5

    const-string v0, "401b5982079ddc7cdbda7935137b0391"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/h;->c()Lf/a/u/j/f/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/a/u/j/f/c/b;->j()V

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    invoke-virtual {v0}, Lf/a/u/j/f/a/a/h;->b()Lf/a/u/m/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf/a/u/m/a/a;->da:Lf/a/u/f/c;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/u/f/d;->a(Ljava/lang/Object;)Lf/a/u/f/d;

    .line 3
    :cond_2
    iget-object v0, p0, Lf/a/u/j/f/a/a/f;->a:Lf/a/u/j/f/a/a/h;

    .line 4
    iget-object v1, v0, Lf/a/u/j/f/a/a/h;->b:Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;

    .line 5
    iget-object v2, v0, Lf/a/u/j/f/a/a/h;->c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, Lf/a/u/j/f/a/a/h;->e:Lf/a/u/j/f/a/d/F;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lf/a/u/j/f/a/a/h;->a(Lctrip/android/pay/business/model/paymodel/CreditCardViewPageModel;Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/PDiscountInformationModel;Lf/a/u/j/f/a/d/F;)V

    return-void
.end method
