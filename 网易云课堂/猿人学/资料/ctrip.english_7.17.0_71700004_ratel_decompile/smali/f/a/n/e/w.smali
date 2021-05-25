.class public Lf/a/n/e/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/e/x;->run()V
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
.field public final synthetic a:Lf/a/n/e/x;


# direct methods
.method public constructor <init>(Lf/a/n/e/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "579ffd9d55a071e1c5977e8a1cd212a9"

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

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object v0, v0, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1500(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object v0

    check-cast v0, Lf/a/n/e/z;

    invoke-interface {v0}, Lf/a/n/e/z;->onLoadMoreFinish()V

    .line 4
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v2, "ChatListPresenter"

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object v0, v0, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->chatListModelChange(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$100(Lctrip/android/imkit/listv2/ChatListPresenterV2;Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object v0, v0, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget v5, v5, Lf/a/n/e/x;->a:I

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    invoke-static {v0, v4}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1000(Lctrip/android/imkit/listv2/ChatListPresenterV2;I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object v0, v0, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {v0}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "load more conservations! + "

    invoke-static {v5}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2, v5}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v0, v2, v4}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object p2, p2, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$1600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imkit/contract/BaseView;

    move-result-object p2

    check-cast p2, Lf/a/n/e/z;

    invoke-interface {p2}, Lf/a/n/e/z;->getAllUnReadCount()V

    .line 10
    :cond_3
    iget-object p2, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object p2, p2, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p2}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "load more call back==========>"

    invoke-static {v4, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-virtual {p2, v2, v0}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object p2, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->EXCEPTION:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    if-ne p1, p2, :cond_4

    if-eqz p3, :cond_4

    .line 12
    iget-object p1, p0, Lf/a/n/e/w;->a:Lf/a/n/e/x;

    iget-object p1, p1, Lf/a/n/e/x;->b:Lctrip/android/imkit/listv2/ChatListPresenterV2;

    invoke-static {p1}, Lctrip/android/imkit/listv2/ChatListPresenterV2;->access$600(Lctrip/android/imkit/listv2/ChatListPresenterV2;)Lctrip/android/imlib/sdk/db/util/IMLogger;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Exception "

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, v0}, Le/c/b/a/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p1, v2, p2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
