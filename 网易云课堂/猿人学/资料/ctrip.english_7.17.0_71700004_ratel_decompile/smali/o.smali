.class public final Lo;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo;->a:I

    iput-wide p2, p0, Lo;->b:J

    iput-object p4, p0, Lo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lo;->a:I

    const-string v1, "orderid"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const-string v7, "position"

    if-eq v0, v5, :cond_2

    if-ne v0, v3, :cond_1

    const-string v0, "0f833f2db97eec99d41d076e2f59f521"

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    .line 3
    new-array v3, v3, [Lkotlin/Pair;

    .line 4
    iget-wide v8, p0, Lo;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v3, v2

    .line 6
    iget-object v1, p0, Lo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 7
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v3, v5

    .line 8
    invoke-static {v3}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-static {v0, v1, v2, v4, v6}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 10
    :cond_1
    throw v4

    :cond_2
    const-string v0, "f05d809731f51feff5023e8777f196a4"

    .line 11
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    iget-wide v8, p0, Lo;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v7, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v2, v4, v6}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const-string v0, "82a29048f6d1c2c947df8f25ca368e32"

    .line 16
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v5, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    new-array v3, v3, [Lkotlin/Pair;

    iget-wide v6, p0, Lo;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 18
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v3, v2

    .line 19
    iget-object v1, p0, Lo;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 20
    new-instance v6, Lkotlin/Pair;

    const-string v7, "types"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v3, v5

    .line 21
    invoke-static {v3}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method
