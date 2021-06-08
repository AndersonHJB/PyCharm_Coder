.class public Lf/a/n/n/d/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/GifEmotionFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/t;->b:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    iput-object p2, p0, Lf/a/n/n/d/t;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const-string v0, "fb9ea8e673927b0b032c804f4eec0eef"

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

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/d/t;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;

    .line 2
    sget p3, Le/h/k/f;->iv_emoji_gif:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-static {}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->showGifEmotionPop(Landroid/view/View;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z

    move-result p1

    .line 5
    iget-object p2, p0, Lf/a/n/n/d/t;->b:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    iget-object p2, p2, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    xor-int/lit8 p3, p1, 0x1

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/emoji/EmotionViewPager;->setScrollable(Z)V

    .line 6
    iget-object p2, p0, Lf/a/n/n/d/t;->b:Lctrip/android/imkit/widget/emoji/GifEmotionFragment;

    iget-object p2, p2, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2, v3}, Lctrip/android/imkit/widget/emoji/EmotionViewPager;->setScrollable(Z)V

    :cond_1
    return p1
.end method
