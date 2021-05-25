.class public Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;
.super Lcom/ctrip/ibu/train/base/TrainBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:Ljava/lang/String; = "TrainHKLineDetailFragment"


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ScrollView;

.field public n:Landroid/view/View;

.field public o:Le/h/e/B/c/g/a/g;

.field public p:Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/train/base/TrainBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;Le/h/e/B/c/g/c;)Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;
    .locals 4

    const-string v0, "6e2e7350368781d4f0d1ddf0138cbbab"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "passProductModel"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    new-instance p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;

    invoke-direct {p0}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 5
    check-cast p1, Le/h/e/B/c/g/a/g;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->o:Le/h/e/B/c/g/a/g;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const-string v3, "6e2e7350368781d4f0d1ddf0138cbbab"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x3

    .line 6
    new-array v4, v2, [Ljava/lang/Object;

    sget-object v7, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->c:Ljava/lang/String;

    aput-object v7, v4, v6

    const-string v7, "onFetchDataResult passProductModel = "

    aput-object v7, v4, v5

    const/4 v7, 0x2

    aput-object v1, v4, v7

    invoke-static {v4}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->bannerUrlList:Ljava/util/List;

    invoke-static {v4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v4

    iget-object v8, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->bannerUrlList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v8, v9}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->e:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->productName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->f:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->brief:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->lowPriceDescription:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 12
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->g:Landroid/widget/TextView;

    invoke-static {v8, v4}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v4, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->passAttrDescriptionDTO:Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;

    if-eqz v4, :cond_4

    .line 14
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->i:Landroid/widget/TextView;

    iget-object v4, v4, Lcom/ctrip/ibu/train/business/hkline/model/PassAttrDescriptionDTO;->Title:Ljava/lang/String;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->h:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;->validityTime:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->o:Le/h/e/B/c/g/a/g;

    if-eqz v4, :cond_14

    .line 17
    invoke-virtual {v4, v1}, Le/h/e/B/c/g/a/g;->a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;

    move-result-object v4

    const/4 v8, 0x7

    .line 18
    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-eqz v9, :cond_5

    invoke-static {v3, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v4, v12, v6

    invoke-interface {v9, v8, v12, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 19
    :cond_5
    sget-object v8, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "fillDataInFeaturesView featuresVM = "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_6

    .line 20
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v8, v4, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;->a:Ljava/util/List;

    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    iget-object v8, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v8, 0x0

    .line 24
    :goto_0
    iget-object v9, v4, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 25
    iget-object v9, v4, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM;->a:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    sget v13, Le/h/e/B/h;->train_view_hk_line_features_item:I

    invoke-static {v12, v13, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 27
    sget v13, Le/h/e/B/f;->view_hk_line_features_item_icon:I

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 28
    sget v14, Le/h/e/B/f;->view_hk_line_features_item_text:I

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 29
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v15

    sget-object v16, Le/h/e/B/e/f/d;->a:Le/h/e/B/e/f/c;

    invoke-virtual/range {v16 .. v16}, Le/h/e/B/e/f/c;->a()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-object v10, v9, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->iconUrlDark:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object v10, v9, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->iconUrl:Ljava/lang/String;

    :goto_1
    invoke-virtual {v15, v10, v13}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    iget-object v9, v9, Lcom/ctrip/ibu/train/module/hkline/view/FeaturesVM$FeatureVM;->content:Ljava/lang/String;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-nez v8, :cond_9

    const/4 v13, 0x0

    goto :goto_2

    :cond_9
    const/high16 v13, 0x41000000    # 8.0f

    :goto_2
    invoke-static {v10, v13}, Le/h/e/B/e/f/e;->a(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    :cond_a
    iget-object v10, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    goto :goto_0

    .line 35
    :cond_b
    :goto_3
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->o:Le/h/e/B/c/g/a/g;

    invoke-virtual {v4, v1}, Le/h/e/B/c/g/a/g;->b(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    move-result-object v1

    const/4 v4, 0x6

    .line 36
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-interface {v2, v4, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 37
    :cond_c
    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, "fillDataInProductIntroductionView productIntroVM = [%s]"

    aput-object v3, v2, v5

    aput-object v1, v2, v7

    invoke-static {v2}, Le/h/e/G/g;->c([Ljava/lang/Object;)V

    if-nez v1, :cond_d

    .line 38
    iget-object v1, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 39
    :cond_d
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iput-object v1, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->p:Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    .line 41
    iget-object v2, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_9

    .line 43
    :cond_e
    iget-object v2, v1, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_14

    .line 44
    iget-object v4, v1, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget v9, Le/h/e/B/h;->train_view_hk_line_product_intro_item:I

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 46
    sget v9, Le/h/e/B/f;->view_hk_line_product_intro_tv_title:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 47
    sget v12, Le/h/e/B/f;->view_hk_line_product_intro_item_container:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 48
    sget v13, Le/h/e/B/f;->view_hk_line_product_intro_item_pic:I

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 49
    iget-object v14, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->title:Ljava/lang/String;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v9, Le/h/e/B/f;->view_hk_line_product_intro_item_divider:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v14, v2, -0x1

    if-ne v3, v14, :cond_f

    const/16 v14, 0x8

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    .line 51
    :goto_5
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v9, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->picUrl:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 53
    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 54
    :cond_10
    invoke-virtual {v13, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    invoke-static {}, Lctrip/business/imageloader/CtripImageLoader;->getInstance()Lctrip/business/imageloader/CtripImageLoader;

    move-result-object v9

    iget-object v14, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->picUrl:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Lctrip/business/imageloader/CtripImageLoader;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    :goto_6
    iget-object v9, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->details:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 57
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget-object v4, v4, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM$AttributiesVM;->details:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    new-instance v13, Le/h/e/B/c/g/b/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    invoke-direct {v13, v14}, Le/h/e/B/c/g/b/b;-><init>(Landroid/content/Context;)V

    const-string v14, "16357f7d9e8a16db21885858700cfabf"

    .line 60
    invoke-static {v14, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v14, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v9, v15, v6

    invoke-interface {v14, v7, v15, v13}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :cond_11
    iget-object v14, v13, Le/h/e/B/c/g/b/b;->a:Landroid/widget/TextView;

    new-array v15, v5, [Le/h/e/j/d/m/a/a;

    new-instance v5, Le/h/e/B/c/g/b/a;

    iget-object v7, v13, Le/h/e/B/c/g/b/b;->b:Landroid/content/Context;

    invoke-direct {v5, v13, v7}, Le/h/e/B/c/g/b/a;-><init>(Le/h/e/B/c/g/b/b;Landroid/content/Context;)V

    aput-object v5, v15, v6

    invoke-static {v14, v9, v15}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;[Le/h/e/j/d/m/a/a;)V

    .line 62
    :goto_8
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto :goto_7

    .line 63
    :cond_12
    invoke-virtual {v12, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    :cond_13
    iget-object v4, v0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_14
    :goto_9
    return-void
.end method

.method public i(I)V
    .locals 5

    const-string v0, "6e2e7350368781d4f0d1ddf0138cbbab"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->m:Landroid/widget/ScrollView;

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "6e2e7350368781d4f0d1ddf0138cbbab"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "passProductModel"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->a(Lcom/ctrip/ibu/train/business/hkline/model/PassProductModel;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6e2e7350368781d4f0d1ddf0138cbbab"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->p:Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "hk.line.detail.floating.action.btn"

    .line 4
    invoke-static {p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Le/h/e/B/f/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/B/f/p;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->p:Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/module/hkline/view/ProductIntroVM;->a:Ljava/util/List;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Le/h/e/B/f/p;->a(Ljava/util/List;I)V

    .line 7
    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->c(Z)V

    .line 8
    invoke-virtual {p1, v3}, Le/h/e/B/f/x;->b(Z)V

    .line 9
    invoke-virtual {p1}, Le/h/e/B/f/x;->c()V

    .line 10
    new-instance v0, Le/h/e/B/c/g/b/c;

    invoke-direct {v0, p0}, Le/h/e/B/c/g/b/c;-><init>(Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;)V

    invoke-virtual {p1, v0}, Le/h/e/B/f/p;->a(Le/h/e/B/f/o;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->n:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->o:Le/h/e/B/c/g/a/g;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Le/h/e/B/c/g/a/g;->H()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string v0, "6e2e7350368781d4f0d1ddf0138cbbab"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    sget p3, Le/h/e/B/h;->train_frag_hk_line_detail:I

    invoke-virtual {p1, p3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->d:Landroid/widget/ImageView;

    .line 4
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->e:Landroid/widget/TextView;

    .line 5
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_brief:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->f:Landroid/widget/TextView;

    .line 6
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_lowest_price:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->g:Landroid/widget/TextView;

    .line 7
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_effective_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->h:Landroid/widget/TextView;

    .line 8
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_features_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->j:Landroid/widget/LinearLayout;

    .line 9
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_attributies_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->k:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_action_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->l:Landroid/widget/ImageView;

    .line 11
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_product_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->i:Landroid/widget/TextView;

    .line 12
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->m:Landroid/widget/ScrollView;

    .line 13
    sget p2, Le/h/e/B/f;->frag_hk_line_detail_ll_buy:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->n:Landroid/view/View;

    .line 14
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/ctrip/ibu/train/module/hkline/view/TrainHKLineDetailFragment;->n:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method
