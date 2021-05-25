.class public Lctrip/android/imkit/widget/emoji/GifEmotionFragment;
.super Lctrip/android/imkit/widget/emoji/BaseEmoFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lctrip/android/imkit/widget/emoji/BaseEmoFragment<",
        "Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public emotionType:Ljava/lang/String;

.field public longClickGuide:Lctrip/android/kit/widget/IMTextView;

.field public preloadView:Landroid/view/View;

.field public zipDownload:Lctrip/android/kit/widget/IMButton;

.field public zipLoadProcess:Landroid/widget/ProgressBar;

.field public zipLoadUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;-><init>()V

    const-string/jumbo v0, "youyou"

    .line 2
    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->emotionType:Ljava/lang/String;

    const-string v0, "http://pic.c-ctrip.com/platform/h5/im/imyoyo.zip"

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipLoadUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->longClickGuide:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Lctrip/android/kit/widget/IMButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipDownload:Lctrip/android/kit/widget/IMButton;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->downloadEmotionZip()V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->checkFragmentState()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipLoadProcess:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->emotionType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->initDataAndVP()V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->preloadView:Landroid/view/View;

    return-object p0
.end method

.method private checkFragmentState()Z
    .locals 4

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private downloadEmotionZip()V
    .locals 4

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipDownload:Lctrip/android/kit/widget/IMButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipLoadProcess:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-static {}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->getInstance()Lctrip/android/imkit/widget/emoji/IMFileDownloader;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipLoadUrl:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->emotionType:Ljava/lang/String;

    new-instance v3, Lf/a/n/n/d/r;

    invoke-direct {v3, p0}, Lf/a/n/n/d/r;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/imkit/widget/emoji/IMFileDownloader;->downloadZip(Ljava/lang/String;Ljava/lang/String;Lctrip/business/filedownloader/DownloadCallback;)V

    return-void
.end method

.method private initDataAndVP()V
    .locals 3

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

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
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/a/n/n/d/m;

    invoke-direct {v1, p0}, Lf/a/n/n/d/m;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private initPreLoad()V
    .locals 3

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    sget v1, Le/h/k/f;->chat_emoji_preload:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->preloadView:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->preloadView:Landroid/view/View;

    sget v1, Le/h/k/f;->emotion_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipDownload:Lctrip/android/kit/widget/IMButton;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->preloadView:Landroid/view/View;

    sget v1, Le/h/k/f;->emotion_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->zipLoadProcess:Landroid/widget/ProgressBar;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    sget v1, Le/h/k/f;->emotion_long_click_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->longClickGuide:Lctrip/android/kit/widget/IMTextView;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->longClickGuide:Lctrip/android/kit/widget/IMTextView;

    new-instance v1, Lf/a/n/n/d/n;

    invoke-direct {v1, p0}, Lf/a/n/n/d/n;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->preloadView:Landroid/view/View;

    sget v1, Le/h/k/f;->emotion_download:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lf/a/n/n/d/p;

    invoke-direct {v1, p0}, Lf/a/n/n/d/p;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public createEmojiGridView(Ljava/util/List;IIII)Landroid/widget/GridView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;",
            ">;IIII)",
            "Landroid/widget/GridView;"
        }
    .end annotation

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/16 v1, 0x8

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
    new-instance p2, Lctrip/android/imkit/widget/emoji/GifEmotionAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lctrip/android/imkit/widget/emoji/GifEmotionAdapter;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, p1}, Lctrip/android/imkit/widget/emoji/GifEmotionAdapter;->updateEmojis(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    new-instance p2, Lf/a/n/n/d/s;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/d/s;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 14
    new-instance p2, Lf/a/n/n/d/t;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/d/t;-><init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object v0
.end method

.method public initData()V
    .locals 5

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/4 v1, 0x6

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

.method public initGVAndVP()V
    .locals 12

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/4 v1, 0x7

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

    sget v5, Le/h/k/d;->imkit_input_gif_emoji_total_height:I

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
    iget v6, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalGifItems:I

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int v6, v4, v3

    .line 9
    :goto_1
    iget-object v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->gifEmotionData:Ljava/util/List;

    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    move-object v3, p0

    move v5, v0

    move v6, v2

    move v7, v1

    move v8, v9

    .line 10
    invoke-virtual/range {v3 .. v8}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->createEmojiGridView(Ljava/util/List;IIII)Landroid/widget/GridView;

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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    aput-object p3, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_NUM_ROW:I

    .line 4
    iput v3, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_ROW:I

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->initDataAndVP()V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    const-string v0, "544fa8651bc0e55fb1a7a6e901af0a9a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;->longClickGuide:Lctrip/android/kit/widget/IMTextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method
