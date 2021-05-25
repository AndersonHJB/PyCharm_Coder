.class public Lf/a/n/d/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/d/la;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/d/la;


# direct methods
.method public constructor <init>(Lf/a/n/d/la;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/ka;->b:Lf/a/n/d/la;

    iput-object p2, p0, Lf/a/n/d/ka;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "fea563ae169fb53e6dc9e0cd915a7542"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/d/ka;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v2, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/viewmodel/events/UpdateGroupUserNickEvent;

    iget-object v1, p0, Lf/a/n/d/ka;->b:Lf/a/n/d/la;

    iget-object v1, v1, Lf/a/n/d/la;->a:Lctrip/android/imkit/fragment/EditNickNameFragment;

    invoke-static {v1}, Lctrip/android/imkit/fragment/EditNickNameFragment;->access$000(Lctrip/android/imkit/fragment/EditNickNameFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/viewmodel/events/UpdateGroupUserNickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/a/n/d/ka;->b:Lf/a/n/d/la;

    iget-object v0, v0, Lf/a/n/d/la;->a:Lctrip/android/imkit/fragment/EditNickNameFragment;

    invoke-virtual {v0}, Lctrip/android/imkit/fragment/BaseFragment;->dismissSelf()V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/k/i;->imkit_nick_setting_failed:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 5
    iget-object v0, p0, Lf/a/n/d/ka;->b:Lf/a/n/d/la;

    iget-object v0, v0, Lf/a/n/d/la;->a:Lctrip/android/imkit/fragment/EditNickNameFragment;

    invoke-static {v0, v1}, Lctrip/android/imkit/fragment/EditNickNameFragment;->access$100(Lctrip/android/imkit/fragment/EditNickNameFragment;Z)V

    :goto_0
    return-void
.end method
