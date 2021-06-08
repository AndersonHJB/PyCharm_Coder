.class public final Le/h/e/k/d/b/b/e/d/a;
.super Le/h/e/k/d/b/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/k/d/b/b/a/b<",
        "Le/h/e/k/d/a/b/d/f/b;",
        "Le/h/e/k/d/b/b/e/d/e;",
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
    .locals 24

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Le/h/e/k/d/b/b/e/d/e;

    move-object/from16 v9, p2

    check-cast v9, Le/h/e/k/d/a/b/d/f/b;

    const/4 v10, 0x2

    const-string v0, "33ba1e53ce7b4b45cbb26e47c56ac92c"

    .line 2
    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v8, v1, v12

    aput-object v9, v1, v11

    move-object/from16 v13, p0

    invoke-interface {v0, v10, v1, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    :cond_0
    move-object/from16 v13, p0

    if-eqz v8, :cond_1f

    if-eqz v9, :cond_1e

    const-string v0, "f654a879e144d1f7a8306bc4fe28051d"

    .line 3
    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v15, "2e6f8bd392daa4dc01d81964579f3afa"

    if-eqz v1, :cond_1

    invoke-static {v0, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v9, v1, v12

    invoke-interface {v0, v11, v1, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v23, v15

    const/4 v10, 0x4

    goto/16 :goto_12

    :cond_1
    const/16 v0, 0xc

    .line 4
    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, v9, Le/h/e/k/d/a/b/d/f/b;->a:I

    :goto_0
    move v6, v0

    const/16 v0, 0xd

    .line 5
    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v15, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, v9, Le/h/e/k/d/a/b/d/f/b;->b:Ljava/lang/String;

    :goto_1
    const/16 v1, 0xe

    .line 6
    invoke-static {v15, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v15, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v1, v9, Le/h/e/k/d/a/b/d/f/b;->c:Ljava/lang/String;

    :goto_2
    const/16 v2, 0xf

    .line 7
    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v2, v9, Le/h/e/k/d/a/b/d/f/b;->d:Ljava/lang/String;

    :goto_3
    const/16 v3, 0x10

    .line 8
    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v3, v9, Le/h/e/k/d/a/b/d/f/b;->e:Ljava/lang/String;

    :goto_4
    move-object/from16 v16, v3

    const/16 v3, 0x11

    .line 9
    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v15, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v4, v9, Le/h/e/k/d/a/b/d/f/b;->f:Ljava/lang/String;

    :goto_5
    const/16 v5, 0x12

    .line 10
    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/Object;

    invoke-interface {v7, v5, v14, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_8
    iget v5, v9, Le/h/e/k/d/a/b/d/f/b;->g:I

    :goto_6
    move v14, v5

    const/16 v5, 0x13

    .line 11
    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v15, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v10, v12, [Ljava/lang/Object;

    invoke-interface {v7, v5, v10, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Le/h/e/k/d/a/b/d/f/b;->d()Ljava/lang/String;

    move-result-object v5

    :goto_7
    move-object v10, v5

    if-ne v6, v11, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    .line 12
    :goto_8
    sget v5, Le/h/e/s/d;->titleText:I

    invoke-virtual {v8, v5}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v7, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$1;

    invoke-direct {v7, v0}, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$1;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v12, v7, v11}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v5, :cond_c

    .line 13
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_b

    .line 14
    sget v0, Le/h/e/s/g;->test_guest_title:I

    goto :goto_9

    :cond_b
    sget v0, Le/h/e/s/g;->test_login_title:I

    .line 15
    :goto_9
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_c
    sget v0, Le/h/e/s/d;->subTitleText:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v5, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$3;

    invoke-direct {v5, v1}, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$3;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12, v5, v11}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    if-eqz v0, :cond_e

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v18, :cond_d

    .line 18
    sget v1, Le/h/e/s/g;->test_guest_subtitle:I

    goto :goto_a

    :cond_d
    sget v1, Le/h/e/s/g;->test_login_subtitle:I

    .line 19
    :goto_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_e
    sget v0, Le/h/e/s/d;->textLayout:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v7, "textLayout"

    invoke-static {v0, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    sget v0, Le/h/e/s/d;->image:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$5;

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/home/home/presentation/list/main/loginpromo/LoginPromoModuleHolder$bind$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v12, v1, v11}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "subTitleText"

    const-string v12, "titleText"

    const-string v11, "context"

    if-eqz v0, :cond_14

    .line 22
    sget v0, Le/h/e/s/d;->image:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v3, "image"

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Le/h/e/s/a;->white:I

    invoke-static {v0, v2, v3}, Le/h/e/s/l/a/e;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    if-eqz v4, :cond_11

    .line 23
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-nez v0, :cond_12

    .line 24
    sget v0, Le/h/e/s/d;->image:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    new-instance v0, Le/h/e/k/d/b/b/e/d/b;

    move-object/from16 v19, v0

    move-object v13, v1

    move-object v1, v8

    move-object/from16 v20, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v4, v16

    move-object/from16 v21, v5

    move v5, v14

    move/from16 v22, v6

    move-object/from16 p1, v10

    move-object/from16 v23, v15

    const/4 v10, 0x4

    move-object v15, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Le/h/e/k/d/b/b/e/d/b;-><init>(Le/h/e/k/d/b/b/e/d/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v21

    goto :goto_d

    :cond_12
    move-object v13, v1

    move/from16 v22, v6

    move-object/from16 v20, v9

    move-object/from16 p1, v10

    move-object/from16 v23, v15

    const/4 v10, 0x4

    move-object v15, v7

    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_13

    .line 25
    iget-object v1, v8, Le/h/e/k/d/b/b/e/d/e;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/s/b;->ct_dp_117:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    :cond_13
    sget v0, Le/h/e/s/d;->textLayout:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 28
    sget v0, Le/h/e/s/d;->subTitleText:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    goto :goto_e

    :cond_14
    move-object v13, v1

    move-object v0, v5

    move/from16 v22, v6

    move-object/from16 v20, v9

    move-object/from16 p1, v10

    move-object/from16 v23, v15

    const/4 v10, 0x4

    move-object v15, v7

    if-eqz v0, :cond_15

    .line 29
    iget-object v1, v8, Le/h/e/k/d/b/b/e/d/e;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/e/s/b;->ct_dp_32:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 30
    :cond_15
    sget v0, Le/h/e/s/d;->textLayout:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v15}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 31
    sget v0, Le/h/e/s/d;->titleText:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 32
    sget v0, Le/h/e/s/d;->subTitleText:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {v0, v13}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 33
    :goto_e
    sget v0, Le/h/e/s/d;->loginButton:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;

    move/from16 v7, v22

    const/4 v0, 0x1

    if-eq v7, v0, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    const-string v0, ""

    goto :goto_f

    .line 34
    :cond_16
    sget v0, Le/h/e/s/g;->key_mytrip_homepage_trip_logincard_signinorsignup:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    .line 36
    sget v0, Le/h/e/s/g;->key_mytrip_homepage_trip_upgradecard_upgrade:I

    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v2}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v9, Le/h/e/k/d/b/b/e/d/c;

    move-object v0, v9

    move-object v1, v8

    move v2, v7

    move-object/from16 v3, v16

    move v4, v14

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Le/h/e/k/d/b/b/e/d/c;-><init>(Le/h/e/k/d/b/b/e/d/e;ILjava/lang/String;IZ)V

    invoke-virtual {v6, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v18, :cond_18

    .line 40
    sget v0, Le/h/e/s/g;->test_upgrade_button:I

    goto :goto_10

    :cond_18
    sget v0, Le/h/e/s/g;->test_login_button:I

    .line 41
    :goto_10
    invoke-virtual {v6}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    sget v0, Le/h/e/s/d;->closeButton:I

    invoke-virtual {v8, v0}, Le/h/e/k/d/b/b/e/d/e;->a(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/CommonIconFontView;

    .line 43
    new-instance v9, Le/h/e/k/d/b/b/e/d/d;

    move-object v0, v9

    move-object v1, v8

    move v2, v14

    move v3, v7

    move-object/from16 v4, p1

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Le/h/e/k/d/b/b/e/d/d;-><init>(Le/h/e/k/d/b/b/e/d/e;IILjava/lang/String;Z)V

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v18, :cond_19

    .line 44
    sget v0, Le/h/e/s/g;->test_guest_close_button:I

    goto :goto_11

    :cond_19
    sget v0, Le/h/e/s/g;->test_login_close_button:I

    .line 45
    :goto_11
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_12
    const/16 v0, 0xa

    move-object/from16 v1, v23

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    move-object/from16 v5, v20

    invoke-interface {v2, v0, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1a
    move-object/from16 v5, v20

    const/4 v3, 0x0

    .line 47
    iget v0, v5, Le/h/e/k/d/a/b/d/f/b;->g:I

    .line 48
    :goto_13
    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v10, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_14

    .line 49
    :cond_1b
    iget v1, v5, Le/h/e/k/d/a/b/d/f/b;->a:I

    :goto_14
    const-string v2, "56ed71b9e47d0a2ab75ed89f961fa608"

    const/4 v3, 0x7

    .line 50
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x0

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1c
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 51
    new-array v2, v4, [Lkotlin/Pair;

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 53
    new-instance v3, Lkotlin/Pair;

    const-string v4, "promoId"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v6

    if-ne v1, v5, :cond_1d

    const-string v0, "guest"

    goto :goto_15

    :cond_1d
    const-string v0, "not.login"

    .line 54
    :goto_15
    new-instance v1, Lkotlin/Pair;

    const-string v3, "type"

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    .line 55
    invoke-static {v2}, Li/a/j;->a([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "home.login.card.show"

    .line 56
    invoke-static {v1, v0}, Le/h/e/s/l/a/e;->d(Ljava/lang/String;Ljava/util/Map;)V

    :goto_16
    return-void

    :cond_1e
    const-string v0, "model"

    .line 57
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    const-string v1, "holder"

    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$v;
    .locals 4

    const-string v0, "33ba1e53ce7b4b45cbb26e47c56ac92c"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/k/d/b/b/e/d/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    new-instance p1, Le/h/e/k/d/b/b/e/d/e;

    .line 3
    sget v0, Le/h/e/s/e;->myctrip_home_layout_login:I

    invoke-virtual {p0, v0, p2}, Le/h/e/k/d/b/b/a/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Le/h/e/k/d/b/b/e/d/e;-><init>(Landroid/view/View;)V

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
