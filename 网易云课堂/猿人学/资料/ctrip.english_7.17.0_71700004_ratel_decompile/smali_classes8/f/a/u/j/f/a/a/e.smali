.class public final Lf/a/u/j/f/a/a/e;
.super Lf/a/u/c/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/u/c/b/d<",
        "Lf/a/u/j/f/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf/a/u/j/f/a/c;

.field public c:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

.field public d:Ljava/lang/Integer;

.field public final e:Lf/a/u/j/f/a/a/d;

.field public final f:Lf/a/u/j/f/a/a/c;

.field public final g:Lf/a/u/m/a/a;

.field public final h:Lf/a/u/j/f/c/a;

.field public final i:Li/f/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/f/a/r<",
            "Ljava/lang/Boolean;",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            "Ljava/lang/Integer;",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            "Li/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/u/m/a/a;Lf/a/u/j/f/c/a;Li/f/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u/m/a/a;",
            "Lf/a/u/j/f/c/a;",
            "Li/f/a/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            "Li/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lf/a/u/c/b/d;-><init>(Lf/a/u/c/b/a;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/e;->g:Lf/a/u/m/a/a;

    iput-object p2, p0, Lf/a/u/j/f/a/a/e;->h:Lf/a/u/j/f/c/a;

    iput-object p3, p0, Lf/a/u/j/f/a/a/e;->i:Li/f/a/r;

    .line 2
    new-instance p1, Lf/a/u/j/f/a/a/d;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/a/d;-><init>(Lf/a/u/j/f/a/a/e;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/e;->e:Lf/a/u/j/f/a/a/d;

    .line 3
    new-instance p1, Lf/a/u/j/f/a/a/c;

    invoke-direct {p1, p0}, Lf/a/u/j/f/a/a/c;-><init>(Lf/a/u/j/f/a/a/e;)V

    iput-object p1, p0, Lf/a/u/j/f/a/a/e;->f:Lf/a/u/j/f/a/a/c;

    return-void

    :cond_0
    const-string p1, "successResult"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final b()Lf/a/u/j/f/c/a;
    .locals 3

    const-string v0, "3aadfd5d7d0ab23f77bb2dd8c71d25c6"

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

    check-cast v0, Lf/a/u/j/f/c/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/e;->h:Lf/a/u/j/f/c/a;

    return-object v0
.end method

.method public final c()Lf/a/u/m/a/a;
    .locals 3

    const-string v0, "3aadfd5d7d0ab23f77bb2dd8c71d25c6"

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

    check-cast v0, Lf/a/u/m/a/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/e;->g:Lf/a/u/m/a/a;

    return-object v0
.end method

.method public final d()Li/f/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/f/a/r<",
            "Ljava/lang/Boolean;",
            "Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;",
            "Ljava/lang/Integer;",
            "Lctrip/android/pay/business/model/payment/model/CreditCardModel;",
            "Li/q;",
            ">;"
        }
    .end annotation

    const-string v0, "3aadfd5d7d0ab23f77bb2dd8c71d25c6"

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

    check-cast v0, Li/f/a/r;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/a/e;->i:Li/f/a/r;

    return-object v0
.end method
