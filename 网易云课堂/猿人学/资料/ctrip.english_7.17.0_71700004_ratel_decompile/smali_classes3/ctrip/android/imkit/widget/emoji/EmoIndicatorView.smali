.class public Lctrip/android/imkit/widget/emoji/EmoIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

.field public innerVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

.field public mContext:Landroid/content/Context;

.field public mImageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public marginLeft:I

.field public marginSize:I

.field public padding:I

.field public pointPadding:I

.field public pointSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 4
    iput p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->padding:I

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->marginSize:I

    .line 6
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/k/d;->imkit_input_emoji_indicator_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->pointSize:I

    .line 8
    iget p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->marginSize:I

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->marginLeft:I

    .line 9
    iget p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->padding:I

    invoke-static {p1, p2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->pointPadding:I

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/emoji/EmoIndicatorView;)Lctrip/android/imkit/widget/emoji/EmotionViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->innerVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    return-object p0
.end method


# virtual methods
.method public initIndicator(I)V
    .locals 5

    const-string v0, "933fcc4191aba0d4b43297c1bebeffad"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mImageViews:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->pointSize:I

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_1

    .line 5
    iget v2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->marginLeft:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    :cond_1
    iget v2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->pointPadding:I

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v3, :cond_2

    .line 8
    sget v1, Le/h/k/e;->imkit_input_emoji_indicator_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Le/h/k/e;->imkit_input_emoji_indicator_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mImageViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v1, Lf/a/n/n/d/g;

    invoke-direct {v1, p0, v3}, Lf/a/n/n/d/g;-><init>(Lctrip/android/imkit/widget/emoji/EmoIndicatorView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "933fcc4191aba0d4b43297c1bebeffad"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v0, v3}, Lctrip/android/imkit/widget/emoji/EmotionViewPager;->setScrollable(Z)V

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public playByStartPointToNext(II)V
    .locals 5

    const-string v0, "933fcc4191aba0d4b43297c1bebeffad"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mImageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->mImageViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    sget v0, Le/h/k/e;->imkit_input_emoji_indicator_select:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    sget p2, Le/h/k/e;->imkit_input_emoji_indicator_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setBaseVP(Lctrip/android/imkit/widget/emoji/EmotionViewPager;Lctrip/android/imkit/widget/emoji/EmotionViewPager;)V
    .locals 4

    const-string v0, "933fcc4191aba0d4b43297c1bebeffad"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->baseVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoIndicatorView;->innerVP:Lctrip/android/imkit/widget/emoji/EmotionViewPager;

    return-void
.end method
