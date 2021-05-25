.class public final Lf/a/u/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lctrip/android/pay/base/PayHalfScreenActivity;


# direct methods
.method public constructor <init>(Lctrip/android/pay/base/PayHalfScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "0cd7db9f1aaedf3c22c5c6c6b98cf2ea"

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
    iget-object v0, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-string v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/n/a/n;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lb/n/a/n;->b(I)Lb/n/a/l;

    move-result-object v0

    const-string v1, "supportFragmentManager.g\u2026(backStackEntryCount - 1)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v1

    check-cast v0, Lb/n/a/a;

    .line 5
    iget-object v0, v0, Lb/n/a/J;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/a/u/c/a;->a:Lctrip/android/pay/base/PayHalfScreenActivity;

    invoke-static {v1, v0}, Lctrip/android/pay/base/PayHalfScreenActivity;->a(Lctrip/android/pay/base/PayHalfScreenActivity;Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method
