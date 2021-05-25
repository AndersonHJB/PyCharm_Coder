.class public final Le/h/e/l/g/k/e/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/r/c/c/a/a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/e/d/u;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/e/d/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "0cc45edd19ade8ca77817f00f7246a2f"

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
    iget-object v0, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v0}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Le/h/e/l/g/k/e/d/u;->c(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v0, v2}, Le/h/e/l/g/k/e/d/u;->a(Le/h/e/l/g/k/e/d/u;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    iget-object v5, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v5}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomTypeInfo;->getFilterMatchRoomRate()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->f(Le/h/e/l/g/k/e/d/u;)Le/h/e/l/g/r/c/b/a;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v2, Le/h/e/l/g/r/c/w;->a:Le/h/e/l/g/r/c/w$a;

    .line 10
    iget-object v5, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v5}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v5

    const-string v6, "e7272ea5dc3791ea03a5a9b1029d2230"

    const/16 v7, 0x13

    .line 11
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, v4, Le/h/e/l/g/r/c/b/a;->g:Ljava/lang/String;

    .line 13
    :goto_1
    iget-object v6, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v6}, Le/h/e/l/g/k/e/d/u;->l(Le/h/e/l/g/k/e/d/u;)Z

    move-result v6

    .line 14
    invoke-virtual {v2, v5, v4, v6}, Le/h/e/l/g/r/c/w$a;->a(Ljava/util/List;Ljava/lang/String;Z)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object v2

    .line 15
    :cond_5
    invoke-static {p1, v2}, Le/h/e/l/g/k/e/d/u;->a(Le/h/e/l/g/k/e/d/u;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;)V

    .line 16
    iget-object p1, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->b(Le/h/e/l/g/k/e/d/u;)Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_6
    iget-object p1, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    sget-object v2, Le/h/e/l/g/r/c/c/h;->c:Le/h/e/l/g/r/c/c/b;

    invoke-virtual {v2}, Le/h/e/l/g/r/c/c/b;->a()I

    move-result v2

    if-gt v0, v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Le/h/e/l/g/k/e/d/u;->a(Le/h/e/l/g/k/e/d/u;Z)V

    if-lez v0, :cond_9

    .line 18
    iget-object p1, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {p1}, Le/h/e/l/g/k/e/d/u;->m(Le/h/e/l/g/k/e/d/u;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v0}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/k/e/d/u;->b(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Le/h/e/l/g/k/e/d/p;->a:Le/h/e/l/g/k/e/d/u;

    invoke-static {v0}, Le/h/e/l/g/k/e/d/u;->d(Le/h/e/l/g/k/e/d/u;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/k/e/d/u;->a(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 21
    :goto_3
    invoke-static {p1, v0}, Le/h/e/l/g/k/e/d/u;->c(Le/h/e/l/g/k/e/d/u;Ljava/util/List;)V

    :cond_9
    return-void
.end method
