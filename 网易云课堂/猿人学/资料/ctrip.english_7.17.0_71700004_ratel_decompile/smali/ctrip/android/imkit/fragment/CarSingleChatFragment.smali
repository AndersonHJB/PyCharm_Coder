.class public Lctrip/android/imkit/fragment/CarSingleChatFragment;
.super Lctrip/android/imkit/fragment/SingleChatFragment;
.source "SourceFile"


# instance fields
.field public tipLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/fragment/SingleChatFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/fragment/CarSingleChatFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/fragment/CarSingleChatFragment;->initTipLayout(Ljava/util/List;)V

    return-void
.end method

.method private generateTextView(Lctrip/android/imkit/viewmodel/CarTipModel;)Lctrip/android/kit/widget/IMTextView;
    .locals 5

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

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
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/CarTipModel;->tip:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lctrip/android/kit/widget/IMTextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Le/h/k/j;->chat_text_14_666666:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, p1, Lctrip/android/imkit/viewmodel/CarTipModel;->tip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v1, Lf/a/n/d/K;

    invoke-direct {v1, p0, p1}, Lf/a/n/d/K;-><init>(Lctrip/android/imkit/fragment/CarSingleChatFragment;Lctrip/android/imkit/viewmodel/CarTipModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initTipLayout(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/CarTipModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

    const/4 v1, 0x3

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Le/h/k/f;->chat_car_tip_layout:I

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/fragment/BaseFragment;->$(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lctrip/android/imkit/fragment/CarSingleChatFragment;->tipLayout:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/CarSingleChatFragment;->tipLayout:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/CarTipModel;

    .line 4
    invoke-direct {p0, v0}, Lctrip/android/imkit/fragment/CarSingleChatFragment;->generateTextView(Lctrip/android/imkit/viewmodel/CarTipModel;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/fragment/CarSingleChatFragment;->tipLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static newInstance(Lctrip/android/imkit/ChatActivity$Options;)Lctrip/android/imkit/fragment/CarSingleChatFragment;
    .locals 4

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/fragment/CarSingleChatFragment;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imkit/fragment/CarSingleChatFragment;

    invoke-direct {v0}, Lctrip/android/imkit/fragment/CarSingleChatFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->setArguments(Lctrip/android/imkit/ChatActivity$Options;)V

    return-object v0
.end method


# virtual methods
.method public generateInputOptions()V
    .locals 3

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

    const/4 v1, 0x6

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
    invoke-super {p0}, Lctrip/android/imkit/fragment/BaseChatFragment;->generateInputOptions()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/fragment/BaseChatFragment;->inputOptions:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_TIP:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v1, v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    :cond_1
    return-void
.end method

.method public isBaseBizChatPage()Z
    .locals 3

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/SingleChatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lf/a/n/d/J;

    invoke-direct {p1, p0}, Lf/a/n/d/J;-><init>(Lctrip/android/imkit/fragment/CarSingleChatFragment;)V

    invoke-static {p1}, Lctrip/android/imkit/service/IMKitServiceManager;->getCarTips(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    return-void
.end method

.method public setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V
    .locals 4

    const-string v0, "e44fa007c728ed2982fbb2b9da70957b"

    const/4 v1, 0x5

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
    invoke-super {p0, p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->setMessageParams(Lctrip/android/imlib/sdk/model/IMMessage;)V

    if-eqz p1, :cond_1

    const-string v0, "108"

    .line 2
    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
