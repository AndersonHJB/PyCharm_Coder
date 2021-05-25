.class public Lf/a/u/p/g/o;
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
    iput-object p1, p0, Lf/a/u/p/g/o;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fb2350d52fa787761e1145baf5dcbd18"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/u/p/g/o;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "activity"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/a/u/p/g/o;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->d(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "orderID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/a/u/p/g/o;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->g(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "merchantID"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/a/u/p/g/o;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->h(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lf/a/u/p/g/f;->b(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "billNO"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    const-string v1, ""

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payment"

    const-string v1, "showRefund"

    .line 7
    invoke-static {v0, v1, p1}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
