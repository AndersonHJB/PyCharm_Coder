.class public final Lf/a/u/j/f/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;

.field public final synthetic b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;


# direct methods
.method public constructor <init>(Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/f/b/g;->a:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;

    iput-object p2, p0, Lf/a/u/j/f/f/b/g;->b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2e35688d9b7cc051243142a9ba4407d7"

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
    iget-object p1, p0, Lf/a/u/j/f/f/b/g;->b:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/a/u/j/f/f/b/g;->a:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;

    .line 2
    iget-object v0, v0, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->d:Lctrip/android/pay/view/model/ThirdPayModel;

    .line 3
    invoke-interface {p1, v0}, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$a;->a(Lctrip/android/pay/view/model/ThirdPayModel;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/j/f/f/b/g;->a:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;

    iget-object p1, p1, Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment$b;->f:Lctrip/android/pay/feature/regular/third/view/PaySubThirdListFragment;

    invoke-virtual {p1}, Lctrip/android/pay/base/fragment/PayBaseFragment;->dismissSelf()V

    return-void
.end method
