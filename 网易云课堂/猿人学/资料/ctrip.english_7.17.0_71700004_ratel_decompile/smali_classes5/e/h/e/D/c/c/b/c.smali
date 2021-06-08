.class public Le/h/e/D/c/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/D/d/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/D/d/j<",
        "Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/D/c/c/b/f;


# direct methods
.method public constructor <init>(Le/h/e/D/c/c/b/g;Le/h/e/D/c/c/b/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/D/c/c/b/c;->a:Le/h/e/D/c/c/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/network/exception/IbuNetworkError;)V
    .locals 10

    const-string v0, "9833139bda98ed5864734e513b3cb617"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, p0, Le/h/e/D/c/c/b/c;->a:Le/h/e/D/c/c/b/f;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Le/h/e/D/c/c/b/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;

    const-string v0, "9833139bda98ed5864734e513b3cb617"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Le/h/e/D/c/c/b/c;->a:Le/h/e/D/c/c/b/f;

    iget-object v5, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;->districtItems:Ljava/util/List;

    iget-object v6, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;->recommendItems:Ljava/util/List;

    iget-object v7, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;->tabItems:Ljava/util/List;

    iget-wide v8, p1, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;->locationDistrictId:J

    invoke-interface/range {v4 .. v9}, Le/h/e/D/c/c/b/f;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :goto_0
    return-void
.end method
