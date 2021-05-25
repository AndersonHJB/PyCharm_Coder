.class public final Lxb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/j/f/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxb;->a:I

    iput-object p2, p0, Lxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    iget v0, p0, Lxb;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x7d2

    const/16 v3, 0x7d0

    const/16 v4, 0xbb8

    const-string v5, "AccountManager.get()"

    const-string v6, "code"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    throw v1

    :pswitch_0
    const-string v0, "bc8fd873b5dd925641037a6d67353f6a"

    .line 1
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lctrip/android/pay/view/MyBankCardsActivity;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    const-string v0, "8c4150778bf6a83c68c9ce4d941e5f9a"

    .line 4
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lxb;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/j/f/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Le/h/e/j/f/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_2
    const-string v0, "577e3b6d10c2a8434bed06955b380ac5"

    .line 6
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 8
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_3
    const-string v0, "0f05d9f00ac84cb21a6784f136382bd8"

    .line 9
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 10
    :cond_6
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_4
    const-string v0, "58a5f4fb8d01e798d6aeafbe72525b9f"

    .line 12
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 13
    :cond_8
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_5
    const-string v0, "6735cb5bb79ef0e8c1ab0925baf166da"

    .line 15
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 16
    :cond_a
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_b

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_c

    .line 17
    :cond_b
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/r/d/b/b/u;

    invoke-static {p1}, Le/h/e/r/d/b/b/u;->c(Le/h/e/r/d/b/b/u;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_6
    const-string v0, "7156b79908715e9a234f4575f8cf60f4"

    .line 18
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 19
    :cond_d
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/d/a/z;

    if-eqz p1, :cond_e

    const-string p2, "24f6e022474d55bbb083b30e619d55e7"

    .line 20
    invoke-static {p2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-static {p2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v8, [Ljava/lang/Object;

    invoke-interface {p2, v9, p3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_e
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/d/a/z;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Le/h/e/l/d/a/z;->b()V

    :cond_f
    :goto_6
    return-void

    :pswitch_7
    const-string v0, "fe637241cd7a63f1b3fed5371556a0d7"

    .line 22
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 23
    :cond_10
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 24
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object p1

    iget-object p2, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/widget/view/FlightGiftView;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openPromotion(Landroid/content/Context;)V

    :cond_11
    :goto_7
    return-void

    :pswitch_8
    const-string v0, "63f24fecc847b9c995c1306142b94de9"

    .line 25
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 26
    :cond_12
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1, v10}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Z)V

    .line 27
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 28
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {p1}, Le/h/e/h/c/c/c;->a()V

    .line 29
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->d(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Le/h/e/h/e/s/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 30
    sput-boolean v10, Le/h/e/h/h/b;->c:Z

    :cond_13
    :goto_8
    return-void

    :pswitch_9
    const-string v0, "e374c28465f39604199347704f8d5a23"

    .line 31
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 32
    :cond_14
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v3, :cond_15

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_16

    .line 33
    :cond_15
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1, v10}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;Z)V

    .line 34
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object p1

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/k/a;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 35
    sget-object p1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {p1}, Le/h/e/h/c/c/c;->a()V

    .line 36
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;->d(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;)Le/h/e/h/e/s/c/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/s/c/d;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 37
    sput-boolean v10, Le/h/e/h/h/b;->c:Z

    :cond_16
    :goto_9
    return-void

    :pswitch_a
    const-string v0, "b6b4e3245bd6a35cd54f383f28f4f056"

    .line 38
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 39
    :cond_17
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/c/pa;

    iget-object p2, p1, Le/h/e/c/pa;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object p1, p1, Le/h/e/c/pa;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "success"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v10

    invoke-static {p2, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_a
    return-void

    :pswitch_b
    const-string v0, "0f9906191e896a5318f9e2c9a9b2c95c"

    .line 40
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 41
    :cond_18
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/c/L;

    iget-object p2, p1, Le/h/e/c/L;->c:Lcom/facebook/react/bridge/Callback;

    new-array v0, v7, [Ljava/lang/Object;

    iget-object p1, p1, Le/h/e/c/L;->d:Ljava/lang/String;

    invoke-static {p1}, Lf/a/y/b/y;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    aput-object p1, v0, v8

    const-string p1, "index"

    .line 42
    invoke-virtual {p3, p1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v10

    .line 43
    invoke-static {p2, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_c
    const-string v0, "9114f09b5cf952eba0dfedff4d8ee7ed"

    .line 44
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object p1, v1, v8

    aput-object p2, v1, v10

    aput-object p3, v1, v7

    invoke-interface {v0, v10, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 45
    :cond_19
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0xfa0

    if-eq p1, p2, :cond_1a

    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v4, :cond_1b

    .line 46
    :cond_1a
    iget-object p1, p0, Lxb;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/a/b/e/a/c/B;

    iget-object p1, p1, Le/h/e/a/b/e/a/c/B;->a:Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/account/module/userinfo/mvp/view/VeriEmailActivity;->dc()V

    :cond_1b
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
