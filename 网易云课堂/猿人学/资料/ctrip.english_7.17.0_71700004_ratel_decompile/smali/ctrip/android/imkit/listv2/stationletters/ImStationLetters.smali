.class public Lctrip/android/imkit/listv2/stationletters/ImStationLetters;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/listv2/stationletters/IStationLettersView;


# instance fields
.field public adapter:Ll/a/a/e;

.field public bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

.field public iv_close:Landroid/widget/ImageView;

.field public mContext:Landroid/content/Context;

.field public rv_header:Landroidx/recyclerview/widget/RecyclerView;

.field public stationLettersPresenter:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

.field public tv_title:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->tv_title:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->removeNewsMsg(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->updateBubbleLayout(I)V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->iv_close:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Ll/a/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->adapter:Ll/a/a/e;

    return-object p0
.end method

.method public static synthetic access$502(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Ll/a/a/e;)Ll/a/a/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->adapter:Ll/a/a/e;

    return-object p1
.end method

.method public static synthetic access$600(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->rv_header:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private initPresenter()V
    .locals 3

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

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
    new-instance v0, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    invoke-direct {v0, p0}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;-><init>(Lctrip/android/imkit/listv2/stationletters/IStationLettersView;)V

    iput-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->stationLettersPresenter:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->stationLettersPresenter:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->getCachedMessageInfo()V

    return-void
.end method

.method private initRecycleView()V
    .locals 4

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

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
    sget v0, Le/h/k/f;->rv_header:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->rv_header:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->rv_header:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    sget v1, Le/h/k/g;->imkit_listv2_widget_station_letters:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget v0, Le/h/k/f;->bubbleLayout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    iput-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    .line 3
    sget v0, Le/h/k/f;->tv_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->tv_title:Lctrip/android/kit/widget/IMTextView;

    .line 4
    sget v0, Le/h/k/f;->iv_close:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->iv_close:Landroid/widget/ImageView;

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->initRecycleView()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->initPresenter()V

    return-void
.end method

.method private removeNewsMsg(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
    .locals 4

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->stationLettersPresenter:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->removeLastMessage(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V

    return-void
.end method

.method private updateBubbleLayout(I)V
    .locals 5

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    iget-object v1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    mul-int p1, p1, v0

    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout;->setLookPosition(I)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    invoke-virtual {p1}, Lctrip/android/imkit/listv2/stationletters/BubbleLayout;->updateUI()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->bubbleLayout:Lctrip/android/imkit/listv2/stationletters/BubbleLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public request()V
    .locals 3

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

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
    iget-object v0, p0, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->stationLettersPresenter:Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;

    invoke-virtual {v0}, Lctrip/android/imkit/listv2/stationletters/StationLettersPresenter;->getOnlineMessageInfo()V

    return-void
.end method

.method public showMsg(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;I)V
    .locals 4

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/e/b/c;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/e/b/c;-><init>(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;I)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showStationLettersList(Ljava/util/List;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$MessageInfo;",
            ">;",
            "Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;",
            ")V"
        }
    .end annotation

    const-string v0, "b01bbf1cdfc535a9d72a765b46f8b0c6"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/e/b/e;

    invoke-direct {v0, p0, p2, p1}, Lf/a/n/e/b/e;-><init>(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;Ljava/util/List;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
