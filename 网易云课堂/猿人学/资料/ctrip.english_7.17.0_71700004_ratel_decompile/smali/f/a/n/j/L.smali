.class public Lf/a/n/j/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/j/M;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

.field public final synthetic b:Lf/a/n/j/M;


# direct methods
.method public constructor <init>(Lf/a/n/j/M;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/L;->b:Lf/a/n/j/M;

    iput-object p2, p0, Lf/a/n/j/L;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "1e0214636c166bc33a8fefe0802e838a"

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
    iget-object v0, p0, Lf/a/n/j/L;->a:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    sget-object v2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/n/j/L;->b:Lf/a/n/j/M;

    iget-object v2, v0, Lf/a/n/j/M;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    new-instance v4, Ljava/util/ArrayList;

    new-array v1, v1, [Lctrip/android/imkit/viewmodel/ChatListModel;

    iget-object v0, v0, Lf/a/n/j/M;->a:Lctrip/android/imkit/viewmodel/ChatListModel;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v4}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$000(Lctrip/android/imkit/presenter/ChatListPresenter;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lf/a/n/j/L;->b:Lf/a/n/j/M;

    iget-object v0, v0, Lf/a/n/j/M;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatListPresenter;->access$100(Lctrip/android/imkit/presenter/ChatListPresenter;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v0, Le/h/k/i;->key_commons_main_tip_message_center_delete_unsuccessful:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lf/a/n/j/L;->b:Lf/a/n/j/M;

    iget-object v0, v0, Lf/a/n/j/M;->b:Lctrip/android/imkit/presenter/ChatListPresenter;

    iget-object v0, v0, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast v0, Lctrip/android/imkit/contract/ChatListContact$IChatListView;

    invoke-interface {v0, v3, v3}, Lctrip/android/imkit/contract/ChatListContact$IChatListView;->refreshDialog(ZZ)V

    return-void
.end method
