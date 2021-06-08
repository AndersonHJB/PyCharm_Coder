.class public final LKb;
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LKb;->a:I

    iput-boolean p2, p0, LKb;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LKb;->a:I

    const-string v1, "keyword"

    const-string v2, "district"

    const-string v3, "abtest"

    const-string v4, "B"

    const-string v5, "A"

    const-string v6, "position"

    const-string v7, "action"

    const-string v8, "open"

    const-string v9, "close"

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    throw v13

    :pswitch_0
    const-string v0, "0438c76666f2789c5ddc05c9c010eafa"

    .line 1
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    .line 5
    :goto_0
    invoke-static {v0, v3, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    const-string v0, "d38db7a776f208ed1a76d270b3bfa981"

    .line 7
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 9
    iget-boolean v3, p0, LKb;->b:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v0, v6, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_2
    const-string v0, "63c5884fdfda23775c02ed7a1bb4156f"

    .line 11
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 12
    :cond_4
    sget-object v0, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    invoke-virtual {v0}, Le/h/e/l/k/f/b;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 13
    iget-boolean v3, p0, LKb;->b:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    invoke-static {v0, v6, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_3
    const-string v0, "b93663103fc3170682506323dec53a23"

    .line 15
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 16
    :cond_6
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 17
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v8, v9

    .line 19
    :goto_6
    invoke-static {v0, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_4
    const-string v0, "606da84a89fb0a1b5108c370c36bb07e"

    .line 21
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 22
    :cond_8
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 23
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 24
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v9

    .line 25
    :goto_8
    invoke-static {v0, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_5
    const-string v0, "f2677db511aedd997cde447c64779d6e"

    .line 27
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 28
    :cond_a
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 29
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 30
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    move-object v8, v9

    .line 31
    :goto_a
    invoke-static {v0, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_6
    const-string v0, "3ede287f9856bc636188c07dedb0b6f7"

    .line 33
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    .line 34
    :cond_c
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    .line 35
    invoke-virtual {v0}, Le/h/e/l/g/i/sa;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_d

    const-string v1, "T"

    goto :goto_c

    :cond_d
    const-string v1, "F"

    :goto_c
    const-string v2, "selected"

    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0

    :pswitch_7
    const-string v0, "c68bbc0cd7d864636c4ebd4e454a20b7"

    .line 39
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    .line 40
    :cond_e
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 41
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_f

    goto :goto_e

    :cond_f
    move-object v4, v5

    .line 43
    :goto_e
    invoke-static {v0, v3, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0

    :pswitch_8
    const-string v0, "103bc82779c870b2a4d25bbabb74d9bc"

    .line 45
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_11

    .line 46
    :cond_10
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 47
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    move-object v8, v9

    .line 49
    :goto_10
    invoke-static {v0, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "self"

    .line 50
    invoke-static {v0, v6, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0

    :pswitch_9
    const-string v0, "ce2ceaac5b6be40c2152267a789cf0b9"

    .line 52
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_12

    .line 53
    :cond_12
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 54
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 55
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-boolean v2, p0, LKb;->b:Z

    invoke-static {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Le/h/e/l/g/h/Aa$a;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "instantconfirm"

    .line 56
    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    return-object v0

    :pswitch_a
    const-string v0, "570db051bffda72197b3ad7e9ef27ef2"

    .line 58
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_13

    .line 59
    :cond_13
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 60
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 61
    sget-object v1, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    iget-boolean v2, p0, LKb;->b:Z

    invoke-static {v1, v2}, Le/h/e/l/g/h/Aa$a;->a(Le/h/e/l/g/h/Aa$a;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "freecancel"

    .line 62
    invoke-static {v0, v2, v1}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0

    :pswitch_b
    const-string v0, "314243d2d06a2bbcbe72b2de8e17c184"

    .line 64
    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-interface {v0, v12, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_15

    .line 65
    :cond_14
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 66
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 67
    iget-boolean v1, p0, LKb;->b:Z

    if-eqz v1, :cond_15

    goto :goto_14

    :cond_15
    move-object v8, v9

    :goto_14
    invoke-static {v0, v7, v8}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v1, v0, v11, v13, v10}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
