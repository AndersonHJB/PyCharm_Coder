.class public final Lf/a/u/j/f/e/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/c/i;

.field public final synthetic b:Z

.field public final synthetic c:Lf/a/u/j/f/e/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/c/i;ZLf/a/u/j/f/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/a/u/j/f/e/a/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/c/f;->a:Lf/a/u/j/f/e/c/i;

    iput-boolean p2, p0, Lf/a/u/j/f/e/c/f;->b:Z

    iput-object p3, p0, Lf/a/u/j/f/e/c/f;->c:Lf/a/u/j/f/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 11

    const-string v0, "69c11d56590f63d03a7d8486fb734ae9"

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
    iget-object v4, p0, Lf/a/u/j/f/e/c/f;->a:Lf/a/u/j/f/e/c/i;

    iget-boolean v6, p0, Lf/a/u/j/f/e/c/f;->b:Z

    iget-object v7, p0, Lf/a/u/j/f/e/c/f;->c:Lf/a/u/j/f/e/a/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v5, p1

    invoke-static/range {v4 .. v10}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Ljava/lang/Object;ZLf/a/u/j/f/e/a/m;ZLctrip/android/pay/business/model/payment/model/PDiscountInformationModel;I)V

    return-void
.end method
