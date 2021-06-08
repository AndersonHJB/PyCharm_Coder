.class public Lf/a/n/d/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/fragment/EBKSettingFragment;->getPushState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/EBKSettingFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/EBKSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ha;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;

    const-string v0, "1cd9b541b9300e6b0dd3894fe3147bd5"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_0
    sget-object p3, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p2, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz p1, :cond_2

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/d/ha;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    iget p2, p2, Lctrip/android/imkit/manager/CouponAPIManager$GetCouponPushResponse;->switchStatus:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$102(Lctrip/android/imkit/fragment/EBKSettingFragment;Z)Z

    .line 5
    iget-object p1, p0, Lf/a/n/d/ha;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p1}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$200(Lctrip/android/imkit/fragment/EBKSettingFragment;)Lctrip/android/imkit/widget/ImkitSwitch;

    move-result-object p1

    iget-object p2, p0, Lf/a/n/d/ha;->a:Lctrip/android/imkit/fragment/EBKSettingFragment;

    invoke-static {p2}, Lctrip/android/imkit/fragment/EBKSettingFragment;->access$100(Lctrip/android/imkit/fragment/EBKSettingFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/ImkitSwitch;->setChecked(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showCommonErrorToast()V

    :goto_1
    return-void
.end method
