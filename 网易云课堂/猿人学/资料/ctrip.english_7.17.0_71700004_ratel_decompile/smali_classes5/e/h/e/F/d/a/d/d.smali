.class public Le/h/e/F/d/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/F/d/a/d/d;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e57d19961c0b21937f9eb8bdcd446fee"

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
    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a()Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object p1

    invoke-static {}, Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;->values()[Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a([Lcom/ctrip/ibu/framework/common/component/HelpCenter$Component;)Lcom/ctrip/ibu/framework/common/component/HelpCenter;

    move-result-object p1

    iget-object v0, p0, Le/h/e/F/d/a/d/d;->a:Lcom/ctrip/ibu/user/order/verification/view/CaptchaVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/framework/common/component/HelpCenter;->a(Landroid/content/Context;)V

    return-void
.end method
