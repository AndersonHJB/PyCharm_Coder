.class public final Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)V
    .locals 0

    iput-object p1, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;->this$0:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const-string v0, "2a1366605a654b9d38c170c6de58bd40"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment$initView$$inlined$run$lambda$4;->this$0:Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;->d(Lctrip/android/pay/feature/regular/coins/view/PayCoinsVerifyFragment;)Lf/a/u/j/f/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/u/j/f/b/a/b;->a(Z)V

    :cond_1
    return-void
.end method
