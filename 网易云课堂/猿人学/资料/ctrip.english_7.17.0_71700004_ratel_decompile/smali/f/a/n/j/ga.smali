.class public Lf/a/n/j/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/presenter/ShareListPresenter;->getConversations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Ljava/util/List<",
        "Lctrip/android/imlib/sdk/model/IMConversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/presenter/ShareListPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ShareListPresenter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    iput p2, p0, Lf/a/n/j/ga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "63c84778285e755fea3dc352fffd180a"

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

    if-ne p1, p3, :cond_5

    if-eqz p2, :cond_5

    .line 4
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    iget p3, p0, Lf/a/n/j/ga;->a:I

    .line 5
    iput p3, p1, Lctrip/android/imkit/presenter/ShareListPresenter;->currentCount:I

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    invoke-static {p1, p2}, Lctrip/android/imkit/presenter/ShareListPresenter;->access$100(Lctrip/android/imkit/presenter/ShareListPresenter;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ShareListPresenter;->access$200(Lctrip/android/imkit/presenter/ShareListPresenter;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lf/a/n/j/ga;->a:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    .line 11
    iget-object p1, p1, Lctrip/android/imkit/presenter/ShareListPresenter;->conversationInfos:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 13
    :cond_3
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    invoke-static {p1}, Lctrip/android/imkit/presenter/ShareListPresenter;->access$400(Lctrip/android/imkit/presenter/ShareListPresenter;)V

    :cond_4
    const-string p1, "ChatListPresenter"

    const-string p2, "load more conservations!"

    .line 14
    invoke-static {p1, p2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lf/a/n/j/ga;->b:Lctrip/android/imkit/presenter/ShareListPresenter;

    iget-object p1, p1, Lctrip/android/imkit/presenter/BasePresenter;->mView:Lctrip/android/imkit/contract/BaseView;

    check-cast p1, Lctrip/android/imkit/contract/ShareListContract$View;

    invoke-interface {p1, v1}, Lctrip/android/imkit/contract/ShareListContract$View;->refreshHeaderAndFooter(Z)V

    :cond_5
    :goto_1
    return-void
.end method
