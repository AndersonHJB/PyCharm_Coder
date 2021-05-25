.class public Lf/a/u/p/f/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrip/pay/sdk/app/ITripPayCallback;


# instance fields
.field public final synthetic a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

.field public final synthetic b:Lf/a/u/c/c;

.field public final synthetic c:Lf/a/u/p/f/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/p/f/a/m;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/f/a/j;->c:Lf/a/u/p/f/a/m;

    iput-object p2, p0, Lf/a/u/p/f/a/j;->a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iput-object p3, p0, Lf/a/u/p/f/a/j;->b:Lf/a/u/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8f65faaf6c2a490a7c2ea8e60d5b3b36"

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
    iget-object v0, p0, Lf/a/u/p/f/a/j;->c:Lf/a/u/p/f/a/m;

    .line 2
    iget-object v1, v0, Lf/a/u/p/f/a/m;->f:Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v2, v1, Lf/a/u/j/a/a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lf/a/u/j/a/a;

    iget-object v2, p0, Lf/a/u/p/f/a/j;->a:Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    iget-object v3, p0, Lf/a/u/p/f/a/j;->b:Lf/a/u/c/c;

    invoke-virtual {v0, v1, p1, v2, v3}, Lf/a/u/p/f/a/m;->a(Lf/a/u/j/a/a;Ljava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;Lf/a/u/c/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v0, "ibu.pay.threeds.impl.error"

    const-string v1, "impl threeds interface"

    .line 6
    invoke-static {p1, v0, v1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
