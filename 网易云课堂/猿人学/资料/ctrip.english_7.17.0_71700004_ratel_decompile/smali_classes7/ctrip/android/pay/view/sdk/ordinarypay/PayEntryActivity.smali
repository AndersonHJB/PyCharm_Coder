.class public Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;
.super Lctrip/android/pay/base/PayBaseActivity;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lf/a/u/p/f/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/base/PayBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const-string v0, "b78463c87f47aa40a1dc76901888d24d"

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
    invoke-super {p0, p1}, Lctrip/android/pay/base/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lf/a/u/p/f/a/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->a:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lf/a/u/p/f/a/d;->a(Ljava/lang/String;)Lf/a/u/p/f/a/d;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->b:Lf/a/u/p/f/a/d;

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->b:Lf/a/u/p/f/a/d;

    instance-of v0, p1, Lf/a/u/p/f/c/f;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lf/a/u/p/f/c/f;

    invoke-virtual {p1, p0}, Lf/a/u/p/f/c/f;->b(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "b78463c87f47aa40a1dc76901888d24d"

    const/4 v1, 0x2

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lctrip/android/pay/view/sdk/ordinarypay/PayEntryActivity;->b:Lf/a/u/p/f/a/d;

    if-eqz v0, :cond_1

    .line 3
    iput-object p0, v0, Lf/a/u/p/f/a/d;->e:Landroid/app/Activity;

    :cond_1
    return-void
.end method
