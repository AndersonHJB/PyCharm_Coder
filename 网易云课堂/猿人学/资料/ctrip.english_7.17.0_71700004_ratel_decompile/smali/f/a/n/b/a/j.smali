.class public Lf/a/n/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/b/a/j;->b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    iput-object p2, p0, Lf/a/n/b/a/j;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "b520b62b18e04eabfaa13d3e27d103e0"

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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lf/a/n/b/a/j;->b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    .line 3
    iget v1, v1, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->bizType:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lf/a/n/b/a/j;->b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    .line 6
    iget-object v1, v1, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->customAI_sessionId:Ljava/lang/String;

    const-string v2, "sessionid"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lf/a/n/b/a/j;->b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    .line 9
    iget-object v1, v1, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->chatStatus:Ljava/lang/String;

    const-string v2, "status"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lf/a/n/b/a/j;->b:Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;

    .line 12
    iget-object v1, v1, Lctrip/android/imkit/ai/adaptar/RelativeQAListAdapter;->aiToken:Ljava/lang/String;

    const-string v2, "aiToken"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lf/a/n/b/a/j;->a:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lf/a/n/b/a/j;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v3, Lctrip/android/imlib/sdk/implus/ai/AIQuestion;->relationGuid:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "relationguidlist"

    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "o_implus_aiguess"

    .line 19
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
