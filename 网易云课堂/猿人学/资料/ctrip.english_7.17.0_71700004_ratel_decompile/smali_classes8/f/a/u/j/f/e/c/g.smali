.class public final Lf/a/u/j/f/e/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;


# instance fields
.field public final synthetic a:Lf/a/u/j/f/e/c/i;

.field public final synthetic b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

.field public final synthetic c:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final synthetic d:Z

.field public final synthetic e:Lf/a/u/j/f/e/a/m;


# direct methods
.method public constructor <init>(Lf/a/u/j/f/e/c/i;Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;",
            "Lctrip/android/pay/view/model/ThirdPayModel;",
            "Z",
            "Lf/a/u/j/f/e/a/m;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/e/c/g;->a:Lf/a/u/j/f/e/c/i;

    iput-object p2, p0, Lf/a/u/j/f/e/c/g;->b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    iput-object p3, p0, Lf/a/u/j/f/e/c/g;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-boolean p4, p0, Lf/a/u/j/f/e/c/g;->d:Z

    iput-object p5, p0, Lf/a/u/j/f/e/c/g;->e:Lf/a/u/j/f/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "eaa0f9f1b29aff85e5fab0d82f9b05a4"

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
    iget-object v0, p0, Lf/a/u/j/f/e/c/g;->b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-virtual {v0}, Lctrip/android/pay/base/fragment/PayBaseHalfScreenFragment;->_a()V

    .line 2
    iget-object v0, p0, Lf/a/u/j/f/e/c/g;->a:Lf/a/u/j/f/e/c/i;

    iget-object v1, p0, Lf/a/u/j/f/e/c/g;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    iget-boolean v2, p0, Lf/a/u/j/f/e/c/g;->d:Z

    iget-object v3, p0, Lf/a/u/j/f/e/c/g;->e:Lf/a/u/j/f/e/a/m;

    invoke-static {v0, v1, p1, v2, v3}, Lf/a/u/j/f/e/c/i;->a(Lf/a/u/j/f/e/c/i;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/view/model/ThirdPayModel;ZLf/a/u/j/f/e/a/m;)V

    return-void
.end method
