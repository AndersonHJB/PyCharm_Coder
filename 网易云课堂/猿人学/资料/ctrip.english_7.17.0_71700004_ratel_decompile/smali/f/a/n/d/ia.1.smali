.class public Lf/a/n/d/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/EBKSettingFragment;->setPushState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/EBKSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushResponse;

    const-string v0, "c9da222e7a11147d2ff8c87a7f6e2902"

    const/4 v1, 0x1

    .line 2
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

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-virtual {p3, v4}, Lctrip/android/imkit/fragment/BaseFragment;->refreshLoadingDialog(Z)V

    .line 4
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lctrip/android/imkit/manager/CouponAPIManager$SetCouponPushResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_3

    .line 5
    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$102(Lctrip/android/imkit/fragment/EBKSettingFragment;Z)Z

    .line 8
    iget-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 9
    sget p1, Le/h/k/i;->key_im_servicechat_orderaction_failed:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {p1, p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$102(Lctrip/android/imkit/fragment/EBKSettingFragment;Z)Z

    .line 11
    iget-object p1, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/d/ia;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    .line 12
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :goto_0
    return-void
.end method
