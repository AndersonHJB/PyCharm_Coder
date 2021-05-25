.class public Lf/a/o/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/o/a/c/c;->c:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iput-object p2, p0, Lf/a/o/a/c/c;->a:Ljava/lang/String;

    iput p3, p0, Lf/a/o/a/c/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "fdbebe137d641d2f6e95e8c2ebca816d"

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
    iget-object v0, p0, Lf/a/o/a/c/c;->c:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v0}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$700(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->logger:Lctrip/android/imlib/sdk/db/util/IMLogger;

    const-string v1, "start parse & allConversationList count = "

    .line 4
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5, v1}, Le/c/b/a/a;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lctrip/android/imlib/sdk/db/util/IMLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lf/a/o/a/c/c;->c:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    iget-object v7, p0, Lf/a/o/a/c/c;->a:Ljava/lang/String;

    iget v8, p0, Lf/a/o/a/c/c;->b:I

    const/4 v9, 0x1

    const-string v6, "retry"

    invoke-static/range {v4 .. v9}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$800(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/o/a/c/c;->c:Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;

    invoke-static {v0, v3}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->access$902(Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;Z)Z

    .line 7
    iget-object v0, p0, Lf/a/o/a/c/c;->a:Ljava/lang/String;

    iget v1, p0, Lf/a/o/a/c/c;->b:I

    .line 8
    invoke-static {v0, v1}, Lctrip/android/imlib/sdk/conversation/IMConversationSyncManager;->stopSync(Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method
