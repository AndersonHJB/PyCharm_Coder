.class public Le/h/k/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Le/h/k/e/h;


# direct methods
.method public constructor <init>(Le/h/k/e/h;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iput-object p2, p0, Le/h/k/e/g;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    iput-object p3, p0, Le/h/k/e/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "15871739cba0f5b7503b362dfef11ecb"

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
    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->c:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->c:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->b(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->c:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->c(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)V

    .line 3
    iget-object v0, p0, Le/h/k/e/g;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->c:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-static {v0}, Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;->a(Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;)Le/h/k/e/b/k;

    move-result-object v0

    iget-object v1, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget v1, v1, Le/h/k/e/h;->a:I

    invoke-virtual {v0, v1}, Le/h/k/e/b/k;->f(I)V

    .line 5
    iget-object v0, p0, Le/h/k/e/g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->b:Le/h/k/e/a/a/a;

    iget-object v1, p0, Le/h/k/e/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/k/e/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Le/h/k/e/g;->c:Le/h/k/e/h;

    iget-object v0, v0, Le/h/k/e/h;->c:Lcom/ctrip/valet/messagecenter/MessageCenterChatsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Le/h/k/i;->key_results_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/k/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    :goto_0
    return-void
.end method
