.class public Le/h/e/B/c/n/c/d;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "63165bf54b98738d9ef9c441aec446bf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_hot_station_section:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/B/f;->tv_hot_city_section_first_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/n/c/d;->a:Landroid/widget/TextView;

    .line 3
    sget p1, Le/h/e/B/f;->ll_city_second_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Le/h/e/B/c/n/c/d;->b:Landroid/widget/LinearLayout;

    .line 4
    sget p1, Le/h/e/B/f;->tv_last_section_search_more_tips:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/B/c/n/c/d;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_hot_city_section_white_space:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/c/n/c/d;->d:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le/h/e/B/c/n/c/b;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;",
            ">;",
            "Le/h/e/B/c/n/c/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "63165bf54b98738d9ef9c441aec446bf"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v11

    aput-object v2, v8, v10

    aput-object v3, v8, v7

    const/4 v1, 0x3

    aput-object v4, v8, v1

    aput-object v5, v8, v9

    invoke-interface {v6, v7, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    iget-object v6, v0, Le/h/e/B/c/n/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v0, Le/h/e/B/c/n/c/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, v0, Le/h/e/B/c/n/c/d;->c:Landroid/widget/TextView;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-static/range {p4 .. p4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v8, 0x0

    :goto_1
    int-to-double v12, v8

    cmpg-double v14, v12, v2

    if-gez v14, :cond_e

    .line 11
    new-instance v12, Le/h/e/B/c/n/c/c;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v1}, Le/h/e/B/c/n/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 v14, v8, 0x3

    move v15, v14

    :goto_2
    add-int/lit8 v6, v14, 0x3

    if-ge v15, v6, :cond_2

    .line 13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_2

    .line 14
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_2
    const-string v6, "ecc3751cc82f12b3a94628cf178e0568"

    .line 15
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v11

    aput-object v5, v14, v10

    invoke-interface {v6, v7, v14, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    const/16 v10, 0x8

    goto/16 :goto_7

    .line 16
    :cond_4
    invoke-static {v13}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iput-object v5, v12, Le/h/e/B/c/n/c/c;->g:Le/h/e/B/c/n/c/b;

    const/4 v6, 0x0

    .line 18
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_3

    .line 19
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;

    .line 20
    iget-object v15, v14, Lcom/ctrip/ibu/train/module/search/view/TrainStationVM;->stationName:Ljava/lang/String;

    if-nez v15, :cond_6

    :goto_5
    const/16 v10, 0x8

    goto/16 :goto_6

    :cond_6
    const-string v10, "\\("

    .line 21
    invoke-virtual {v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 22
    array-length v10, v10

    if-ne v10, v7, :cond_7

    const-string v10, "("

    const-string v7, "\n("

    .line 23
    invoke-virtual {v15, v10, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v15

    :cond_7
    if-nez v6, :cond_9

    .line 24
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->e:Landroid/view/View;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 27
    :cond_8
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->e:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    if-ne v6, v7, :cond_b

    .line 31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 32
    iget-object v10, v12, Le/h/e/B/c/n/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v10, v12, Le/h/e/B/c/n/c/c;->f:Landroid/view/View;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    const/16 v10, 0x8

    .line 34
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->f:Landroid/view/View;

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x2

    const/16 v10, 0x8

    if-ne v6, v7, :cond_d

    .line 38
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 39
    iget-object v14, v12, Le/h/e/B/c/n/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 40
    :cond_c
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v7, v12, Le/h/e/B/c/n/c/c;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 43
    :goto_7
    iget-object v6, v0, Le/h/e/B/c/n/c/d;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "63165bf54b98738d9ef9c441aec446bf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/n/c/d;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
