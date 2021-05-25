.class public Lctrip/android/imkit/widget/emoji/BaseEmoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field public ITEMS_NUM_ROW:I

.field public ITEMS_PAGE_COUNT:I

.field public ITEMS_PAGE_ROW:I

.field public baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

.field public classicEmojiData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public emotionIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

.field public emotionPagerAdapter:Lctrip/android/imkit/widget/emoji/EmotionPagerAdapter;

.field public emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

.field public gifEmotionData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

.field public rootView:Landroid/view/View;

.field public totalClassicItems:I

.field public totalGifItems:I

.field public totalPages:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x15

    .line 2
    iput v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_COUNT:I

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_NUM_ROW:I

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->ITEMS_PAGE_ROW:I

    return-void
.end method


# virtual methods
.method public initListener()V
    .locals 3

    const-string v0, "294f15aff4701997319aadf8dca7d159"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    new-instance v1, Lf/a/n/n/d/a;

    invoke-direct {v1, p0}, Lf/a/n/n/d/a;-><init>(Lctrip/android/imkit/widget/emoji/BaseEmoFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 4

    const-string v0, "294f15aff4701997319aadf8dca7d159"

    const/4 v1, 0x2

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
    sget v0, Le/h/k/f;->vp_chat_emoji_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    .line 2
    sget v0, Le/h/k/f;->chat_emoji_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {p1, v0, v1}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->setBaseVP(Lctrip/android/imkit/widget/emoji/EmotionViewPager;Lctrip/android/imkit/widget/emoji/EmotionViewPager;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "294f15aff4701997319aadf8dca7d159"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    sget p3, Le/h/k/g;->imkit_eomji_fragment:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->initListener()V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public setBaseVP(Lctrip/android/imkit/widget/emoji/EmotionViewPager;)V
    .locals 4

    const-string v0, "294f15aff4701997319aadf8dca7d159"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    return-void
.end method

.method public setCurrentPage(Z)V
    .locals 5

    const-string v0, "294f15aff4701997319aadf8dca7d159"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {p1, v4, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    iget v0, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->totalPages:I

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public setOnEmojiEditListener(Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;)V
    .locals 4

    const-string v0, "294f15aff4701997319aadf8dca7d159"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    return-void
.end method
