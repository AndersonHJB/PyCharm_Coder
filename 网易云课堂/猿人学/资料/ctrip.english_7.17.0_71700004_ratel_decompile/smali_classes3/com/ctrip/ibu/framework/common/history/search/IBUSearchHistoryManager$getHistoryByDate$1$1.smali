.class public final Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$getHistoryByDate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/util/List<",
        "+",
        "Le/h/e/j/d/l/a/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/j/d/l/a/c;


# direct methods
.method public constructor <init>(Le/h/e/j/d/l/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$getHistoryByDate$1$1;->this$0:Le/h/e/j/d/l/a/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$getHistoryByDate$1$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "9408239896f0c638a65281dd71f8646a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    .line 3
    sget-object v0, Le/h/e/j/d/l/a/h;->a:Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao;

    .line 4
    invoke-virtual {v0}, Lo/c/b/a;->queryBuilder()Lo/c/b/e/m;

    move-result-object v0

    new-array v2, v1, [Lo/c/b/e;

    .line 5
    sget-object v4, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao$Properties;->TimeStamp:Lo/c/b/e;

    aput-object v4, v2, v3

    const-string v4, " DESC"

    .line 6
    invoke-virtual {v0, v4, v2}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    sget-object v2, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao$Properties;->TimeStamp:Lo/c/b/e;

    iget-object v4, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$getHistoryByDate$1$1;->this$0:Le/h/e/j/d/l/a/c;

    iget-wide v4, v4, Le/h/e/j/d/l/a/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$getHistoryByDate$1$1;->this$0:Le/h/e/j/d/l/a/c;

    iget-wide v5, v5, Le/h/e/j/d/l/a/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/c/b/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v2

    new-array v1, v1, [Lo/c/b/e/o;

    sget-object v4, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao$Properties;->Locale:Lo/c/b/e;

    sget-object v5, Le/h/e/j/d/l/a/h;->b:Le/h/e/j/d/l/a/h;

    invoke-static {v5}, Le/h/e/j/d/l/a/h;->a(Le/h/e/j/d/l/a/h;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/c/b/e;->a(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 8
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "query.list()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Le/h/e/j/d/l/a/a/d;

    .line 13
    new-instance v3, Le/h/e/j/d/l/a/a;

    const-string v4, "entity"

    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Le/h/e/j/d/l/a/a;-><init>(Le/h/e/j/d/l/a/a/d;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
