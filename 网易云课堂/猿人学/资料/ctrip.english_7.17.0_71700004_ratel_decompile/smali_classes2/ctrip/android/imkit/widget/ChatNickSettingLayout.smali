.class public Lctrip/android/imkit/widget/ChatNickSettingLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;,
        Lctrip/android/imkit/widget/ChatNickSettingLayout$SubmitResult;
    }
.end annotation


# static fields
.field public static final LAST_SHOW_TIME:Ljava/lang/String; = "last_show_nick_setting_time"

.field public static final SUBMIT_FAILED:I = 0x2

.field public static final SUBMIT_SERVICE_BACK:I = 0x0

.field public static final SUBMIT_SUCCESS:I = 0x1

.field public static final minTimeInterval:J = 0x134fd9000L


# instance fields
.field public changeTimes:I

.field public currentViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public guideChange:Landroid/view/View;

.field public guideClose:Landroid/view/View;

.field public guideLine1:Landroid/widget/LinearLayout;

.field public guideLine2:Landroid/widget/LinearLayout;

.field public guideLineWidth:I

.field public guideLoadImg:Landroid/widget/ImageView;

.field public guideLoadText:Lctrip/android/kit/widget/IMTextView;

.field public guideNickClear:Landroid/view/View;

.field public guideNickEdit:Lctrip/android/kit/widget/IMEditText;

.field public guideNickLoading:Landroid/view/View;

.field public guideNickSubmit:Landroid/view/View;

.field public guideRemindOK:Landroid/view/View;

.field public guideSetting:Landroid/view/View;

.field public mHandler:Landroid/os/Handler;

.field public maxSuggestWidth:I

.field public minDividerWidth:I

.field public suggestTags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public tagLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x438

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    const/16 p1, 0x190

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    .line 6
    new-instance p1, Lf/a/n/n/g;

    invoke-direct {p1, p0}, Lf/a/n/n/g;-><init>(Lctrip/android/imkit/widget/ChatNickSettingLayout;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x438

    .line 8
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    const/16 p1, 0x14

    .line 9
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    const/16 p1, 0x190

    .line 10
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    .line 12
    new-instance p1, Lf/a/n/n/g;

    invoke-direct {p1, p0}, Lf/a/n/n/g;-><init>(Lctrip/android/imkit/widget/ChatNickSettingLayout;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x438

    .line 14
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    const/16 p1, 0x14

    .line 15
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    const/16 p1, 0x190

    .line 16
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    .line 18
    new-instance p1, Lf/a/n/n/g;

    invoke-direct {p1, p0}, Lf/a/n/n/g;-><init>(Lctrip/android/imkit/widget/ChatNickSettingLayout;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/ChatNickSettingLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/ChatNickSettingLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/ChatNickSettingLayout;Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->showLoadView(Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/ChatNickSettingLayout;)Lctrip/android/kit/widget/IMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    return-object p0
.end method

.method private calculateLines()V
    .locals 7

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->generateTextView()Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    iget-object v5, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Le/h/k/d;->imkit_nick_setting_text_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 7
    iget v5, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 9
    iget-object v5, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v1, v4

    goto :goto_1

    :cond_1
    add-float/2addr v1, v4

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    mul-int v5, v5, v6

    int-to-float v5, v5

    add-float/2addr v5, v1

    iget v6, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_2

    .line 15
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v1

    move v1, v4

    goto :goto_1

    .line 16
    :cond_3
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_4

    .line 18
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v0, "autoLayout"

    const-string v1, "setupFinish"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkNameValid()Z
    .locals 7

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x4e00

    if-lt v5, v6, :cond_2

    const v6, 0x9fa5

    if-gt v5, v6, :cond_2

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x7a

    if-le v5, v6, :cond_4

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_5

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x5f

    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    const/16 v6, 0x30

    if-lt v5, v6, :cond_7

    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    if-lt v4, v0, :cond_a

    const/16 v0, 0x1e

    if-le v4, v0, :cond_9

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    return v0

    :cond_a
    :goto_3
    return v3
.end method

.method private generateDivider()Landroid/view/View;
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private generateTextView()Lctrip/android/kit/widget/IMTextView;
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/j;->chat_text_14_666666:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    iget v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    sget v1, Le/h/k/e;->imkit_guide_suggest_tag_selector:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 9
    new-instance v1, Lf/a/n/n/j;

    invoke-direct {v1, p0}, Lf/a/n/n/j;-><init>(Lctrip/android/imkit/widget/ChatNickSettingLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static needShow()Z
    .locals 6

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginNick()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "IMUser"

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bIMUser"

    .line 5
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-static {}, Lctrip/android/imkit/dependent/ChatUserManager;->getLoginUid()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_show_nick_setting_time"

    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-static {v1, v0, v2}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide v0, 0x134fd9000L

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method private refreshSuggestTags()V
    .locals 6

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->currentViews:Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->generateTextView()Lctrip/android/kit/widget/IMTextView;

    move-result-object v4

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->currentViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v5, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine1:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq v2, v4, :cond_1

    .line 12
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine1:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->generateDivider()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_6

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->tagLines:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 17
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 18
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->generateTextView()Lctrip/android/kit/widget/IMTextView;

    move-result-object v2

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->currentViews:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine2:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-eq v3, v2, :cond_4

    .line 23
    iget-object v2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine2:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->generateDivider()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_6
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->calculateLines()V

    return-void
.end method

.method private showLoadView(Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V
    .locals 13

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-wide/16 v0, 0x7d0

    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Le/h/k/i;->imkit_nick_set_exisit:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    sget p1, Le/h/k/g;->imkit_nick_guide_toast:I

    invoke-static {p2, p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_icon_success:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadText:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget p2, Le/h/k/i;->imkit_nick_set_edit_success:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 11
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_icon_success:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadText:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget p2, Le/h/k/i;->imkit_nick_set_submit_success:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 15
    :cond_7
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    sget v2, Le/h/k/e;->imkit_icon_fail:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadText:Lctrip/android/kit/widget/IMTextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    sget p2, Le/h/k/i;->imkit_nick_set_submit_failed:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 19
    :cond_9
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    sget p2, Le/h/k/e;->imkit_icon_loading:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x0

    const v8, 0x43b38000    # 359.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 21
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const/4 p2, -0x1

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 25
    iget-object p2, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadText:Lctrip/android/kit/widget/IMTextView;

    sget p2, Le/h/k/i;->imkit_nick_set_submitting:I

    invoke-static {p2}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private submitNick(Ljava/lang/String;)V
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "nickname"

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "random"

    goto :goto_0

    :cond_1
    const-string v1, "input"

    :goto_0
    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "submit_im_nickname"

    .line 3
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance v0, Lf/a/n/n/i;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/i;-><init>(Lctrip/android/imkit/widget/ChatNickSettingLayout;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lctrip/android/imkit/service/IMKitServiceManager;->submitNickName(Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xb

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
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickClear:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickClear:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public back()Z
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xd

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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return v2

    :cond_2
    return v3
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Le/h/k/f;->nick_guide_shadow:I

    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    goto/16 :goto_0

    .line 4
    :cond_2
    sget v1, Le/h/k/f;->guide_change:I

    if-ne v0, v1, :cond_3

    .line 5
    iget p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    add-int/2addr p1, v3

    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->changeTimes:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "times"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_other_random_nickname"

    .line 8
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->refreshSuggestTags()V

    goto :goto_0

    .line 10
    :cond_3
    sget v1, Le/h/k/f;->guide_submit:I

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 12
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->checkNameValid()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;->SUBMIT_LOADING:Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->showLoadView(Lctrip/android/imkit/widget/ChatNickSettingLayout$SubMitStatus;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->submitNick(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    sget p1, Le/h/k/i;->imkit_nick_setting_limit:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Le/h/k/g;->imkit_nick_guide_toast:I

    invoke-static {p1, v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 16
    :cond_5
    sget v1, Le/h/k/f;->guide_close:I

    const/16 v2, 0x8

    if-ne v0, v1, :cond_6

    .line 17
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_6
    sget v1, Le/h/k/f;->remind_ok:I

    if-ne v0, v1, :cond_7

    .line 20
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_7
    sget p1, Le/h/k/f;->guide_nick_clear:I

    if-ne v0, p1, :cond_8

    .line 23
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickClear:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->mHandler:Landroid/os/Handler;

    .line 4
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public showNickGuideUI(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "03fede77fa26aafd071306a77d7b275e"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "show_nickname_popups"

    .line 3
    invoke-static {p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;)V

    .line 4
    const-class p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-static {p1}, Lctrip/android/imlib/sdk/IMSDK;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/login/IMLoginService;

    invoke-interface {p1}, Lctrip/android/imlib/sdk/login/IMLoginService;->currentAccount()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lctrip/android/imlib/sdk/utils/BaseContextUtil;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "last_show_nick_setting_time"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/k/d;->imkit_nick_guide_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/d;->imkit_nick_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/k/d;->imkit_nick_horizontal_space:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    .line 11
    iget p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLineWidth:I

    iget v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->minDividerWidth:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->maxSuggestWidth:I

    .line 12
    sget p1, Le/h/k/f;->remind_ok:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideRemindOK:Landroid/view/View;

    .line 13
    sget p1, Le/h/k/f;->guide_close:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideClose:Landroid/view/View;

    .line 14
    sget p1, Le/h/k/f;->guide_change:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideChange:Landroid/view/View;

    .line 15
    sget p1, Le/h/k/f;->nick_guide_setting:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideSetting:Landroid/view/View;

    .line 16
    sget p1, Le/h/k/f;->guide_suggestion_1:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine1:Landroid/widget/LinearLayout;

    .line 17
    sget p1, Le/h/k/f;->guide_suggestion_2:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLine2:Landroid/widget/LinearLayout;

    .line 18
    sget p1, Le/h/k/f;->guide_nick:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMEditText;

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    .line 19
    sget p1, Le/h/k/f;->guide_nick_clear:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickClear:Landroid/view/View;

    .line 20
    sget p1, Le/h/k/f;->guide_submit:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickSubmit:Landroid/view/View;

    .line 21
    sget p1, Le/h/k/f;->nick_guide_loading:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickLoading:Landroid/view/View;

    .line 22
    sget p1, Le/h/k/f;->guide_load_img:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadImg:Landroid/widget/ImageView;

    .line 23
    sget p1, Le/h/k/f;->guide_load_text:I

    invoke-static {p0, p1}, Lctrip/android/imkit/utils/IMViewUtil;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideLoadText:Lctrip/android/kit/widget/IMTextView;

    .line 24
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    iget-object v0, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->suggestTags:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideChange:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickSubmit:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideClose:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideRemindOK:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickClear:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lctrip/android/imkit/widget/ChatNickSettingLayout;->guideNickEdit:Lctrip/android/kit/widget/IMEditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->calculateLines()V

    .line 33
    invoke-direct {p0}, Lctrip/android/imkit/widget/ChatNickSettingLayout;->refreshSuggestTags()V

    :cond_3
    :goto_1
    return-void
.end method
