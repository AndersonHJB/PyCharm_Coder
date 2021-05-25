.class public Le/h/e/D/c/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/h/e/D/c/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;)Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;
    .locals 5

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 53
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;-><init>()V

    .line 54
    iget-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iput-wide v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 55
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    iput-object v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->price:Lcom/ctrip/ibu/tripsearch/module/search/entity/Price;

    .line 60
    iget v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    iput v1, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->discountRate:I

    .line 61
    iget-object p0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    iput-object p0, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/j/d/l/a/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;",
            ">;"
        }
    .end annotation

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 63
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/j/d/l/a/a;

    .line 64
    new-instance v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;

    .line 65
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->d()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->f()J

    move-result-wide v4

    .line 67
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->b()Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->a()Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/history/search/IBUSearchBizType;->getCode()I

    move-result v8

    .line 70
    invoke-virtual {v1}, Le/h/e/j/d/l/a/a;->c()Ljava/util/Map;

    move-result-object v9

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 71
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Le/h/e/D/c/c/b/e;)Le/h/e/D/a/b/a;
    .locals 6

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/D/a/b/a;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/D/d/h;->a()Le/h/e/D/a/b/a;

    move-result-object v2

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0}, Le/h/e/D/c/c/b/e;->a(Le/h/e/D/a/b/a;Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v3

    aput-object p1, v5, v1

    invoke-interface {v0, v4, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Le/h/e/D/a/b/a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Le/h/e/D/a/b/a;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lon"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v2}, Le/h/e/D/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "coordinateType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/LocationResponse;

    new-instance v1, Le/h/e/D/c/c/b/d;

    invoke-direct {v1, p0, v2}, Le/h/e/D/c/c/b/d;-><init>(Le/h/e/D/c/c/b/g;Le/h/e/D/a/b/a;)V

    const-string v3, "15078"

    const-string v4, "location"

    invoke-static {v3, v4, p1, v0, v1}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    :goto_0
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-gtz p3, :cond_1

    return-object p2

    .line 10
    :cond_1
    iget-object v0, p0, Le/h/e/D/c/c/b/g;->a:Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;

    invoke-virtual {v0}, Lcom/ctrip/ibu/tripsearch/module/search/controlor/SearchHistoryManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v1, "all"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sighttag"

    const-string v3, "restauranttag"

    if-eqz v1, :cond_b

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, p3, :cond_3

    goto/16 :goto_8

    .line 15
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 16
    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 17
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    .line 18
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    move v4, v5

    goto :goto_3

    .line 19
    :cond_6
    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    iget-object v5, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iget-object v6, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 21
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v4, v4, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    goto :goto_0

    .line 23
    :cond_a
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, p3, :cond_c

    goto/16 :goto_8

    .line 26
    :cond_c
    iget-object v4, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_4

    .line 27
    :cond_d
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 28
    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->title:Ljava/lang/String;

    .line 29
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->subTitle:Ljava/lang/String;

    .line 30
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_10

    move v5, v6

    goto :goto_7

    .line 31
    :cond_10
    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    iget-object v6, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    .line 33
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-wide v5, v5, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v5, 0x1

    goto :goto_6

    :cond_12
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_e

    :cond_13
    :goto_7
    if-eqz v5, :cond_14

    goto/16 :goto_4

    .line 35
    :cond_14
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_15
    :goto_8
    const-string p1, "DataProcessor - getHistory - historyList.size() = "

    .line 36
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/D/d/i;->a(Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-object p2
.end method

.method public a(Le/h/e/D/a/b/a;Ljava/util/List;Le/h/e/D/c/c/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/D/a/b/a;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;",
            ">;",
            "Le/h/e/D/c/c/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1e

    .line 37
    new-instance v1, Le/h/e/D/c/c/b/a;

    invoke-direct {v1, p0, p3, p2, p1}, Le/h/e/D/c/c/b/a;-><init>(Le/h/e/D/c/c/b/g;Le/h/e/D/c/c/b/f;Ljava/util/List;Le/h/e/D/a/b/a;)V

    invoke-static {v3, v0, v1}, Le/h/e/j/d/l/a/h;->a(IILe/h/e/j/d/l/a/b;)Lh/a/b/b;

    return-void
.end method

.method public synthetic a(Le/h/e/D/c/c/b/f;Ljava/util/List;Le/h/e/D/a/b/a;Ljava/util/List;)V
    .locals 11

    const/16 v0, 0x9

    const-string v1, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {p4}, Le/h/e/D/c/c/b/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    const/16 v0, 0x8

    .line 39
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    const/4 p2, 0x0

    invoke-interface {v1, v0, v2, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    move-object v0, p2

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_3

    goto :goto_1

    .line 41
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/HistoryItem;

    .line 42
    new-instance v10, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;

    iget-wide v3, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->id:J

    iget-wide v5, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->districtId:J

    iget-object v7, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->name:Ljava/lang/String;

    iget-object v8, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->resourceType:Ljava/lang/String;

    iget-object v9, v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/SearchBaseEntity;->url:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const-string p2, "200326_IBU_asflr"

    .line 43
    invoke-static {p2}, Le/h/e/D/d/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "B"

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "b"

    goto :goto_2

    :cond_5
    const-string p2, "a"

    .line 45
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_6

    .line 46
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "lon"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p3}, Le/h/e/D/a/b/a;->a()Ljava/lang/String;

    move-result-object p3

    const-string v2, "coordinateType"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p3, "browseRecordItems"

    .line 49
    invoke-virtual {v1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "searchBrowseItems"

    .line 50
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "testRef"

    .line 51
    invoke-virtual {v1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class p2, Lcom/ctrip/ibu/tripsearch/module/search/entity/response/RecommendResponse;

    new-instance p3, Le/h/e/D/c/c/b/c;

    invoke-direct {p3, p0, p1}, Le/h/e/D/c/c/b/c;-><init>(Le/h/e/D/c/c/b/g;Le/h/e/D/c/c/b/f;)V

    const-string p1, "14975"

    const-string p4, "associationRecommend"

    invoke-static {p1, p4, v1, p2, p3}, Le/h/e/C/d/h/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/reflect/Type;Le/h/e/D/d/j;)Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;",
            ">;"
        }
    .end annotation

    const-string v0, "bd142cf2867a0f60f8b3ccfdb941ea3f"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;

    .line 3
    invoke-static {v1}, Le/h/e/D/c/c/b/g;->a(Lcom/ctrip/ibu/tripsearch/module/search/entity/RecommendItem;)Lcom/ctrip/ibu/tripsearch/module/search/entity/SuggestItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
