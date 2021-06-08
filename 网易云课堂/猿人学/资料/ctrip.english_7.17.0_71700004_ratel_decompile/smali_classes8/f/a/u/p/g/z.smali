.class public Lf/a/u/p/g/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g/z;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "128d9b412f21f57ca2fe220ae970c40f"

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
    iget-object p1, p0, Lf/a/u/p/g/z;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->l(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf/a/u/p/g/z;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->m(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "10.32.77.19"

    .line 4
    :cond_1
    iget-object v1, p0, Lf/a/u/p/g/z;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->n(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "8080"

    :cond_2
    const-string v2, "baffleIP"

    .line 6
    invoke-static {v2, v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "etBafflePort"

    .line 7
    invoke-static {v2, v1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "baffleUID"

    .line 9
    invoke-static {v2, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lf/a/u/n/a/n;->g:Lf/a/u/n/a/m;

    .line 11
    sget-object v3, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->l:Landroid/os/Handler;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v3, v0, v1, p1}, Lf/a/u/n/a/m;->a(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
