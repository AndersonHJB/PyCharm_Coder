.class public Lf/a/u/p/f/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lf/a/u/p/b/c;

.field public final synthetic b:Lf/a/u/c/c;

.field public final synthetic c:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;Lf/a/u/p/b/c;Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/u/p/f/a/k;->a:Lf/a/u/p/b/c;

    iput-object p3, p0, Lf/a/u/p/f/a/k;->b:Lf/a/u/c/c;

    iput-object p4, p0, Lf/a/u/p/f/a/k;->c:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "edac3bbf73d1d0574509436e18c57e31"

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
    iget-object v0, p0, Lf/a/u/p/f/a/k;->a:Lf/a/u/p/b/c;

    iget-object v1, p0, Lf/a/u/p/f/a/k;->b:Lf/a/u/c/c;

    iget-object v2, p0, Lf/a/u/p/f/a/k;->c:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    invoke-interface {v0, v1, v2}, Lf/a/u/p/b/c;->a(Lf/a/u/c/c;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Z

    return-void
.end method
