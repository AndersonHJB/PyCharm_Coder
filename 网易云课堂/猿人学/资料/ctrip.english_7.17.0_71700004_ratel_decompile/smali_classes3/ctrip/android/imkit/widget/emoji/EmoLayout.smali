.class public Lctrip/android/imkit/widget/emoji/EmoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;
    }
.end annotation


# instance fields
.field public categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

.field public categoryIndicatorRV:Landroidx/recyclerview/widget/RecyclerView;

.field public currentCategory:I

.field public emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

.field public emotionFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/BaseEmoFragment;",
            ">;"
        }
    .end annotation
.end field

.field public fragmentManager:Lb/n/a/n;

.field public indicatorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;",
            ">;"
        }
    .end annotation
.end field

.field public needEmotion:Z

.field public onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->needEmotion:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->needEmotion:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->needEmotion:Z

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/emoji/EmoLayout;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/emoji/EmoLayout;->changeFragment(ZI)V

    return-void
.end method

.method private changeFragment(ZI)V
    .locals 6

    const-string v0, "83c726601ea193c238d91b044036204b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->indicatorData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;

    iput-boolean v4, v1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->isSelected:Z

    .line 3
    iput p2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->indicatorData:Ljava/util/List;

    iget v2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;

    iput-boolean v3, v1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->isSelected:Z

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    iget v2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {p1, p2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_2

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setCurrentPage(Z)V

    goto :goto_0

    :cond_2
    if-ge p2, v0, :cond_3

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;

    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setCurrentPage(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private makeIndicator()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;",
            ">;"
        }
    .end annotation

    const-string v0, "83c726601ea193c238d91b044036204b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    new-instance v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;

    invoke-direct {v2}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;-><init>()V

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/k/e;->imkit_emoji_indicator_classic:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->icon:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "\u7ecf\u5178\u7b11\u8138"

    .line 5
    iput-object v3, v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->flag:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Le/h/k/e;->imkit_emoji_indicator_youyou:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->icon:Landroid/graphics/drawable/Drawable;

    const-string/jumbo v3, "\u5176\u4ed6\u7b11\u8138"

    .line 7
    invoke-static {v3, v1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->flag:Ljava/lang/String;

    .line 8
    :goto_1
    iget v3, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->currentCategory:I

    if-ne v1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v2, Lctrip/android/imkit/widget/emoji/CategoryIndicatorModel;->isSelected:Z

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private replaceFragment()V
    .locals 3

    const-string v0, "83c726601ea193c238d91b044036204b"

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
    new-instance v0, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    invoke-direct {v0}, Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setOnEmojiEditListener(Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;)V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setBaseVP(Lctrip/android/imkit/widget/emoji/EmotionViewPager;)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->needEmotion:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    invoke-direct {v0}, Lctrip/android/imkit/widget/emoji/GifEmotionFragment;-><init>()V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setOnEmojiEditListener(Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->setBaseVP(Lctrip/android/imkit/widget/emoji/EmotionViewPager;)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    new-instance v0, Lctrip/android/imkit/widget/emoji/EmoFragmentVPAdapter;

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->fragmentManager:Lb/n/a/n;

    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emotionFragments:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lctrip/android/imkit/widget/emoji/EmoFragmentVPAdapter;-><init>(Lb/n/a/n;Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    return-void
.end method


# virtual methods
.method public initView(Lb/n/a/n;Landroidx/recyclerview/widget/RecyclerView;Lctrip/android/imkit/widget/emoji/EmotionViewPager;Z)V
    .locals 4

    const-string v0, "83c726601ea193c238d91b044036204b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p3, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    .line 3
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->fragmentManager:Lb/n/a/n;

    .line 4
    iput-boolean p4, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->needEmotion:Z

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/EmoLayout;->replaceFragment()V

    .line 6
    invoke-direct {p0}, Lctrip/android/imkit/widget/emoji/EmoLayout;->makeIndicator()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->indicatorData:Ljava/util/List;

    .line 7
    new-instance p1, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->indicatorData:Ljava/util/List;

    invoke-direct {p1, p2, p3}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorRV:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorRV:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorRV:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lctrip/android/imkit/widget/FixedLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v3, v3}, Lctrip/android/imkit/widget/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->categoryIndicatorAdapter:Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;

    new-instance p2, Lf/a/n/n/d/h;

    invoke-direct {p2, p0}, Lf/a/n/n/d/h;-><init>(Lctrip/android/imkit/widget/emoji/EmoLayout;)V

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter;->setOnClickItemListener(Lctrip/android/imkit/widget/emoji/CategoryIndicatorAdapter$OnClickItemListener;)V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->emoFragmentViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    new-instance p2, Lf/a/n/n/d/i;

    invoke-direct {p2, p0}, Lf/a/n/n/d/i;-><init>(Lctrip/android/imkit/widget/emoji/EmoLayout;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public setOnEmojiEditListener(Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;)V
    .locals 4

    const-string v0, "83c726601ea193c238d91b044036204b"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoLayout;->onEmojiEditListener:Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;

    return-void
.end method
