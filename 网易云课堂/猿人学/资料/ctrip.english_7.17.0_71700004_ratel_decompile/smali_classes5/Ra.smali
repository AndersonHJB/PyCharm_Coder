.class public final LRa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/d/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRa;->a:I

    iput-object p2, p0, LRa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, LRa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string v0, "924ffeb288cf289ea62dc1fdf829f519"

    .line 1
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Le/h/e/l/f;->a()Le/h/e/l/h/c;

    move-result-object v0

    iget-object v1, p0, LRa;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "logKey"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LRa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Trace"

    invoke-interface {v0, v3, v1, v2}, Le/h/e/l/h/c;->printTraceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "197d55ff2880076c074c85f8a31576b3"

    .line 3
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/r/c/x;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/x;->C()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "b7280963c5cdec2cc32d9dd72fc92291"

    .line 5
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 6
    :cond_2
    sget-object v0, Le/h/e/l/g/k/b/d;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/k/b/c;

    .line 8
    iget-object v2, p0, LRa;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/l/g/k/b/b;

    invoke-interface {v1, v2}, Le/h/e/l/g/k/b/c;->a(Le/h/e/l/g/k/b/b;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :pswitch_3
    const-string v0, "655836e3376944506cc1504fa9d6020d"

    .line 9
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10
    :cond_4
    invoke-static {}, Le/h/e/l/i/c;->c()Le/h/e/l/i/c;

    move-result-object v0

    iget-object v1, p0, LRa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/HotelEntity;

    invoke-virtual {v0, v1}, Le/h/e/l/i/c;->a(Lcom/ctrip/ibu/hotel/business/model/HotelEntity;)V

    :goto_4
    return-void

    :pswitch_4
    const-string v0, "b6ec47df7ce79601dfcf95c6dcc89e97"

    .line 11
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 12
    :cond_5
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->A()Lcom/ctrip/ibu/hotel/business/model/hotelavail/HotelAvail;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/check/JHotelAvailResponse;->getTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "COINS_TO_PAYMENT"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v1

    :goto_5
    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/model/SearchTagType;->getTagDataValue()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "T"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 13
    iget-object v1, p0, LRa;->b:Ljava/lang/Object;

    check-cast v1, Le/h/e/l/g/a/i/a/q;

    sget-object v5, Le/h/e/l/g/a/i/a/l;->a:Le/h/e/l/g/a/i/a/l$a;

    invoke-virtual {v1}, Le/h/e/l/g/a/i/a/q;->U()Z

    move-result v6

    iget-object v7, p0, LRa;->b:Ljava/lang/Object;

    check-cast v7, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v7}, Le/h/e/l/g/a/i/a/q;->V()Z

    move-result v7

    iget-object v8, p0, LRa;->b:Ljava/lang/Object;

    check-cast v8, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v8}, Le/h/e/l/g/a/i/a/q;->T()Z

    move-result v8

    if-eqz v8, :cond_9

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->S()Z

    move-result v0

    invoke-virtual {v5, v6, v7, v2, v0}, Le/h/e/l/g/a/i/a/l$a;->a(ZZZZ)Le/h/e/l/g/a/i/a/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/h/e/l/g/a/i/a/q;->a(Le/h/e/l/g/a/i/a/k;)V

    .line 14
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    sget-object v1, Le/h/e/l/g/a/i/a/l;->a:Le/h/e/l/g/a/i/a/l$a;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->J()I

    move-result v2

    iget-object v3, p0, LRa;->b:Ljava/lang/Object;

    check-cast v3, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v3}, Le/h/e/l/g/a/i/a/q;->v()Le/h/e/l/g/a/i/a/k;

    move-result-object v3

    iget-object v5, p0, LRa;->b:Ljava/lang/Object;

    check-cast v5, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v5}, Le/h/e/l/g/a/i/a/q;->H()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v5}, Le/h/e/l/g/a/i/a/l$a;->a(ILe/h/e/l/g/a/i/a/k;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/a/q;->a(I)V

    .line 15
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->I()Lb/p/t;

    move-result-object v0

    invoke-virtual {v0, v4}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->F()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    const-string v0, "pointCountDown"

    .line 17
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string v1, "requestPointsOfCheck: -1"

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/i/a/q;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/q;->C()Lb/p/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_5
    const-string v0, "90d6ca123871b8216277acffb9ba9db9"

    .line 19
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 20
    :cond_b
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/l/g/a/a/b;

    invoke-virtual {v0}, Le/h/e/l/g/a/a/b;->r()Lb/p/t;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->a(Ljava/lang/Object;)V

    :goto_7
    return-void

    :pswitch_6
    const-string v0, "5595f72f4775bfa14283d1d400552f0c"

    .line 21
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 22
    :cond_c
    iget-object v0, p0, LRa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
