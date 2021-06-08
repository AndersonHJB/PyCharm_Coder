.class public final Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/braintreepayments/api/exceptions/InvalidArgumentException;
        }
    .end annotation

    const-string v0, "8ee969a1035d98f43eca922ca23fe331"

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v2, "ctrip.android.pay.feature.thirdpay.PayH5SwitchFragment"

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    instance-of v5, v4, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    check-cast v0, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    if-nez v0, :cond_6

    .line 3
    new-instance v0, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;-><init>()V

    .line 4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v5, 0x18

    if-lt v4, v5, :cond_4

    if-eqz p1, :cond_6

    .line 7
    :try_start_1
    move-object v4, p1

    check-cast v4, Lb/n/a/B;

    .line 8
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v4}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 9
    invoke-virtual {v5, v3, v0, v2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v5}, Lb/n/a/J;->c()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 11
    :catch_0
    :try_start_2
    move-object v4, p1

    check-cast v4, Lb/n/a/B;

    .line 12
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v4}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 13
    invoke-virtual {v5, v3, v0, v2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v5}, Lb/n/a/J;->a()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :try_start_3
    invoke-virtual {p1}, Lb/n/a/n;->b()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 16
    :catch_1
    :try_start_4
    move-object v4, p1

    check-cast v4, Lb/n/a/B;

    .line 17
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v4}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 18
    invoke-virtual {v5, v3, v0, v2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v5}, Lb/n/a/J;->a()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :try_start_5
    invoke-virtual {p1}, Lb/n/a/n;->b()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 21
    :try_start_6
    move-object v4, p1

    check-cast v4, Lb/n/a/B;

    .line 22
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v4}, Lb/n/a/a;-><init>(Lb/n/a/B;)V

    .line 23
    invoke-virtual {v5, v3, v0, v2, v1}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v5}, Lb/n/a/J;->a()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    if-eqz p1, :cond_6

    .line 25
    :try_start_7
    invoke-virtual {p1}, Lb/n/a/n;->b()Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    .line 26
    sget-object v1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    const-string v2, "o_pay_h5_switch_error"

    invoke-virtual {v1, v2, p1}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :cond_6
    :goto_3
    return-object v0
.end method
