.class public final Le/h/e/k/d/b/b/e/e/a;
.super Le/h/e/k/d/b/b/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/a<",
        "Le/h/e/k/d/a/b/d/h/b;",
        "Le/h/e/k/d/b/b/e/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/p/l;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/k/d/b/b/a/a;-><init>(Lb/p/l;)V

    return-void

    :cond_0
    const-string p1, "lifecycleOwner"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Le/h/e/k/d/b/b/e/e/b;

    move-object/from16 v1, p2

    check-cast v1, Le/h/e/k/d/a/b/d/h/b;

    const-string v2, "62a1f627b0e896868e834fa70deeb262"

    const/4 v3, 0x2

    .line 2
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v1, v4, v6

    move-object/from16 v7, p0

    invoke-interface {v2, v3, v4, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->getAdapterPosition()I

    move-result v2

    const-string v4, "c66eef19cfd2e64a3fb0377bd60b24bc"

    .line 4
    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v4, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v3, v6

    invoke-interface {v4, v6, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_1
    const/4 v4, 0x7

    const-string v8, "d7a55d62f07f868db098739bd0581a75"

    .line 5
    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v8, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    invoke-interface {v9, v4, v10, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v4, v1, Le/h/e/k/d/a/b/d/h/b;->a:Ljava/lang/String;

    :goto_0
    const/16 v9, 0x8

    .line 6
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-interface {v10, v9, v11, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v10, v1, Le/h/e/k/d/a/b/d/h/b;->b:Ljava/lang/String;

    :goto_1
    const/16 v11, 0x9

    .line 7
    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-static {v8, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v12

    new-array v13, v5, [Ljava/lang/Object;

    invoke-interface {v12, v11, v13, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Le/h/e/k/d/a/b/d/h/b;->c:Ljava/lang/String;

    :goto_2
    const/16 v12, 0xa

    .line 8
    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v8, v12}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Object;

    invoke-interface {v13, v12, v14, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_3

    :cond_5
    iget-object v12, v1, Le/h/e/k/d/a/b/d/h/b;->d:Ljava/util/List;

    :goto_3
    const/16 v13, 0xb

    .line 9
    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-static {v8, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v14, v13, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_4

    :cond_6
    iget v13, v1, Le/h/e/k/d/a/b/d/h/b;->e:I

    :goto_4
    const/16 v14, 0xc

    .line 10
    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v8, v14}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v15, v5, [Ljava/lang/Object;

    invoke-interface {v8, v14, v15, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_7
    iget v1, v1, Le/h/e/k/d/a/b/d/h/b;->f:I

    .line 11
    :goto_5
    invoke-virtual {v0}, Le/h/e/k/d/b/b/e/e/b;->a()Landroid/view/View;

    move-result-object v8

    new-instance v14, LL;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0, v11, v4}, LL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Le/h/e/k/d/b/b/e/e/b;->a()Landroid/view/View;

    move-result-object v8

    invoke-static {v0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v11

    sget v14, Le/h/e/s/g;->test_must_do_item:I

    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "context.getString(R.string.test_must_do_item)"

    invoke-static {v11, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v5

    array-length v2, v14

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v14, v2, v11, v6, v8}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 13
    sget v2, Le/h/e/s/d;->leftImage:I

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v6, "leftImage"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc8

    invoke-static {v10, v8, v8, v5, v9}, Le/h/e/s/l/a/e;->a(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v5, v3}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 14
    sget v2, Le/h/e/s/d;->leftImage:I

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 15
    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    sget v1, Le/h/e/s/d;->titleText:I

    invoke-virtual {v0, v1}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v2, "titleText"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-array v1, v15, [Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v2, Le/h/e/s/d;->top1Text:I

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    aput-object v2, v1, v5

    sget v2, Le/h/e/s/d;->top2Text:I

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Le/h/e/s/d;->top3Text:I

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    aput-object v2, v1, v3

    .line 19
    new-array v2, v15, [Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    sget v4, Le/h/e/s/d;->content1Text:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    aput-object v4, v2, v5

    sget v4, Le/h/e/s/d;->content2Text:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const/4 v6, 0x1

    aput-object v4, v2, v6

    sget v4, Le/h/e/s/d;->content3Text:I

    invoke-virtual {v0, v4}, Le/h/e/k/d/b/b/e/e/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    aput-object v0, v2, v3

    .line 20
    new-array v0, v15, [Ljava/lang/Integer;

    .line 21
    sget v4, Le/h/e/s/g;->key_homepage_mustdo_Top1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v5

    .line 22
    sget v4, Le/h/e/s/g;->key_homepage_mustdo_Top2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v6

    .line 23
    sget v4, Le/h/e/s/g;->key_homepage_mustdo_Top3:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    if-eqz v12, :cond_9

    .line 24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v6, Ljava/lang/String;

    .line 25
    aget-object v9, v1, v4

    const-string v10, "topTexts[index]"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v0, v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    aget-object v4, v2, v4

    const-string v9, "contentTexts[index]"

    invoke-static {v4, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v8

    goto :goto_6

    .line 27
    :cond_8
    invoke-static {}, Li/a/j;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_7
    return-void

    :cond_a
    const/4 v0, 0x0

    const-string v1, "item"

    .line 28
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    const-string v1, "holder"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "62a1f627b0e896868e834fa70deeb262"

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

    check-cast p1, Le/h/e/k/d/b/b/e/e/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Le/h/e/k/d/b/b/e/e/b;

    .line 3
    sget v1, Le/h/e/s/e;->myctrip_home_item_must_do:I

    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026m_must_do, parent, false)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, p1}, Le/h/e/k/d/b/b/e/e/b;-><init>(Landroid/view/View;)V

    move-object p1, v0

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
