.class public Lctrip/android/imkit/widget/quickinput/IMQuickInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

.field public aiRateLayout:Landroid/widget/LinearLayout;

.field public guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

.field public guideDesc:Lctrip/android/kit/widget/IMTextView;

.field public mContext:Landroid/content/Context;

.field public mInputClick:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;

.field public needGuideTitle:Z

.field public tipLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->inflate(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->tipLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imkit/widget/IMKitFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->mInputClick:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Lctrip/android/imkit/widget/IMKitFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 4

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/k/g;->imkit_chat_input_tip_layout:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Le/h/k/f;->quick_input_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v0, Lf/a/p/a/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 5
    sget p1, Le/h/k/f;->quick_input_desc:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideDesc:Lctrip/android/kit/widget/IMTextView;

    .line 6
    sget p1, Le/h/k/f;->quick_input_layout:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->tipLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static varargs logQuickInput(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 10

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    aput-object p5, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/h/d;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p0

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lf/a/n/n/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public enableRate(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionid"

    .line 4
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    .line 5
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "o_implus_rate"

    .line 6
    invoke-static {p2, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_3

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p2, Lf/a/n/n/h/e;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/h/e;-><init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;Z)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return v3

    :cond_4
    :goto_1
    return v4
.end method

.method public generateQuickInputItem(Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;)Lctrip/android/kit/widget/IMTextView;
    .locals 5

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

    const/4 v1, 0x4

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

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/j;->chat_text_15_333333:I

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 7
    sget v1, Le/h/k/e;->imkit_car_tip_selector:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-interface {p1}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lf/a/n/n/h/c;

    invoke-direct {v1, p0, p1}, Lf/a/n/n/h/c;-><init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public generateQuickRateItem()Landroid/view/View;
    .locals 4

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_chat_input_rate_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    sget v1, Le/h/k/f;->chat_ai_rate_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object v1, Lf/a/p/a/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lf/a/n/n/h/b;

    invoke-direct {v1, p0}, Lf/a/n/n/h/b;-><init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateIcon:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->aiRateLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public initData(Lctrip/android/imkit/widget/quickinput/InputModel;Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;)Z
    .locals 11

    const-string v0, "0b51b71f784b046afaf238a7b179b96c"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v4

    .line 1
    :cond_1
    iget-boolean v0, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->needGuideTitle:Z

    iput-boolean v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->needGuideTitle:Z

    .line 2
    iput-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->mInputClick:Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$InputClick;

    .line 3
    iget-boolean p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->needGuideTitle:Z

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->guideText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideDesc:Lctrip/android/kit/widget/IMTextView;

    iget-object v0, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->guideText:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideDesc:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->guideArraw:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/n/h/a;

    invoke-direct {v0, p0}, Lf/a/n/n/h/a;-><init>(Lctrip/android/imkit/widget/quickinput/IMQuickInputView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_3
    :goto_0
    iget-boolean p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->needRateButton:Z

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p0}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->generateQuickRateItem()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->tipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 12
    :cond_4
    iget-object p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    invoke-static {p2}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13
    iget-boolean p1, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->needRateButton:Z

    return p1

    .line 14
    :cond_5
    iget-object p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array v10, p2, [I

    .line 15
    :goto_1
    iget-object p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v4, p2, :cond_7

    .line 16
    iget-object p2, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->resultList:Ljava/util/List;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;

    .line 17
    invoke-interface {p2}, Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;->getType()I

    move-result v0

    aput v0, v10, v4

    .line 18
    invoke-virtual {p0, p2}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->generateQuickInputItem(Lctrip/android/imlib/sdk/implus/ai/AIQuickInput$ItemModel;)Lctrip/android/kit/widget/IMTextView;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->tipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    .line 20
    iget-object v7, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->chatId:Ljava/lang/String;

    iget-object v8, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->sessionId:Ljava/lang/String;

    iget-object v9, p1, Lctrip/android/imkit/widget/quickinput/InputModel;->suppilerId:Ljava/lang/String;

    const-string v6, "o_implus_marketingmenu"

    invoke-static/range {v5 .. v10}, Lctrip/android/imkit/widget/quickinput/IMQuickInputView;->logQuickInput(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return v3
.end method
