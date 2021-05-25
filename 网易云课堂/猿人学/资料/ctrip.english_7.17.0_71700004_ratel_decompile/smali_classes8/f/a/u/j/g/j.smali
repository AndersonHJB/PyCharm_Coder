.class public final Lf/a/u/j/g/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Li/f/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lf/a/u/j/f/f/a;Lctrip/android/pay/view/model/ThirdPayModel;)Z
    .locals 5

    const-string v0, "4b5eeb6e7c3d751e801da0debcccfb3b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-object v2, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;->a:Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment$a;

    invoke-virtual {v2, p1}, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment$a;->a(Landroidx/fragment/app/FragmentActivity;)Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;

    move-result-object p1

    .line 2
    new-instance v2, Lf/a/u/j/g/i;

    invoke-direct {v2, p3, p1, p2}, Lf/a/u/j/g/i;-><init>(Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;Lf/a/u/j/f/f/a;)V

    .line 3
    invoke-virtual {p1, v2}, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;->a(Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment$b;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p3, Lctrip/android/pay/view/model/ThirdPayModel;->jumpUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v1

    invoke-interface {p3, v3, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 6
    invoke-static {p2}, Li/k/k;->b(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 p3, 0x2afa

    .line 7
    invoke-virtual {p1, p3, p2}, Lctrip/android/pay/feature/thirdpay/PayH5SwitchFragment;->g(ILjava/lang/String;)Z

    move-result v4

    :goto_2
    if-nez v4, :cond_6

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/n;

    move-result-object p2

    .line 9
    invoke-static {p2, p1}, Le/q/d/q/a;->a(Lb/n/a/n;Landroidx/fragment/app/Fragment;)V

    :cond_6
    return v4
.end method
