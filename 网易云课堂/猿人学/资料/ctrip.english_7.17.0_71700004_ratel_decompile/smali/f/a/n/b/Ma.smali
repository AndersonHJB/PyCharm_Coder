.class public Lf/a/n/b/Ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/ai/EBKReverseFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/EBKReverseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/Ma;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0545e04a6137e66897c462e02d2ad08d"

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
    invoke-static {}, Lctrip/android/imlib/sdk/IMSDK;->getSDKOptions()Lctrip/android/imlib/sdk/config/IMSDKOptions;

    move-result-object p1

    iget-object p1, p1, Lctrip/android/imlib/sdk/config/IMSDKOptions;->envType:Lctrip/android/imlib/sdk/constant/EnvType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const-string p1, "https://m.ctrip.com/webApp/Complaintsv2/ComplaintsCreate?backNative=1"

    goto :goto_0

    :cond_1
    const-string p1, "http://m.ctrip.uat.qa.nt.ctripcorp.com/webApp/Complaintsv2/ComplaintsCreate?backNative=1"

    goto :goto_0

    :cond_2
    const-string p1, "https://m.ctrip.fat478.qa.nt.ctripcorp.com/webApp/Complaintsv2/ComplaintsCreate?backNative=1"

    .line 2
    :goto_0
    iget-object v0, p0, Lf/a/n/b/Ma;->a:Lctrip/android/imkit/ai/EBKReverseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
