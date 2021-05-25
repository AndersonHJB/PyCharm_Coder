.class public Lf/a/u/p/g/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;


# direct methods
.method public constructor <init>(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/p/g/k;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    const-string v0, "c631687441bf8c681e98dacae0b39db5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget p1, Lf/a/u/e;->set_fws:I

    if-ne p2, p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/p/g/k;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p1, v4}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)I

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lf/a/u/e;->set_uat:I

    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/u/p/g/k;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p1, v1}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)I

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lf/a/u/p/g/k;->a:Lctrip/android/pay/view/test/SettingCtripPayTestFragment;

    invoke-static {p1, v3}, Lctrip/android/pay/view/test/SettingCtripPayTestFragment;->b(Lctrip/android/pay/view/test/SettingCtripPayTestFragment;I)I

    :goto_0
    return-void
.end method
