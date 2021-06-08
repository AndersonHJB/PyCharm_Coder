.class public Lctrip/android/imkit/widget/gift/GiftGridViewItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public giftId:J

.field public giftScore:I

.field public imageLayout:Landroid/view/View;

.field public imageView:Landroid/widget/ImageView;

.field public subTitle:Lctrip/android/kit/widget/IMTextView;

.field public title:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftId:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftScore:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 5
    iput-wide p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftId:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftScore:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftId:J

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftScore:I

    return-void
.end method


# virtual methods
.method public getGiftId()J
    .locals 3

    const-string v0, "3ea803adfacc6d07a6fcd8517317edc0"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftId:J

    return-wide v0
.end method

.method public getGiftScore()I
    .locals 3

    const-string v0, "3ea803adfacc6d07a6fcd8517317edc0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftScore:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "3ea803adfacc6d07a6fcd8517317edc0"

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
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Le/h/k/f;->gift_image_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->imageLayout:Landroid/view/View;

    .line 3
    sget v0, Le/h/k/f;->gift_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->imageView:Landroid/widget/ImageView;

    .line 4
    sget v0, Le/h/k/f;->gift_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->title:Lctrip/android/kit/widget/IMTextView;

    .line 5
    sget v0, Le/h/k/f;->gift_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->subTitle:Lctrip/android/kit/widget/IMTextView;

    return-void
.end method

.method public setGift(Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V
    .locals 4

    const-string v0, "3ea803adfacc6d07a6fcd8517317edc0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftId:J

    iput-wide v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftId:J

    .line 2
    iget p2, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    iput p2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->giftScore:I

    .line 3
    iget-object p2, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftUrl:Ljava/lang/String;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->imageView:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayCommonImg(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->title:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->subTitle:Lctrip/android/kit/widget/IMTextView;

    iget v0, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    if-nez v0, :cond_1

    sget p1, Le/h/k/i;->key_im_servicechat_gift_forfree:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    const-string v1, ""

    invoke-static {v0, p1, v1}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->imageLayout:Landroid/view/View;

    sget p2, Le/h/k/e;->chat_gift_chosed_square:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/GiftGridViewItem;->imageLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
