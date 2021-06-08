.class public Lf/a/u/p/g/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    iput-object p2, p0, Lf/a/u/p/g/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "fa7a65529c37f6393f891aa857bffa3c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "mainCurrency"

    .line 2
    invoke-static {p2, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "CNY"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p2}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "1"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p2}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->k(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object p2

    const-string p3, "100"

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p2}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "fa7a65529c37f6393f891aa857bffa3c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/p/g/y;->a:Ljava/util/List;

    iget-object v0, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/p/g/y;->a:Ljava/util/List;

    iget-object v0, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v0}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->j(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 3
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iget-object v0, p0, Lf/a/u/p/g/y;->b:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lf/a/u/p/g/y;->a:Ljava/util/List;

    new-instance v1, Lf/a/u/p/g/c;

    invoke-direct {v1, p0, v0}, Lf/a/u/p/g/c;-><init>(Lf/a/u/p/g/y;Ljava/util/List;)V

    const-string v2, "\u9009\u62e9\u652f\u4ed8\u5e01\u79cd"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    return-void
.end method
