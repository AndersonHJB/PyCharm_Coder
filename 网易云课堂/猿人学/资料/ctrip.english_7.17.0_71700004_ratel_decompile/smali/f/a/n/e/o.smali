.class public Lf/a/n/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/e/p;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/e/p;


# direct methods
.method public constructor <init>(Lf/a/n/e/p;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/o;->b:Lf/a/n/e/p;

    iput-object p2, p0, Lf/a/n/e/o;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "35dfaa70c8d764784e668666891063b2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/e/o;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Le/h/k/i;->key_commons_main_tip_message_center_delete_unsuccessful:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lf/a/n/e/o;->b:Lf/a/n/e/p;

    iget-object v0, v0, Lf/a/n/e/p;->a:Lf/a/n/e/q;

    iget-object v0, v0, Lf/a/n/e/q;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$000(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object v0

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0, v3}, Lf/a/n/e/z;->isShowLoadingDialog(Z)V

    return-void
.end method
