.class public final Lf/a/u/j/f/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/j/f/f/b/a;->a:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "120b0fc24bf149ac374d124c6174561a"

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
    iget-object v0, p0, Lf/a/u/j/f/f/b/a;->a:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0, p1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;Lctrip/android/pay/view/model/ThirdPayModel;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/f/f/b/a;->a:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {p1}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->a(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/widget/PayChangeInfoBarLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf/a/u/j/f/f/b/a;->a:Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;

    invoke-static {v0}, Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;->f(Lctrip/android/pay/feature/regular/third/view/PayAccountInputFragment;)Lctrip/android/pay/view/model/ThirdPayModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->thirdName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lctrip/android/pay/widget/PayChangeInfoBarLayout;->setContentText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
