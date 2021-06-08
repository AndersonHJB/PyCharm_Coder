.class public final Le/h/e/l/g/r/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/c/a/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/c/c/h;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/c/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "b80743c9543644103d60458b39596b71"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v0}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v0}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v0, v2}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 6
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 7
    iget-object v4, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v4}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v0, v4

    .line 9
    :cond_2
    iget-object v4, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v4}, Le/h/e/l/g/r/c/c/h;->n(Le/h/e/l/g/r/c/c/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterPartMatchRoomRate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 10
    iget-object v4, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v4}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterPartMatchRoomRate()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    sget-object v2, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    invoke-static {p1}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v5}, Le/h/e/l/g/r/c/c/h;->f(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/b/a;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Le/h/e/l/g/r/c/b/a;->d()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;->isMeta()Z

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v6}, Le/h/e/l/g/r/c/c/h;->f(Le/h/e/l/g/r/c/c/h;)Le/h/e/l/g/r/c/b/a;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Le/h/e/l/g/r/c/b/a;->c()I

    move-result v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v2, v4, v5, v6}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;ZI)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    invoke-static {p1, v2}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 13
    sget-object p1, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    iget-object v2, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v2}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v4}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-lez v0, :cond_a

    .line 14
    iget-object v2, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    sub-int/2addr v0, v4

    sget-object v4, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    invoke-virtual {v4}, Le/h/e/l/g/r/c/c/b;->a()I

    move-result v4

    if-gt v0, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-static {v2, v1}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Z)V

    .line 15
    iget-object v0, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v0}, Le/h/e/l/g/r/c/c/h;->l(Le/h/e/l/g/r/c/c/h;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget-object v1, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_5

    .line 17
    :cond_9
    iget-object v1, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v1}, Le/h/e/l/g/r/c/c/h;->d(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Le/h/e/l/g/r/c/c/a;->a:Le/h/e/l/g/r/c/c/h;

    invoke-static {v3}, Le/h/e/l/g/r/c/c/h;->b(Le/h/e/l/g/r/c/c/h;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    :goto_5
    invoke-static {v0, p1}, Le/h/e/l/g/r/c/c/h;->a(Le/h/e/l/g/r/c/c/h;Ljava/util/List;)V

    :cond_a
    return-void
.end method
