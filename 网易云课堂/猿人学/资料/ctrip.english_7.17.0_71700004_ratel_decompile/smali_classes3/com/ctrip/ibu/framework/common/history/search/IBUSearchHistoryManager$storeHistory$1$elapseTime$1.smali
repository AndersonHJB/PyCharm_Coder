.class public final Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/j/d/l/a/f;


# direct methods
.method public constructor <init>(Le/h/e/j/d/l/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;->this$0:Le/h/e/j/d/l/a/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;->invoke()V

    sget-object v0, Li/q;->a:Li/q;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const-string v0, "a23c194808a5044a8262ac2b604d4956"

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

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    .line 3
    sget-object v0, Le/h/e/j/d/l/a/h;->a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;->this$0:Le/h/e/j/d/l/a/f;

    iget-object v2, v2, Le/h/e/j/d/l/a/f;->a:Le/h/e/j/d/l/a/a;

    invoke-virtual {v2}, Le/h/e/j/d/l/a/a;->g()Le/h/e/j/d/l/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/c/b/a;->insert(Ljava/lang/Object;)J

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$storeHistory$1$elapseTime$1;->this$0:Le/h/e/j/d/l/a/f;

    iget-object v0, v0, Le/h/e/j/d/l/a/f;->a:Le/h/e/j/d/l/a/a;

    const-string v2, "552b80dcccf5eeb79d9eecf459a6bc79"

    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-static {v2, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-interface {v2, v4, v1, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 7
    new-instance v5, Lcom/ctrip/ibu/network/request/IbuRequest$a;

    invoke-direct {v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;-><init>()V

    .line 8
    invoke-static {v4, v5}, Le/c/b/a/a;->a(ILcom/ctrip/ibu/network/request/IbuRequest$a;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;

    invoke-direct {v5}, Lcom/ctrip/ibu/network/cache/IbuCachePolicy;-><init>()V

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/cache/IbuCachePolicy;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    const-string v5, "18768"

    .line 10
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->c(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    const-string v5, "getUserSearchRecord"

    .line 11
    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/String;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v4

    .line 12
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-interface {v2, v1, v5, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/common/history/search/network/IBUSearchHistoryRequestPayload;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v1, Lcom/ctrip/ibu/framework/common/history/search/network/IBUSearchHistoryRequestPayload;

    .line 14
    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->a()Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->getCode()I

    move-result v6

    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->f()J

    move-result-wide v10

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0}, Le/h/e/j/d/l/a/a;->f()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v12, v0

    move-object v5, v1

    .line 16
    invoke-direct/range {v5 .. v13}, Lcom/ctrip/ibu/framework/common/history/search/network/IBUSearchHistoryRequestPayload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {v4, v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Lcom/ctrip/ibu/network/request/IbuRequestPayload;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    .line 18
    const-class v1, Lcom/ctrip/ibu/framework/common/history/search/network/IBUSearchHistoryResponsePayload;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a(Ljava/lang/reflect/Type;)Lcom/ctrip/ibu/network/request/IbuRequest$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/network/request/IbuRequest$a;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    .line 19
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    sget-object v2, Le/h/e/j/d/l/a/b/a;->a:Le/h/e/j/d/l/a/b/a;

    invoke-virtual {v1, v0, v2}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_1
    return-void

    :cond_3
    const-string v0, "history"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v6
.end method
