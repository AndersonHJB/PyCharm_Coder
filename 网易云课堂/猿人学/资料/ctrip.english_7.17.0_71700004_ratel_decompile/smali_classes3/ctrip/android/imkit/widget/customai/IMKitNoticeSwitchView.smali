.class public Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;,
        Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;
    }
.end annotation


# instance fields
.field public animDuration:I

.field public inAnimResId:I

.field public isDetachedFromWindow:Z

.field public isSingleLine:Z

.field public isStarted:Z

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;",
            ">;"
        }
    .end annotation
.end field

.field public mFlags:I

.field public mGravity:I

.field public mInterval:I

.field public mListener:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;

.field public mRunnable:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;

.field public mTextColor:I

.field public mTextSize:I

.field public mTypeface:I

.field public mViewFlipper:Landroid/widget/ViewFlipper;

.field public outAnimResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xbb8

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mInterval:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isSingleLine:Z

    .line 5
    sget p1, Le/h/k/c;->imkit_666666:I

    invoke-static {p1}, Lf/a/m/a;->b(I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mTextColor:I

    const/16 p1, 0xe

    .line 6
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mTextSize:I

    const p1, 0x800013

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mGravity:I

    .line 8
    sget p1, Le/h/k/a;->imkit_switch_notice_bottom_in:I

    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->inAnimResId:I

    .line 9
    sget p1, Le/h/k/a;->imkit_switch_notice_top_out:I

    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->outAnimResId:I

    const/16 p1, 0x3e8

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->animDuration:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mFlags:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mTypeface:I

    .line 13
    new-instance p1, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;-><init>(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;Lf/a/n/n/b/a;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mRunnable:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;

    .line 14
    invoke-direct {p0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Landroid/widget/ViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mListener:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isStarted:Z

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->inAnimResId:I

    return p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->outAnimResId:I

    return p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->setInAndOutAnimation(II)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mInterval:I

    return p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->animDuration:I

    return p0
.end method

.method private init()V
    .locals 3

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

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
    new-instance v0, Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    new-instance v1, Lf/a/n/n/b/a;

    invoke-direct {v1, p0}, Lf/a/n/n/b/a;-><init>(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setInAndOutAnimation(II)V
    .locals 5

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iget v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->animDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 5
    iget p2, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->animDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p2, p1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private setTextView(I)Lctrip/android/kit/widget/IMTextView;
    .locals 5

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p1, Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-boolean p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isSingleLine:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mTextColor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mTextSize:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mGravity:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/16 v1, 0x9

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iput-boolean v3, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isDetachedFromWindow:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->startViewAnimator()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/16 v1, 0x8

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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isDetachedFromWindow:Z

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->stopViewAnimator()V

    return-void
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIAnnouncement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mDatas:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mDatas:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->notEmptyList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    .line 4
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mDatas:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_2

    .line 5
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->setTextView(I)Lctrip/android/kit/widget/IMTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->startViewAnimator()V

    :cond_3
    return-void
.end method

.method public setItemOnClickListener(Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;)V
    .locals 4

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/4 v1, 0x7

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
    iput-object p1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mListener:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$ITextBannerItemClickListener;

    return-void
.end method

.method public startViewAnimator()V
    .locals 3

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isStarted:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isDetachedFromWindow:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isStarted:Z

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mRunnable:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;

    iget v1, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mInterval:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public stopViewAnimator()V
    .locals 4

    const-string v0, "1e490e7fa60a5990aefb83e0ec67200a"

    const/4 v1, 0x2

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isStarted:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->mRunnable:Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView$a;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iput-boolean v3, p0, Lctrip/android/imkit/widget/customai/IMKitNoticeSwitchView;->isStarted:Z

    :cond_1
    return-void
.end method
