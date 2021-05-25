.class public Lf/a/n/n/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/d/f;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iput-object p2, p0, Lf/a/n/n/d/f;->a:Ljava/util/List;

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

    const-string v0, "896d2b5a6363392c4f9fbd6bc33196bc"

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
    iget-object p1, p0, Lf/a/n/n/d/f;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;

    .line 2
    invoke-virtual {p1}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;->getCode()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_2

    invoke-virtual {p1}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;->getCode()I

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    iget-object p3, p0, Lf/a/n/n/d/f;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iget-object p3, p3, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->emotionViewPager:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    invoke-virtual {p3, v3}, Lctrip/android/imkit/widget/emoji/EmotionViewPager;->setScrollable(Z)V

    .line 4
    iget-object p3, p0, Lf/a/n/n/d/f;->b:Lctrip/android/imkit/widget/emoji/ClassicEmojiFragment;

    iget-object p3, p3, Lctrip/android/imkit/widget/emoji/BaseEmoFragment;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3, v3}, Lctrip/android/imkit/widget/emoji/EmotionViewPager;->setScrollable(Z)V

    .line 6
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-static {}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->showClassicEmojiPop(Landroid/view/View;Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;)V

    :cond_2
    return v1
.end method
