.class public final LB;
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

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LB;->a:I

    iput-object p2, p0, LB;->b:Ljava/lang/Object;

    iput-object p3, p0, LB;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LB;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LB;->a:I

    const-string v2, "num"

    const-string v3, "plus"

    const-string v4, "subtract"

    const-string v5, "key"

    const-string v6, ""

    const-string v7, "action"

    const-string v8, "expand"

    const-string v9, "hide"

    const-string v10, "direction"

    const-string v11, "responsestatus"

    const-string v12, "orderid"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    throw v14

    :pswitch_0
    const-string v1, "e45ae7d0d603863241582ad9cf9e77da"

    .line 1
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 3
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-boolean v3, v0, LB;->d:Z

    .line 5
    invoke-virtual {v2, v3}, Le/h/e/l/g/k/ga;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "responseMessage"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_1
    const-string v1, "acb4449d9bc42e0e9360ded25fc2af7e"

    .line 9
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 11
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "specialdemand"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-boolean v3, v0, LB;->d:Z

    .line 14
    invoke-virtual {v2, v3}, Le/h/e/l/g/k/ga;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_2
    const-string v1, "e5e8f1e11516711bcd513ee6a8c5a3d2"

    .line 17
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 19
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "contactemail"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-boolean v3, v0, LB;->d:Z

    .line 22
    invoke-virtual {v2, v3}, Le/h/e/l/g/k/ga;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_3
    const-string v1, "50d7d93db0033ce01159387d9e03d8fb"

    .line 25
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    .line 26
    :cond_3
    sget-object v1, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v1}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 27
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v12, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object v2, Le/h/e/l/g/k/ha;->a:Le/h/e/l/g/k/ga;

    iget-boolean v3, v0, LB;->d:Z

    .line 29
    invoke-virtual {v2, v3}, Le/h/e/l/g/k/ga;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v1, v11, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "responseMessage"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_4
    const-string v1, "b13090f2c5f47aab9424771b85d7a5f5"

    .line 33
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_4
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 35
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 36
    iget-object v6, v0, LB;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-boolean v5, v0, LB;->d:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v4

    .line 38
    :goto_4
    invoke-static {v1, v10, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v3, v0, LB;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_5
    const-string v1, "73e9a7a3c3f604fc1e6150cf23f5447f"

    .line 41
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_b

    .line 42
    :cond_6
    sget-object v1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 43
    invoke-virtual {v1}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 44
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_7

    sget-object v3, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v3, v1, v2}, Le/h/e/l/k/f/b;->a(Ljava/util/LinkedHashMap;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 45
    :cond_7
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v2

    const-string v3, "MainSearchInfoHelper.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->b()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "checkin"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->c()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v5, "checkout"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "roomnum"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "adult"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "child"

    invoke-static {v1, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v4, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->d()Ljava/util/List;

    move-result-object v2

    const-string v5, "mainSearch.childAgeList"

    invoke-static {v2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Le/h/e/l/k/f/b;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "childages"

    invoke-static {v1, v4, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget-boolean v2, v0, LB;->d:Z

    if-eqz v2, :cond_d

    .line 53
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v2

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/l/g/i/wa;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "1"

    goto :goto_6

    :cond_8
    const-string v2, "0"

    :goto_6
    const-string v3, "businessguest"

    .line 54
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v14

    :goto_7
    const-string v3, "star"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    sget-object v2, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 57
    invoke-virtual {v2}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 58
    sget-object v3, Le/h/e/l/j/q;->a:Le/h/e/l/j/p;

    invoke-static {v3, v15, v13}, Le/h/e/l/j/p;->a(Le/h/e/l/j/p;ZI)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-static {v2, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v3, v0, LB;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_a
    move-object v3, v14

    :goto_8
    const-string v4, "min"

    invoke-static {v2, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v3, v0, LB;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_b
    move-object v3, v14

    :goto_9
    const-string v5, "max"

    invoke-static {v2, v5, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v3

    const-string v5, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v3, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "currency"

    invoke-static {v2, v5, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pricefilter"

    .line 62
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v2, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 64
    invoke-virtual {v2}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 65
    iget-object v3, v0, LB;->c:Ljava/lang/Object;

    check-cast v3, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-object v3, v14

    :goto_a
    invoke-static {v2, v4, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "commentscorefilter"

    .line 66
    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_d
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    return-object v1

    :pswitch_6
    const-string v1, "6dc1387aaef74c72cbaaa63f079c6a0f"

    .line 68
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    .line 69
    :cond_e
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 70
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 71
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "uniquekey"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    iget-boolean v2, v0, LB;->d:Z

    if-eqz v2, :cond_f

    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    :cond_f
    const-string v2, "paytype"

    invoke-static {v1, v2, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    return-object v1

    :pswitch_7
    const-string v1, "2e44685af2e394fb1b402348fbea0e88"

    .line 74
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_e

    .line 75
    :cond_10
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 76
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 77
    iget-object v6, v0, LB;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v5, v6}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-boolean v5, v0, LB;->d:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, v4

    .line 79
    :goto_d
    invoke-static {v1, v10, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, LB;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    return-object v1

    :pswitch_8
    const-string v1, "1febd75f9155dde5b0ac0bf672c64988"

    .line 82
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_10

    .line 83
    :cond_12
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 84
    invoke-virtual {v1}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 85
    iget-boolean v2, v0, LB;->d:Z

    if-eqz v2, :cond_13

    goto :goto_f

    :cond_13
    move-object v8, v9

    .line 86
    :goto_f
    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "tabname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "itemname"

    invoke-static {v1, v3, v2}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-static {v1, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v2, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    const/4 v3, 0x6

    invoke-static {v2, v1, v15, v14, v3}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v1

    :goto_10
    return-object v1

    :pswitch_9
    const-string v1, "0b8d9043c4e511a4ea7ed9aee8784253"

    .line 90
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_13

    .line 91
    :cond_14
    iget-object v1, v0, LB;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_11

    :cond_15
    move-object v2, v6

    :goto_11
    const-string v3, "text"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v0, LB;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, LB;->d:Z

    if-eqz v2, :cond_16

    const-string v2, "up"

    goto :goto_12

    :cond_16
    const-string v2, "down"

    :goto_12
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_13
    return-object v1

    :pswitch_a
    const-string v1, "42fe7f88fdf463a002e1664bb7f0a107"

    .line 94
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v15, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_15

    .line 95
    :cond_17
    iget-object v1, v0, LB;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, LB;->d:Z

    if-eqz v2, :cond_18

    goto :goto_14

    :cond_18
    move-object v8, v9

    :goto_14
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, v0, LB;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, LB;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "position"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v1, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace;->a:Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;

    iget-object v2, v0, LB;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/book/support/HotelBookTrace$Companion;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
