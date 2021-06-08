.class public final Le/h/e/k/d/b/b/g/c/b;
.super Le/h/e/k/d/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/b<",
        "Le/h/e/k/d/a/b/f/e/b;",
        "Le/h/e/k/d/b/b/g/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h/e/k/d/b/b/a/b;-><init>(Lb/p/l;Le/h/e/k/d/b/b/b/f;)V

    return-void

    :cond_0
    const-string p1, "listPool"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le/h/e/k/d/b/b/g/c/c;

    move-object/from16 v3, p2

    check-cast v3, Le/h/e/k/d/a/b/f/e/b;

    const-string v1, "884e097a594b9c817ff7b91ec38f4c12"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v3, v4, v5

    move-object/from16 v11, p0

    invoke-interface {v1, v2, v4, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    move-object/from16 v11, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    const/4 v1, 0x3

    const-string v12, "7a399a2575967362bfae3d426b04eb6a"

    .line 3
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v10

    invoke-interface {v2, v1, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const-string v1, "cb2cdbad837410d45338fe11d67caef1"

    const/4 v13, 0x6

    .line 4
    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v4, v13, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v3, Le/h/e/k/d/a/b/f/e/b;->f:Ljava/lang/String;

    :goto_0
    move-object v14, v4

    const/4 v4, 0x7

    .line 5
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-interface {v6, v4, v7, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v3, Le/h/e/k/d/a/b/f/e/b;->g:Ljava/lang/String;

    :goto_1
    move-object v15, v4

    const/16 v9, 0x8

    .line 6
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/Object;

    invoke-interface {v4, v9, v6, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_4
    iget-wide v6, v3, Le/h/e/k/d/a/b/f/e/b;->h:J

    :goto_2
    const/16 v4, 0x9

    .line 7
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v1, v4, v8, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v1, v3, Le/h/e/k/d/a/b/f/e/b;->i:Ljava/lang/String;

    :goto_3
    move-object v8, v1

    .line 8
    invoke-virtual {v3}, Le/h/e/k/d/a/b/f/b/a/b;->e()Ljava/util/Map;

    move-result-object v4

    const/4 v1, 0x4

    .line 9
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v10

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v5

    invoke-interface {v9, v1, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v4

    move-object/from16 v20, v8

    goto :goto_4

    .line 10
    :cond_6
    new-instance v9, Le/h/e/k/d/b/c/c/a/c;

    const-wide/16 v16, 0x3e8

    .line 11
    new-instance v5, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$setTimer$countDownModel$1;

    invoke-direct {v5, v0}, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$setTimer$countDownModel$1;-><init>(Le/h/e/k/d/b/b/g/c/c;)V

    new-instance v2, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$setTimer$countDownModel$2;

    invoke-direct {v2, v0}, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$setTimer$countDownModel$2;-><init>(Le/h/e/k/d/b/b/g/c/c;)V

    const-string v18, "XSELL_MODULE_COUNT_DOWN"

    move-object v1, v9

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    move-object v13, v4

    move-object/from16 v18, v5

    move-wide v4, v6

    move-wide/from16 v6, v16

    move-object/from16 v20, v8

    move-object/from16 v8, v18

    move-object v10, v9

    move-object/from16 v9, v19

    .line 12
    invoke-direct/range {v1 .. v9}, Le/h/e/k/d/b/c/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;JJLi/f/a/l;Li/f/a/a;)V

    .line 13
    sget-object v1, Le/h/e/k/d/b/c/c/a/a;->b:Le/h/e/k/d/b/c/c/a/a;

    invoke-virtual {v1, v10}, Le/h/e/k/d/b/c/c/a/a;->a(Le/h/e/k/d/b/c/c/a/c;)V

    .line 14
    :goto_4
    :try_start_0
    sget v1, Le/h/e/s/d;->contentText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v14}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 15
    :catch_0
    sget v1, Le/h/e/s/d;->contentText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "contentText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_5
    sget v1, Le/h/e/s/d;->buttonText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/g/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "buttonText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 17
    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v12, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_6

    .line 18
    :cond_7
    iget-object v1, v0, Le/h/e/k/d/b/b/g/c/c;->e:Landroid/view/View;

    .line 19
    :goto_6
    new-instance v2, LL;

    move-object/from16 v3, v20

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v13, v3}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$onBind$2;

    invoke-direct {v1, v13}, Lcom/ctrip/ibu/home/home/presentation/list/scene/xsell/XSellModuleHolder$onBind$2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Le/h/e/k/d/b/b/g/c/c;->d:Li/f/a/a;

    :goto_7
    return-void

    :cond_8
    const-string v0, "item"

    .line 21
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v0, "holder"

    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "884e097a594b9c817ff7b91ec38f4c12"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/g/c/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    sget v0, Le/h/e/s/e;->home_module_scene_xsell:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Le/h/e/s/d;->card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "view.card"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le/h/e/k/d/b/b/g/c/a;

    invoke-direct {v0}, Le/h/e/k/d/b/b/g/c/a;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    new-instance p2, Le/h/e/k/d/b/b/g/c/c;

    invoke-direct {p2, p1}, Le/h/e/k/d/b/b/g/c/c;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :cond_1
    const-string p1, "parent"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "inflater"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .locals 5

    .line 1
    check-cast p1, Le/h/e/k/d/b/b/g/c/c;

    const-string v0, "884e097a594b9c817ff7b91ec38f4c12"

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "7a399a2575967362bfae3d426b04eb6a"

    .line 3
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/f/a/a;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Le/h/e/k/d/b/b/g/c/c;->d:Li/f/a/a;

    .line 5
    :goto_0
    invoke-interface {p1}, Li/f/a/a;->invoke()Ljava/lang/Object;

    :goto_1
    return-void

    :cond_2
    const-string p1, "holder"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
