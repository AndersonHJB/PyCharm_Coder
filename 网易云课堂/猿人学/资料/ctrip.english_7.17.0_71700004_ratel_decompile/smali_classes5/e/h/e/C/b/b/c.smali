.class public Le/h/e/C/b/b/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Le/h/e/C/b/b/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/C/b/b/b;ZLe/h/e/C/b/b/a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Le/h/e/C/b/b/b;->a(Le/h/e/C/b/b/b;)Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Le/h/e/C/b/b/c;->a:Landroid/content/Context;

    move-object/from16 v1, p1

    .line 4
    iput-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    const-string v1, "19c87b8eb6d3be8fcc6300d40cc8961a"

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 6
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, v0, Le/h/e/C/b/b/c;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, v0, Le/h/e/C/b/b/c;->a:Landroid/content/Context;

    sget v5, Le/h/e/C/c;->boxMinHeight:I

    invoke-static {v3, v5}, Le/h/e/C/d/h/r;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 8
    iget v3, v2, Le/h/e/C/b/b/b;->c:I

    .line 9
    iget v2, v2, Le/h/e/C/b/b/b;->e:I

    .line 10
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 12
    iget v3, v2, Le/h/e/C/b/b/b;->c:I

    .line 13
    iget v2, v2, Le/h/e/C/b/b/b;->e:I

    .line 14
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v2}, Le/h/e/C/b/b/b;->b(Le/h/e/C/b/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 16
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v2}, Le/h/e/C/b/b/b;->c(Le/h/e/C/b/b/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17
    sget v2, Le/h/e/C/d;->shape_small_label:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x2

    .line 19
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v2, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 20
    :cond_2
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v1}, Le/h/e/C/b/b/b;->a(Le/h/e/C/b/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Le/h/e/C/f;->view_universal_box:I

    invoke-virtual {v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 21
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, v0, Le/h/e/C/b/b/c;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Le/h/e/C/d/h/r;->c(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v6, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 23
    iget v7, v6, Le/h/e/C/b/b/b;->c:I

    .line 24
    iget v6, v6, Le/h/e/C/b/b/b;->e:I

    .line 25
    invoke-virtual {v5, v4, v7, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 26
    iget-object v6, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v6}, Le/h/e/C/b/b/b;->b(Le/h/e/C/b/b/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 27
    iget-object v6, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v6}, Le/h/e/C/b/b/b;->c(Le/h/e/C/b/b/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    sget v5, Le/h/e/C/e;->riv_image:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/english/base/widget/image/RoundImageView;

    .line 30
    sget v6, Le/h/e/C/e;->tv_distance_nearby:I

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 31
    sget v7, Le/h/e/C/e;->tv_title:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 32
    sget v8, Le/h/e/C/e;->ll_row_1:I

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 33
    sget v9, Le/h/e/C/e;->sv_score:I

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;

    .line 34
    sget v10, Le/h/e/C/e;->tv_reviews:I

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/travelguide/common/widget/TGI18nTextView;

    .line 35
    sget v11, Le/h/e/C/e;->tv_tags:I

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/travelguide/common/widget/TagsView;

    .line 36
    iget-object v11, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 37
    iget-object v11, v11, Le/h/e/C/b/b/b;->f:Ljava/lang/String;

    const-string v12, "420_280"

    const-string v13, "d1aab0c53fdfb7ac7875baa05781b497"

    .line 38
    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v14, :cond_3

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v4

    aput-object v5, v2, v3

    const/4 v4, 0x2

    aput-object v12, v2, v4

    invoke-interface {v13, v3, v2, v15}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v1

    goto/16 :goto_2

    :cond_3
    const-string v2, ".gif"

    const-string v3, ".png"

    const-string v4, ".bmp"

    const-string v14, ".jpeg"

    const-string v15, ".jpg"

    move-object/from16 p1, v1

    const/4 v1, 0x5

    .line 39
    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v12, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    goto/16 :goto_1

    .line 40
    :cond_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "_C_"

    invoke-virtual {v11, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {v1, v12}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, -0x1

    .line 42
    :try_start_0
    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v16

    if-lez v16, :cond_6

    .line 43
    invoke-virtual {v11, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_7

    .line 45
    invoke-virtual {v11, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 46
    :cond_7
    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    if-lez v14, :cond_8

    .line 47
    invoke-virtual {v11, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 48
    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_9

    .line 49
    invoke-virtual {v11, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    goto :goto_0

    .line 50
    :cond_9
    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a

    .line 51
    invoke-virtual {v11, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    :cond_a
    :goto_0
    if-gez v12, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v11, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_c
    :goto_1
    const/4 v1, 0x2

    .line 55
    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v13, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v11, v3, v4

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 56
    :cond_d
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v5, :cond_e

    goto :goto_2

    .line 57
    :cond_e
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v1

    invoke-virtual {v1, v11, v5}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    :cond_f
    :goto_2
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v1}, Le/h/e/C/b/b/b;->d(Le/h/e/C/b/b/b;)I

    move-result v1

    if-ltz v1, :cond_10

    .line 59
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    invoke-static {v1}, Le/h/e/C/b/b/b;->d(Le/h/e/C/b/b/b;)I

    move-result v1

    invoke-static {v1}, Le/h/e/C/g/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Le/h/e/C/b/b/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    :cond_10
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 61
    iget-object v1, v1, Le/h/e/C/b/b/b;->g:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {v0, v7, v1}, Le/h/e/C/b/b/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 64
    iget v1, v1, Le/h/e/C/b/b/b;->h:I

    .line 65
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 67
    iget v2, v1, Le/h/e/C/b/b/b;->k:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gez v2, :cond_11

    .line 68
    iget v1, v1, Le/h/e/C/b/b/b;->i:I

    if-ltz v1, :cond_16

    :cond_11
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v8, v1}, Le/h/e/C/b/b/c;->a(Landroid/view/View;Z)V

    .line 70
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 71
    iget v4, v2, Le/h/e/C/b/b/b;->k:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_12

    .line 72
    iget-boolean v2, v2, Le/h/e/C/b/b/b;->l:Z

    .line 73
    invoke-virtual {v9, v4, v2}, Lcom/ctrip/ibu/travelguide/common/widget/ScoreView;->a(FZ)V

    .line 74
    invoke-virtual {v0, v9, v1}, Le/h/e/C/b/b/c;->a(Landroid/view/View;Z)V

    .line 75
    :cond_12
    iget-object v2, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 76
    iget v2, v2, Le/h/e/C/b/b/b;->i:I

    if-ltz v2, :cond_16

    .line 77
    sget v3, Le/h/e/C/h;->key_XXX_reviews:I

    new-array v1, v1, [Ljava/lang/Object;

    int-to-double v4, v2

    invoke-static {v4, v5}, Le/h/e/C/g/k;->a(D)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "2710db984eb0b054a0bac75b30eb6ad9"

    const/4 v5, 0x2

    .line 78
    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v2, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v10, v6, v4

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v4, v6, v3

    aput-object v1, v6, v5

    invoke-interface {v2, v5, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_13
    if-nez v10, :cond_14

    goto :goto_3

    :cond_14
    if-nez v3, :cond_15

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-virtual {v10, v3, v1}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(I[Ljava/lang/Object;)V

    .line 82
    :cond_16
    :goto_3
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 83
    iget-object v1, v1, Le/h/e/C/b/b/b;->m:Ljava/util/List;

    if-eqz v1, :cond_17

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_17

    .line 85
    iget-object v1, v0, Le/h/e/C/b/b/c;->b:Le/h/e/C/b/b/b;

    .line 86
    iget-object v1, v1, Le/h/e/C/b/b/b;->m:Ljava/util/List;

    move-object/from16 v2, p1

    .line 87
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/travelguide/common/widget/TagsView;->setTags(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v2, v1}, Le/h/e/C/b/b/c;->a(Landroid/view/View;Z)V

    :cond_17
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "2710db984eb0b054a0bac75b30eb6ad9"

    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x8

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    const-string v0, "2710db984eb0b054a0bac75b30eb6ad9"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "47616996360a2c0cd1367d6ca11d0dc4"

    .line 2
    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
