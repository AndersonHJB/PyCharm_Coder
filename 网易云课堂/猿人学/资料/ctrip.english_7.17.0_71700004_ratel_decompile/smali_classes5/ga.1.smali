.class public final Lga;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lga;->a:I

    iput-object p2, p0, Lga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lga;->c:Ljava/lang/Object;

    iput-object p4, p0, Lga;->d:Ljava/lang/Object;

    iput-object p5, p0, Lga;->e:Ljava/lang/Object;

    iput-object p6, p0, Lga;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lga;->a:I

    const-string v3, "v"

    const-string v4, "Operation button deeplink empty!"

    const-string v5, "ibu.plt.deeplink.empty"

    const-string v6, "schedule"

    const-string v7, "module"

    const-string v8, "scheduleNo"

    const-string v9, "orderId"

    const-string v10, "operationButton"

    const/16 v12, 0x2711

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_18

    if-eq v2, v11, :cond_10

    if-eq v2, v15, :cond_8

    if-ne v2, v14, :cond_7

    const-string v2, "52c9064d288eea695e14cd1a0df36eae"

    .line 1
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v2, v0, Lga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_4

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/f;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/f;->a(Le/h/e/x/d/b/e/e/e/f;)Le/h/e/x/d/b/e/e/e/f$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/f;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/f;->a(Le/h/e/x/d/b/e/e/e/f;)Le/h/e/x/d/b/e/e/e/f$a;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lga;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Le/h/e/x/d/b/e/c/b/l;

    invoke-virtual {v2, v4}, Le/h/e/x/d/b/e/c/b/l;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v16

    .line 5
    :cond_3
    :goto_0
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    iget-object v1, v0, Lga;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v16

    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lga;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 8
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    .line 9
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 11
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/w;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 13
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 14
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v5}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v4}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 17
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :cond_6
    :goto_2
    return-void

    .line 18
    :cond_7
    throw v16

    :cond_8
    const-string v2, "1024c3b9d124f440db9bca064704003a"

    .line 19
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_9

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 20
    :cond_9
    iget-object v2, v0, Lga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_d

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 21
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 22
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/d;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/d;->a(Le/h/e/x/d/b/e/e/e/d;)Le/h/e/x/d/b/e/e/e/d$a;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v4, v0, Lga;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Le/h/e/x/d/b/e/c/b/i;

    invoke-virtual {v2, v4}, Le/h/e/x/d/b/e/c/b/i;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v16

    .line 23
    :cond_c
    :goto_3
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_5

    .line 24
    :cond_d
    :goto_4
    iget-object v1, v0, Lga;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v16

    :cond_e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lga;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 26
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    .line 27
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 29
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/u;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 31
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 32
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 33
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v5}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 35
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    const-string v2, "0a64c0503183aee65099fbeede9913c2"

    .line 36
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 37
    :cond_11
    iget-object v2, v0, Lga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_15

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 38
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 39
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/c;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/c;->a(Le/h/e/x/d/b/e/e/e/c;)Le/h/e/x/d/b/e/e/e/c$a;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v4, v0, Lga;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Le/h/e/x/d/b/e/c/b/f;

    invoke-virtual {v2, v4}, Le/h/e/x/d/b/e/c/b/f;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v16

    .line 40
    :cond_14
    :goto_6
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_8

    .line 41
    :cond_15
    :goto_7
    iget-object v1, v0, Lga;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v16

    :cond_16
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    .line 42
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lga;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 43
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    .line 44
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 45
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 46
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/t;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 47
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 48
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 49
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v5}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v4}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 52
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :cond_17
    :goto_8
    return-void

    :cond_18
    const-string v2, "816fcab13b45c6c813761a57f7089665"

    .line 53
    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_19

    invoke-static {v2, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v13

    invoke-interface {v2, v11, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    .line 54
    :cond_19
    iget-object v2, v0, Lga;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_1d

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 55
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/a;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/a;->a(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/x/d/b/e/e/e/a$a;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 56
    iget-object v2, v0, Lga;->b:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/e/e/e/a;

    invoke-static {v2}, Le/h/e/x/d/b/e/e/e/a;->a(Le/h/e/x/d/b/e/e/e/a;)Le/h/e/x/d/b/e/e/e/a$a;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v4, v0, Lga;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v2, Le/h/e/x/d/b/e/c/b/c;

    invoke-virtual {v2, v4}, Le/h/e/x/d/b/e/c/b/c;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_1b
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v16

    .line 57
    :cond_1c
    :goto_9
    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lga;->d:Ljava/lang/Object;

    check-cast v2, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_b

    .line 58
    :cond_1d
    :goto_a
    iget-object v1, v0, Lga;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/ctrip/ibu/schedule/upcoming/v2/business/bean/RedirectBehaviorInfo;->getDeepLink()Ljava/lang/String;

    move-result-object v16

    :cond_1e
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    .line 59
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, v0, Lga;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 60
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v13

    .line 61
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 62
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v11

    .line 63
    iget-object v2, v0, Lga;->f:Ljava/lang/Object;

    check-cast v2, Le/h/e/x/d/b/b/s;

    invoke-virtual {v2}, Le/h/e/x/a/d/a;->k()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v15

    .line 65
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v14

    .line 66
    invoke-static {v1}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 67
    sget-object v2, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v2, v5}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v2

    .line 68
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object v1

    .line 70
    invoke-static {v1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    :cond_1f
    :goto_b
    return-void
.end method
