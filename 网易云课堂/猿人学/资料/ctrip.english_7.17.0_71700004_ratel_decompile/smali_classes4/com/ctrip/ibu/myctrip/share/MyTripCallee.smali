.class public Lcom/ctrip/ibu/myctrip/share/MyTripCallee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "41fa7813066a7ad2fb660a40567380f9"

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v5, "getHomeActivityName"

    .line 1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_2

    .line 2
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, v8, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    const-class v1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    const-string v5, "openSetPinActivity"

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x4

    const-string v10, "activity"

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    .line 5
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v2, v5, v7

    invoke-interface {v4, v11, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_4
    invoke-static {v4}, Le/h/e/q/g/e/c;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const-string v5, "registerChatMsgReceiveListener"

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9
    invoke-static {}, Le/h/k/e/c/c;->a()Le/h/k/e/c/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/k/e/c/c;->b()V

    goto/16 :goto_1

    :cond_6
    const-string v5, "unRegisterChatMsgReceiveListener"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 11
    invoke-static {}, Le/h/k/e/c/c;->a()Le/h/k/e/c/c;

    move-result-object v4

    invoke-virtual {v4}, Le/h/k/e/c/c;->c()V

    goto/16 :goto_1

    :cond_7
    const-string v5, "onLogout"

    .line 12
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 13
    sget-object v4, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v5, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->IM:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v4, v5}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    .line 14
    sget-object v4, Le/h/e/j/d/c/i;->c:Le/h/e/j/d/c/i;

    sget-object v5, Lcom/ctrip/ibu/framework/common/badge/business/Channel;->ITINERARY:Lcom/ctrip/ibu/framework/common/badge/business/Channel;

    invoke-virtual {v4, v5}, Le/h/e/j/d/c/i;->a(Lcom/ctrip/ibu/framework/common/badge/business/Channel;)V

    goto/16 :goto_1

    :cond_8
    const-string v5, "getHomeClass"

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 16
    const-class v1, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    return-object v1

    :cond_9
    const-string v5, "unbindDevice"

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v4, "c3fba1993e9c68dff3d274c011f0ff94"

    .line 18
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_a
    sget-object v13, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    .line 20
    invoke-static {}, Lf/b/b/a/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lf/b/b/a/g;->p()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/I;->i()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lf/b/b/a/g;->h()Lf/e/c/I;

    move-result-object v4

    invoke-virtual {v4}, Lf/e/c/I;->e()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 22
    invoke-static/range {v13 .. v18}, Lf/a/u/p/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_b
    const-string v5, "goToWaitPayOrder"

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x7

    .line 24
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v2, v13, v7

    invoke-interface {v4, v5, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_c
    const-class v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 26
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v13, "type"

    .line 27
    invoke-virtual {v5, v13, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "user"

    const-string v14, "goToOrder"

    .line 28
    invoke-static {v4, v13, v14, v5}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_d
    const-string v5, "fetchTripPlusUrl"

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 30
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v9, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_e
    new-instance v4, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Request;

    invoke-direct {v4}, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Request;-><init>()V

    .line 32
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v5

    invoke-static {v4}, Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery;->a(Lcom/ctrip/ibu/myctrip/share/AppWidgetQuery$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v4

    new-instance v13, Le/h/e/s/h/a;

    invoke-direct {v13, v0}, Le/h/e/s/h/a;-><init>(Lcom/ctrip/ibu/myctrip/share/MyTripCallee;)V

    invoke-virtual {v5, v4, v13}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :cond_f
    :goto_1
    const-string v4, "9611ed89c3d2d5fb5381673eac34e42b"

    .line 33
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v2, v3, v6

    invoke-interface {v4, v6, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_d

    :cond_10
    if-eqz v1, :cond_23

    if-eqz v2, :cond_23

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x3

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_c

    :sswitch_0
    const-string v5, "goToHome"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 35
    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v4, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-interface {v1, v3, v4, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    const-string v1, "index"

    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 37
    const-class v2, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {v2}, Le/h/e/G/b;->b(Ljava/lang/Class;)V

    .line 38
    sget-object v2, Le/h/e/k/a/a/a/a;->a:Le/h/e/k/a/a/a/a;

    invoke-virtual {v2, v1}, Le/h/e/k/a/a/a/a;->a(I)V

    .line 39
    :goto_2
    sget-object v12, Li/q;->a:Li/q;

    goto/16 :goto_c

    .line 40
    :cond_12
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const-string v3, "enterAccountPage"

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 42
    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v4, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-interface {v1, v11, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 43
    :cond_13
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_14

    move-object v1, v12

    :cond_14
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_15

    .line 44
    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v2}, Le/h/e/k/c/b/c;->f()V

    .line 45
    sget-object v2, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v2, v1}, Le/h/e/k/c/b/c;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    :cond_15
    :goto_3
    sget-object v12, Li/q;->a:Li/q;

    goto/16 :goto_c

    :sswitch_2
    const-string v2, "getXSellBackgroundImageUrl"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 48
    invoke-static {v4, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v4, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, v13, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_16
    const-string v1, "b6b0d431cc16304af0310929edc6cbe8"

    .line 49
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, v6, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    .line 50
    :cond_17
    sget-object v1, Le/h/e/j/d/A/l;->a:Ljava/lang/String;

    goto :goto_5

    :sswitch_3
    const-string v3, "leaveAccountPage"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 52
    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v4, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-interface {v1, v8, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 53
    :cond_18
    sget-object v1, Le/h/e/k/c/b/c;->f:Le/h/e/k/c/b/c;

    invoke-virtual {v1}, Le/h/e/k/c/b/c;->a()V

    .line 54
    :goto_4
    sget-object v12, Li/q;->a:Li/q;

    goto/16 :goto_c

    :sswitch_4
    const-string v5, "getDealsResourceMap"

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 56
    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v4, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-interface {v1, v9, v3, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableNativeMap;

    :goto_5
    move-object v12, v1

    goto/16 :goto_c

    :cond_19
    const-string v1, "name"

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1a

    move-object v1, v12

    :cond_1a
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 58
    sget-object v2, Le/h/e/k/b/b/a/b;->a:Le/h/e/k/b/b/a/b;

    invoke-static {}, Le/h/e/s/l/a/e;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "46c7854e7affe3145413480f22cca32f"

    .line 59
    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-static {v5, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v4, v8, v7

    aput-object v1, v8, v6

    invoke-interface {v5, v9, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/k/b/b/b/a;

    goto :goto_7

    :cond_1b
    if-eqz v4, :cond_22

    .line 60
    invoke-static {v4, v1}, Le/h/e/k/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Le/h/e/k/b/b/b/b;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 61
    invoke-virtual {v2}, Le/h/e/k/b/b/b/b;->a()J

    move-result-wide v10

    invoke-virtual {v2}, Le/h/e/k/b/b/b/b;->b()J

    move-result-wide v14

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v5, v10, v16

    if-gtz v5, :cond_1d

    cmp-long v5, v14, v16

    if-gtz v5, :cond_1c

    goto :goto_6

    .line 63
    :cond_1c
    invoke-static {v4, v1}, Le/h/e/k/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 64
    new-instance v4, Le/h/e/k/b/b/b/a;

    invoke-direct {v4, v1, v2}, Le/h/e/k/b/b/b/a;-><init>(Ljava/lang/String;Le/h/e/k/b/b/b/b;)V

    move-object v1, v4

    goto :goto_7

    :cond_1d
    :goto_6
    move-object v1, v12

    :goto_7
    if-eqz v1, :cond_23

    .line 65
    new-instance v12, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v12}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "d0bbd0fe32b6f05ca6a15e8b36073f03"

    .line 66
    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v2, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v9, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_8

    .line 67
    :cond_1e
    iget-object v4, v1, Le/h/e/k/b/b/b/a;->d:Ljava/lang/String;

    :goto_8
    const-string v5, "resPath"

    .line 68
    invoke-virtual {v12, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-static {v2, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v6, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_9

    .line 70
    :cond_1f
    iget-object v4, v1, Le/h/e/k/b/b/b/a;->a:Ljava/lang/String;

    :goto_9
    const-string v5, "deepLink"

    .line 71
    invoke-virtual {v12, v5, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    .line 73
    :cond_20
    iget v3, v1, Le/h/e/k/b/b/b/a;->b:I

    :goto_a
    const-string v4, "duration"

    .line 74
    invoke-virtual {v12, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 75
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-interface {v2, v13, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    .line 76
    :cond_21
    iget v1, v1, Le/h/e/k/b/b/b/a;->c:I

    :goto_b
    const-string v2, "promoId"

    .line 77
    invoke-virtual {v12, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    goto :goto_c

    :cond_22
    const-string v1, "locale"

    .line 78
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v12

    :cond_23
    :goto_c
    move-object v1, v12

    :goto_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x717fa623 -> :sswitch_4
        -0x3d58acdb -> :sswitch_3
        -0x22c2ed4a -> :sswitch_2
        0x1128ec64 -> :sswitch_1
        0x51026d02 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Le/h/e/j/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "41fa7813066a7ad2fb660a40567380f9"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
