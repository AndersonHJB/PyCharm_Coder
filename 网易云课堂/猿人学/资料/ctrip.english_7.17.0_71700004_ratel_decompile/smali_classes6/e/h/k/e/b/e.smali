.class public Le/h/k/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/k/e/b/f;->a(ILe/h/k/b/b;)V
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

.field public final synthetic b:Le/h/k/b/b;

.field public final synthetic c:Le/h/k/e/b/f;


# direct methods
.method public constructor <init>(Le/h/k/e/b/f;ILe/h/k/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/k/e/b/e;->c:Le/h/k/e/b/f;

    iput p2, p0, Le/h/k/e/b/e;->a:I

    iput-object p3, p0, Le/h/k/e/b/e;->b:Le/h/k/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/util/List;

    const-string v0, "795f1d3defeffdf9ff7e5da5d04efd68"

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

    goto :goto_0

    :cond_0
    const-string v0, "Conversations from server: "

    .line 3
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "zyz"

    invoke-static {v2, v0}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->instance()Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;

    move-result-object p2

    iget v4, p0, Le/h/k/e/b/e;->a:I

    .line 6
    invoke-virtual {p2, v0, v4, v1}, Lctrip/android/imlib/sdk/db/store/CTChatConversationDbStore;->getLatestConversationsWithLimit(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p2

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 8
    iget-object v0, p0, Le/h/k/e/b/e;->c:Le/h/k/e/b/f;

    invoke-virtual {v0, p2}, Le/h/k/e/b/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_3
    const-string p2, "Converted conversations from server: "

    .line 9
    invoke-static {p2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    invoke-static {v0, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v2, p2}, Le/h/e/G/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Le/h/k/e/b/e;->b:Le/h/k/b/b;

    invoke-virtual {p2, p1, v0, p3}, Le/h/k/b/b;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
