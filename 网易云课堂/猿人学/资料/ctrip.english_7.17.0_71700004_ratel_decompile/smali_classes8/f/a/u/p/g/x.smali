.class public Lf/a/u/p/g/x;
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
    iput-object p1, p0, Lf/a/u/p/g/x;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Lctrip/android/pay/view/model/BusinessTypeForTestEnum;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$Item;I)V
    .locals 4

    const-string v0, "e9d5859221f47b01f7c026bf8af3e3d4"

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
    aget-object p1, p1, p3

    invoke-virtual {p1}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->getValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lf/a/u/p/g/x;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p2, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->c(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "buz"

    invoke-static {p2, p1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "e9d5859221f47b01f7c026bf8af3e3d4"

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
    const-class p1, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lctrip/android/pay/view/model/BusinessTypeForTestEnum;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v3, v2, :cond_2

    .line 4
    aget-object v2, p1, v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v4, p0, Lf/a/u/p/g/x;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {v4}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)I

    move-result v4

    invoke-virtual {v2}, Lctrip/android/pay/view/model/BusinessTypeForTestEnum;->getValue()I

    move-result v2

    if-ne v4, v2, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v2, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    iget-object v3, p0, Lf/a/u/p/g/x;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;-><init>(Landroid/content/Context;)V

    new-instance v3, Lf/a/u/p/g/b;

    invoke-direct {v3, p0, p1}, Lf/a/u/p/g/b;-><init>(Lf/a/u/p/g/x;[Lctrip/android/pay/view/model/BusinessTypeForTestEnum;)V

    const-string p1, "\u9009\u62e9\u652f\u4ed8\u65b9\u5f0f"

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->a(Ljava/lang/String;ILjava/util/List;Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView$a;)Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/picker/IBUPickerView;->c()V

    return-void
.end method
