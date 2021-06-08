.class public final Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;
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
.method public final a(Ljava/lang/Integer;Ljava/lang/String;Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;)Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;
    .locals 4

    const-string v0, "af06a6ace33126dd0ca513eeed2c949d"

    const/4 v1, 0x1

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

    move-result-object p1

    check-cast p1, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;

    invoke-direct {v0}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    const-string p1, "CURRENT_SELECT_IDTYPE"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const-string p1, "IDTYPE_STRING_LIST"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p3}, Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;->a(Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment;Lctrip/android/pay/feature/regular/bankpay/view/PaySelectIdTypeFragment$b;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
