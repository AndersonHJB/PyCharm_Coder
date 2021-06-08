.class public final Lf/a/u/j/f/a/d/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b/a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/a/d/E;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/a/d/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f9b365c407ca5d46450503d2f1245c9f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget v0, Lf/a/u/h;->key_payment_os_errorinfo:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/CardInstallmentDetailModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f9b365c407ca5d46450503d2f1245c9f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget-object v0, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-virtual {v0, p1}, Lf/a/u/j/f/a/d/E;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-virtual {v0, p2}, Lf/a/u/j/f/a/d/E;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-virtual {v0, p3}, Lf/a/u/j/f/a/d/E;->b(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-virtual {p3, p4}, Lf/a/u/j/f/a/d/E;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object p3, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    .line 6
    invoke-virtual {p3, p1, p2, p4}, Lf/a/u/j/f/a/d/E;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const-string p1, "installmentDetailsList"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "f9b365c407ca5d46450503d2f1245c9f"

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
    iget-object v0, p0, Lf/a/u/j/f/a/d/D;->a:Lf/a/u/j/f/a/d/E;

    invoke-virtual {v0}, Lf/a/u/j/f/a/d/E;->d()Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
