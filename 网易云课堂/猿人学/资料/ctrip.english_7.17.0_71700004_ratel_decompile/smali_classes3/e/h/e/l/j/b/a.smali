.class public final Le/h/e/l/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/z/z;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Le/h/e/l/j/b/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/e/l/j/b/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lf/a/z/y;)V
    .locals 5

    const-string v0, "d8294676086c92bf1c58f29d7ab1130c"

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

    :cond_0
    if-nez p1, :cond_1

    .line 1
    sget-object p1, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    const-string v0, "ReceiveMessage-null"

    const-string v1, "serverPushMessage = null"

    invoke-virtual {p1, v0, v1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    sget-object v0, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    iget-object v1, p1, Lf/a/z/y;->a:Ljava/lang/String;

    const-string v2, "bizCode"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    iget-object v1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    const-string v2, "messageData"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lf/a/z/y;->b:Ljava/lang/String;

    const-class v0, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hotelServerPushEntity.value"

    invoke-virtual {v0, v2, v1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/l/j/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 8
    sget-object v1, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "businessListenersSize"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/j/b/e;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/serverpush/HotelServerPushEntity;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v2}, Le/h/e/l/j/b/e;->a(Ljava/lang/String;)V

    const-string v2, "HotelServerPush"

    .line 11
    invoke-static {v2}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "businessListener="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Le/h/e/l/j/b/e;)V
    .locals 5

    const-string v0, "d8294676086c92bf1c58f29d7ab1130c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 13
    sget-object v0, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    const-string v1, "reigsterBusinessListener"

    invoke-virtual {v0, v1, p1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Le/h/e/l/j/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Le/h/e/l/j/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const-string p1, "pushServiceBusinessListener"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "type"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Le/h/e/l/j/b/e;)V
    .locals 4

    const-string v0, "d8294676086c92bf1c58f29d7ab1130c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    sget-object v0, Le/h/e/l/j/b/d;->c:Le/h/e/l/j/b/c;

    const-string v1, "unreigsterBusinessListener"

    invoke-virtual {v0, v1, p1}, Le/h/e/l/j/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/j/b/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "businessListener"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "type"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
