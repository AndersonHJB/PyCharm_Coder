.class public Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;
.super Lctrip/android/imkit/widget/emoji/BaseEmoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/emoji/BaseEmoFragment<",
        "Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;-><init>()V

    return-void
.end method

.method private initDataAndVP()V
    .locals 3

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x2

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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/a/n/n/d/d;

    invoke-direct {v1, p0}, Lf/a/n/n/d/d;-><init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public createEmojiGridView(Ljava/util/List;IIII)Landroid/widget/GridView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;",
            ">;IIII)",
            "Landroid/widget/GridView;"
        }
    .end annotation

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelector(I)V

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_NUM_ROW:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    sub-int p5, p4, p5

    .line 4
    iget v1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_ROW:I

    add-int/2addr v1, v3

    div-int/2addr p5, v1

    .line 5
    invoke-virtual {v0, p3, p5, p3, p5}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 7
    invoke-virtual {v0, p5}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 8
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p2, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Lctrip/android/imkit/widget/emoji/ClassicEmojiAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lctrip/android/imkit/widget/emoji/ClassicEmojiAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, p1}, Lctrip/android/imkit/widget/emoji/ClassicEmojiAdapter;->updateEmojis(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance p2, Lf/a/n/n/d/e;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/d/e;-><init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    new-instance p2, Lf/a/n/n/d/f;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/d/f;-><init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v0
.end method

.method public initClassicData()V
    .locals 5

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->classicEmotion:Ljava/util/List;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->classicEmojiData:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->classicEmojiData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalClassicItems:I

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    iget v1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalClassicItems:I

    iget v2, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    div-int v4, v1, v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    return-void
.end method

.method public initClassicGVAndVP()V
    .locals 12

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le/h/k/d;->imkit_input_emoji_layout_total_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v4, 0x8

    invoke-static {v2, v4}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Le/h/k/d;->imkit_input_classic_emoji_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_ROW:I

    mul-int v9, v4, v5

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    if-ge v11, v3, :cond_2

    .line 7
    iget v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    mul-int v4, v11, v3

    add-int v5, v4, v3

    .line 8
    iget v6, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalClassicItems:I

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int v6, v4, v3

    .line 9
    :goto_1
    iget-object v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->classicEmojiData:Ljava/util/List;

    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    move v5, v0

    move v6, v2

    move v7, v1

    move v8, v9

    .line 10
    invoke-virtual/range {v3 .. v8}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->createEmojiGridView(Ljava/util/List;IIII)Landroid/widget/GridView;

    move-result-object v3

    .line 11
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->initIndicator(I)V

    .line 13
    new-instance v2, Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;

    invoke-direct {v2, v10}, Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionPagerAdapter:Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;

    .line 14
    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    iget-object v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionPagerAdapter:Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public initGifData()V
    .locals 5

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/EmoUtils;->youyouEmotion:Ljava/util/List;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->gifEmotionData:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->gifEmotionData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalGifItems:I

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    iget v1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalGifItems:I

    iget v2, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    div-int v4, v1, v2

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    add-int/2addr v4, v3

    add-int/2addr v4, v0

    iput v4, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "b6b5b37950d2b95ffa13b1fda7e6f9de"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/16 p1, 0x15

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_NUM_ROW:I

    .line 4
    iput v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_ROW:I

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->initClassicData()V

    .line 6
    invoke-virtual {p0}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;->initClassicGVAndVP()V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
