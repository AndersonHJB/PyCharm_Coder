.class public Lctrip/android/imkit/widget/emoji/EmoPopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lctrip/android/imkit/widget/emoji/EmoPopupManager;


# instance fields
.field public currentPressedView:Landroid/view/View;

.field public popupWindow:Landroid/widget/PopupWindow;

.field public popupWindowView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;
    .locals 4

    const-string v0, "0c03466b94f5403da9e679cb0cd71af1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance:Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    invoke-direct {v0}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;-><init>()V

    sput-object v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance:Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance:Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    return-object v0
.end method


# virtual methods
.method public dismissPopWindow()V
    .locals 4

    const-string v0, "0c03466b94f5403da9e679cb0cd71af1"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->currentPressedView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    move-result-object v0

    iget-object v0, v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->currentPressedView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-static {}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->instance()Lctrip/android/imkit/widget/emoji/EmoPopupManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->currentPressedView:Landroid/view/View;

    :cond_2
    return-void
.end method

.method public showClassicEmojiPop(Landroid/view/View;Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;)V
    .locals 6

    const-string v0, "0c03466b94f5403da9e679cb0cd71af1"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->dismissPopWindow()V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->currentPressedView:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/k/g;->imkit_emoji_pop_classic:I

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    sget v2, Le/h/k/f;->tv_classic_emoji_pop:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 7
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    iget-object v5, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p2, v0, v2, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    new-array p2, v1, [I

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v5, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/2addr v2, v1

    aget v1, p2, v4

    add-int/2addr v2, v1

    aget p2, p2, v3

    iget-object v1, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x1e

    .line 14
    invoke-virtual {v0, p1, v4, v2, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    :goto_2
    return-void
.end method

.method public showGifEmotionPop(Landroid/view/View;Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;)Z
    .locals 6

    const-string v0, "0c03466b94f5403da9e679cb0cd71af1"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->dismissPopWindow()V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    or-int/2addr v0, v1

    if-nez v0, :cond_5

    if-nez p2, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_emoji_pop_gif:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    sget v1, Le/h/k/f;->iv_emoji_gif_pop:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMGifImageView;

    if-nez v0, :cond_4

    return v5

    .line 5
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imkit/widget/emoji/GifEmotionItemInfo;->getGifUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    iput-object p1, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->currentPressedView:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5, v5}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    new-instance p2, Landroid/widget/PopupWindow;

    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindowView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object p2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 11
    new-array p2, v3, [I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/2addr v1, v3

    aget v2, p2, v5

    add-int/2addr v1, v2

    aget p2, p2, v4

    iget-object v2, p0, Lctrip/android/imkit/widget/emoji/EmoPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x1e

    .line 15
    invoke-virtual {v0, p1, v5, v1, p2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return v4

    :cond_5
    :goto_2
    return v5
.end method
