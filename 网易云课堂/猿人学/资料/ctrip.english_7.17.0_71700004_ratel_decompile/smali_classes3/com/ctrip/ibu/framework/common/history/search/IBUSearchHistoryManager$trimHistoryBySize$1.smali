.class public final Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/j/d/l/a/h;->a(I)V
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
.field public final synthetic $size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;->$size:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "00da1ae275db4036a653baa28545ca0f"

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

    new-array v1, v1, [Lo/c/b/e;

    .line 5
    sget-object v2, Lcom/ctrip/ibu/framework/common/history/search/dao/SearchHistoryDao$Properties;->TimeStamp:Lo/c/b/e;

    aput-object v2, v1, v3

    const-string v2, " DESC"

    .line 6
    invoke-virtual {v0, v2, v1}, Lo/c/b/e/m;->a(Ljava/lang/String;[Lo/c/b/e;)V

    .line 7
    iget v1, p0, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchHistoryManager$trimHistoryBySize$1;->$size:I

    invoke-virtual {v0, v1}, Lo/c/b/e/m;->b(I)Lo/c/b/e/m;

    const v1, 0xf4240

    .line 8
    invoke-virtual {v0, v1}, Lo/c/b/e/m;->a(I)Lo/c/b/e/m;

    .line 9
    invoke-virtual {v0}, Lo/c/b/e/m;->a()Lo/c/b/e/l;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/c/b/e/l;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
