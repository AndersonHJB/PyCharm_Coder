.class public Lf/a/n/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lctrip/android/imkit/presenter/ChatDetailPresenter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/presenter/ChatDetailPresenter;Lctrip/android/imlib/sdk/model/IMMessage;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    iput-object p2, p0, Lf/a/n/j/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-object p3, p0, Lf/a/n/j/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "ac933ba66b9ad558ffd11d368a65226b"

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

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 2
    iget-object v2, p0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v2}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$400(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Lctrip/android/imkit/presenter/ChatMessageList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v4

    instance-of v4, v4, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v2}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v4

    check-cast v4, Lctrip/android/imlib/sdk/model/IMImageMessage;

    .line 6
    new-instance v5, Lf/a/p/b/a/a;

    invoke-direct {v5}, Lf/a/p/b/a/a;-><init>()V

    .line 7
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lctrip/android/imkit/utils/Utils;->getImageMessageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->smallUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getSenderJId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v7}, Lctrip/android/imkit/utils/Utils;->getImageMessageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageItem;->largeUrl:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v4}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$800(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v4, p0, Lf/a/n/j/d;->a:Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-virtual {v2, v4}, Lctrip/android/imlib/sdk/model/IMMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lf/a/n/j/d;->c:Lctrip/android/imkit/presenter/ChatDetailPresenter;

    invoke-static {v0}, Lctrip/android/imkit/presenter/ChatDetailPresenter;->access$800(Lctrip/android/imkit/presenter/ChatDetailPresenter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v1, Lf/a/n/j/c;

    invoke-direct {v1, p0, v0}, Lf/a/n/j/c;-><init>(Lf/a/n/j/d;I)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
