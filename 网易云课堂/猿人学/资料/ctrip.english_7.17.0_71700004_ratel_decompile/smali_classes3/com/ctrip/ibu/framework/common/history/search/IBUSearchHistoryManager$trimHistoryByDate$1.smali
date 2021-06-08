.class public final Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/l/a/h;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Ljava/util/List<",
        "Le/h/e/j/d/l/a/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $date:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;->$date:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "5ecc807b42461bad1ce3d13356f6fa16"

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

    .line 5
    sget-object v1, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao$Properties;->TimeStamp:Lo/c/b/e;

    iget-wide v4, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryByDate$1;->$date:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/c/b/e;->d(Ljava/lang/Object;)Lo/c/b/e/o;

    move-result-object v1

    new-array v2, v3, [Lo/c/b/e/o;

    invoke-virtual {v0, v1, v2}, Lo/c/b/e/m;->a(Lo/c/b/e/o;[Lo/c/b/e/o;)Lo/c/b/e/m;

    .line 6
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
