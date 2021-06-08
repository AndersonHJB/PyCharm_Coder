.class public Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lctrip/android/imkit/widget/emoji/EmoLayout$OnEmojiEditListener;
.implements Lctrip/android/imkit/contract/OnChooseCallback;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;,
        Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;
    }
.end annotation


# instance fields
.field public actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

.field public allPans:[Landroid/view/View;

.field public atUserMap:Lb/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/b<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:I

.field public btSend:Lctrip/android/imkit/widget/IMKitFontView;

.field public cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

.field public chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

.field public chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

.field public chatId:Ljava/lang/String;

.field public commonLayout:Landroid/widget/LinearLayout;

.field public enableDimView:Landroid/view/View;

.field public giftClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;

.field public inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

.field public inputView:Landroid/widget/RelativeLayout;

.field public isAudioPermisGranted:Z

.field public isGroupChat:Z

.field public isRobot:Z

.field public isShowSpeech:Z

.field public ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

.field public ivGift:Lctrip/android/imkit/widget/IMKitFontView;

.field public ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

.field public lInputActionInner:Landroid/view/View;

.field public lInputActionOuter:Landroid/view/View;

.field public lInputCommon:Landroid/view/View;

.field public lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

.field public lastLeftPopHide:J

.field public lastRightPopHide:J

.field public leftActionArrow:Landroid/view/View;

.field public leftActionMenu:Landroid/view/View;

.field public menuDivider:Landroid/view/View;

.field public needAudioInput:Z

.field public needChooseAction:Z

.field public onAIActionClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;

.field public onChooseAtRequest:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;

.field public onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

.field public onMorePanVisible:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;

.field public onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

.field public onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

.field public onSubViewTouched:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

.field public permissionListener:Lf/a/c/g/j;

.field public phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

.field public phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

.field public rightActionArrow:Landroid/view/View;

.field public rightActionMenu:Landroid/view/View;

.field public rootView:Landroid/view/ViewGroup;

.field public sessionId:Ljava/lang/String;

.field public speechParams:Landroid/widget/RelativeLayout$LayoutParams;

.field public speechParentView:Landroid/widget/RelativeLayout;

.field public speechTipsView:Landroid/view/View;

.field public speechView:Lctrip/android/imkit/widget/speech/SpeechView;

.field public switchDivider:Landroid/view/View;

.field public tourListener:Lctrip/android/imkit/extend/ChatExtendViewListener;

.field public tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

.field public vCamera:Landroid/view/View;

.field public vImage:Landroid/view/View;

.field public vLocation:Landroid/view/View;

.field public vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

.field public voiceIconX:I

.field public voiceIconY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needChooseAction:Z

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needAudioInput:Z

    .line 4
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 5
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isAudioPermisGranted:Z

    .line 7
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    .line 8
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconX:I

    .line 9
    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconY:I

    .line 10
    new-instance p1, Lf/a/n/n/a/ia;

    invoke-direct {p1, p0}, Lf/a/n/n/a/ia;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->permissionListener:Lf/a/c/g/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needChooseAction:Z

    .line 13
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needAudioInput:Z

    .line 14
    sget-object p2, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 15
    new-instance p2, Lb/g/b;

    invoke-direct {p2}, Lb/g/b;-><init>()V

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isAudioPermisGranted:Z

    .line 17
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    .line 18
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconX:I

    .line 19
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconY:I

    .line 20
    new-instance p1, Lf/a/n/n/a/ia;

    invoke-direct {p1, p0}, Lf/a/n/n/a/ia;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->permissionListener:Lf/a/c/g/j;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickLeftActionBtn(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickRightActionBtn(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;)V

    return-void
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->fastShow(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onAIActionClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionArrow:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->bizType:I

    return p0
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/emoji/EmoLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    return-object p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendImagesMessage(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendVoiceMessage(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic access$1900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSubViewTouched:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

    return-object p0
.end method

.method public static synthetic access$2000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->dismissSpeechView()V

    return-void
.end method

.method public static synthetic access$2100(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/speech/SpeechView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    return-object p0
.end method

.method public static synthetic access$2200(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechTipsView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2300(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isAudioPermisGranted:Z

    return p0
.end method

.method public static synthetic access$2302(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isAudioPermisGranted:Z

    return p1
.end method

.method public static synthetic access$2400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->showSpeechView()V

    return-void
.end method

.method public static synthetic access$2500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->requestAudioPermission()V

    return-void
.end method

.method public static synthetic access$2600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    return-object p0
.end method

.method public static synthetic access$2700(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lb/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    return-object p0
.end method

.method public static synthetic access$2800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    return p0
.end method

.method public static synthetic access$2900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/AudioRecordButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/IMKitFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    return-object p0
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    return-object p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    return-void
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logChangeInputAction(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendAudioMessage(FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionArrow:Landroid/view/View;

    return-object p0
.end method

.method private clickLeftActionBtn(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v4}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;Z)Z

    move-result v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/Utils;->isFastClick(J)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v4, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->fastShow(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onAIActionClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Lf/a/n/n/a/sa;

    invoke-direct {v3, p0, p1}, Lf/a/n/n/a/sa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;)V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v3, v1, v2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method private clickOnCamera()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x19

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->startCamera()V

    return-void
.end method

.method private clickOnEmojiBtn()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x23

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private clickOnImage()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x18

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->startGallery()V

    return-void
.end method

.method private clickOnLocationBtn()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1f

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
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lctrip/android/imkit/location/LocChooseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 5
    check-cast v1, Landroid/app/Activity;

    sget v0, Le/h/k/a;->imkit_anim_pop_show:I

    sget v2, Le/h/k/a;->imkit_anim_pop_hide:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    return-void
.end method

.method private clickOnMore()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x24

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onMorePanVisible:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;->onVisible()V

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 10
    invoke-interface {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private clickOnSendText()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x27

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget v0, Le/h/k/i;->key_common_tip_hotelchat_msg_can_not_empty:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {v1}, Lb/g/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    invoke-interface {v1, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;->onSendText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {v2}, Lb/g/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;->onSendAt(Ljava/lang/String;Ljava/util/Collection;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {v0}, Lb/g/i;->clear()V

    :cond_3
    return-void
.end method

.method private clickOnVoiceBtn()V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x20

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParams:Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xd0

    invoke-static {v4, v5}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParams:Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParams:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    if-nez v0, :cond_5

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Le/h/k/g;->imkit_speech_cover_layout:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    sget v1, Le/h/k/f;->speech_tips_layout:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechTipsView:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    sget v1, Le/h/k/f;->i_speech_view:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/speech/SpeechView;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    new-instance v1, Lf/a/n/n/a/ca;

    invoke-direct {v1, p0}, Lf/a/n/n/a/ca;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/speech/SpeechView;->setSpeechListener(Lctrip/android/imkit/widget/speech/SpeechView$OnSpeechListener;)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    new-instance v1, Lf/a/n/n/a/da;

    invoke-direct {v1, p0}, Lf/a/n/n/a/da;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v1, Lf/a/n/n/a/fa;

    invoke-direct {v1, p0}, Lf/a/n/n/a/fa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 15
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {v0, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_8
    return-void
.end method

.method private clickRightActionBtn(Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0, v3}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;Z)Z

    move-result v0

    const-wide/16 v1, 0x12c

    .line 2
    invoke-static {v1, v2}, Lctrip/android/imkit/utils/Utils;->isFastClick(J)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v4, v4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->fastShow(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onAIActionClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;

    if-eqz v3, :cond_4

    .line 5
    new-instance v3, Lf/a/n/n/a/ua;

    invoke-direct {v3, p0, p1}, Lf/a/n/n/a/ua;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$BUFaqResponse;)V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v3, v1, v2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    :cond_4
    return-void
.end method

.method private createButton(Ljava/lang/String;I)Landroid/view/View;
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3b

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_chat_item_input_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/k/f;->button_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    sget p2, Le/h/k/f;->button_text:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Le/h/k/f;->button_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method

.method private createButton(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3c

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Le/h/k/g;->imkit_chat_item_input_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Le/h/k/f;->button_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    sget p2, Le/h/k/f;->button_text:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Le/h/k/f;->button_text:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method

.method private createEnableDimView()V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x51

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
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#80F3F3F3"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lf/a/n/n/a/la;

    invoke-direct {v1, p0}, Lf/a/n/n/a/la;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    return-void
.end method

.method private dealNotEnable()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x53

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    return-void
.end method

.method private dismissSpeechView()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x47

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private fastShow(ZZ)Z
    .locals 9

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "popWindow"

    invoke-static {v5, v2}, Lctrip/android/imkit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    if-eqz p1, :cond_3

    .line 3
    iget-wide v7, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lastLeftPopHide:J

    sub-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    iput-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lastLeftPopHide:J

    :cond_2
    return v3

    .line 5
    :cond_3
    iget-wide v7, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lastRightPopHide:J

    sub-long v7, v0, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 6
    iput-wide v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lastRightPopHide:J

    :cond_5
    return v3
.end method

.method private hideOtherPans(Landroid/view/View;)V
    .locals 7

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->allPans:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    if-ne v4, p1, :cond_1

    .line 2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    if-ne v4, v5, :cond_2

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 4
    iget-object v5, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v5}, Lctrip/android/imkit/widget/gift/ChatGiftView;->reset()V

    .line 5
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_3

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_9

    .line 7
    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    :cond_a
    :goto_2
    return-void
.end method

.method private initEmotionView(Lb/n/a/n;Z)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xa

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lf/a/n/n/a/wa;

    invoke-direct {v1, p0, p1, p2}, Lf/a/n/n/a/wa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Lb/n/a/n;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private logChangeInputAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

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
    new-instance v0, Lf/a/n/n/a/va;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/va;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private measureSpeechPosition()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 3
    aget v2, v1, v3

    iput v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconX:I

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctrip/android/imkit/utils/InputMethodUtils;->isSoftKeyboardShowing(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    new-array v0, v0, [I

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->commonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 7
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    aget v1, v1, v3

    add-int/2addr v2, v1

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iput v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconY:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenHeight()I

    move-result v0

    aget v1, v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconY:I

    :goto_0
    return-void
.end method

.method private onSendAudioMessage(FLjava/lang/String;)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/aa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;FLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSendImagesMessage(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/kit/widget/gallery/IMImageInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1c

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
    new-instance v0, Lf/a/n/n/a/Z;

    invoke-direct {v0, p0, p1}, Lf/a/n/n/a/Z;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onSendVoiceMessage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lf/a/n/n/a/ba;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/a/n/n/a/ba;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private requestAudioPermission()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x67

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->permissionListener:Lf/a/c/g/j;

    invoke-static {v1, v2, v3, v0}, Lf/a/c/g/o;->a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V

    return-void
.end method

.method private requestCameraPermission()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x65

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->permissionListener:Lf/a/c/g/j;

    invoke-static {v1, v2, v3, v0}, Lf/a/c/g/o;->a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V

    return-void
.end method

.method private requestStoragePermission()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x66

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->permissionListener:Lf/a/c/g/j;

    invoke-static {v1, v2, v3, v0}, Lf/a/c/g/o;->a(Landroid/app/Activity;ILf/a/c/g/j;[Ljava/lang/String;)V

    return-void
.end method

.method private resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x26

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/a/p/a/h;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lf/a/p/a/h;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lf/a/p/a/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "\ue9db"

    :goto_1
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lf/a/p/a/h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "\ue951"

    :goto_2
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lf/a/p/a/h;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "\ue9dd"

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "\ue9df"

    :goto_3
    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lf/a/p/a/h;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    sget-object p1, Lf/a/p/a/h;->d:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    return-void
.end method

.method private setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/4 v1, 0x4

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 2
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_TIP:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p1, v0, :cond_7

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputCommon:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_19

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 18
    :cond_7
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p1, v0, :cond_d

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_a
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputCommon:Landroid/view/View;

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_b
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_c
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_19

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 31
    :cond_d
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p1, v0, :cond_13

    .line 32
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz p1, :cond_e

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_e
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_f
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    if-eqz p1, :cond_10

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputCommon:Landroid/view/View;

    if-eqz p1, :cond_11

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_19

    .line 43
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue9d9"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_13
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz p1, :cond_14

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz p1, :cond_15

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_15
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    if-eqz p1, :cond_16

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_16
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputCommon:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_17
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    if-eqz p1, :cond_18

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_18
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz p1, :cond_19

    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue9da"

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    :cond_19
    :goto_0
    return-void
.end method

.method private showSpeechView()V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x21

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->measureSpeechPosition()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParams:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconY:I

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->voiceIconX:I

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lctrip/android/imkit/widget/speech/SpeechView;->setArrowTopPosition(I)V

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechTipsView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->onStart()V

    return-void
.end method

.method private startCamera()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x30

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->requestCameraPermission()V

    return-void
.end method

.method private startGallery()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x31

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->requestStoragePermission()V

    return-void
.end method


# virtual methods
.method public addAtText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/StringUtil;->encryptUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 9
    :goto_0
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    const-string v3, "@"

    const-string v6, " "

    invoke-static {v5, v3, p2, v6, v1}, Le/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {v0, p2, p1}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public addExtendButton(Lctrip/android/imkit/extend/ChatExtendViewListener;ILjava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tourListener:Lctrip/android/imkit/extend/ChatExtendViewListener;

    .line 3
    invoke-direct {p0, p3, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->createButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/IMPageGridView;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addTextChangeListener(Landroid/text/TextWatcher;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x13

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

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public afterPresent(Z)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->afterPresent(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/gift/ChatGiftView;->reset()V

    :cond_1
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2b

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

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    .line 2
    iget-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isRobot:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :goto_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    .line 9
    :goto_3
    invoke-interface {v1, v2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;->onTextChanged(I)V

    .line 10
    :cond_6
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    .line 11
    :cond_7
    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 12
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_a

    .line 14
    sget p1, Le/h/k/i;->imkit_max_message_length_remind:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    :cond_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2a

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

.method public checkOuterActionMenuShown()Z
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3d

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public chooseSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    const-string v2, " "

    .line 6
    invoke-static {v5, p1, v2, v1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {v0, p1, p2}, Lb/g/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public doCamera()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1a

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lf/a/n/n/a/X;

    invoke-direct {v1, p0}, Lf/a/n/n/a/X;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-static {v0, v1}, Lctrip/android/imkit/dependent/ChatImageManager;->doCamera(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doImage()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x1b

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lctrip/android/imkit/permission/PermissionUtils;->hasSelfPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lf/a/n/n/a/Y;

    invoke-direct {v1, p0}, Lf/a/n/n/a/Y;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-static {v0, v1}, Lctrip/android/imkit/dependent/ChatImageManager;->doImage(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V

    return-void
.end method

.method public enableInputView(Z)Z
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq v0, v1, :cond_1

    return v4

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-nez p1, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 4
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    :cond_5
    return v3
.end method

.method public enablePhrase()V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4f

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_save_im_plus_special_car_tips"

    const-string v4, ""

    invoke-static {v1, v2, v4}, Lctrip/android/imlib/sdk/utils/SharedPreferencesUtil;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "1409"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    new-instance v2, Lf/a/n/n/a/ka;

    invoke-direct {v2, p0}, Lf/a/n/n/a/ka;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-static {v0, v1, v2}, Lctrip/android/imkit/utils/ChatPhraseUtils;->bindList(Landroidx/recyclerview/widget/RecyclerView;Lorg/json/JSONArray;Lctrip/android/imkit/utils/ChatPhraseUtils$OnPhraseClickListener;)V

    :cond_1
    return-void
.end method

.method public getInputText()Ljava/lang/String;
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideActionMenu()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x3e

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq v0, v1, :cond_3

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne v0, v1, :cond_5

    .line 7
    :cond_3
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public initGiftView(Ljava/util/List;JLjava/util/List;Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;J",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;",
            "Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;",
            ")V"
        }
    .end annotation

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p4, v2, p1

    const/4 p1, 0x3

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p5, v3}, Lctrip/android/imkit/widget/gift/BaseGiftView;->setPresentListener(Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;Z)V

    .line 3
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    iget-object v9, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lctrip/android/imkit/widget/gift/ChatGiftView;->setChatGift(Ljava/util/List;JLjava/util/List;Landroid/view/ViewGroup;)V

    :cond_1
    return-void
.end method

.method public initViewData(Lb/n/a/n;ILjava/lang/String;Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;)V
    .locals 8

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    aput-object p3, v2, v5

    aput-object p4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Le/h/k/g;->imkit_message_input_bar:I

    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    if-nez p4, :cond_1

    .line 2
    new-instance p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;

    invoke-direct {p4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;-><init>()V

    .line 3
    :cond_1
    iput p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->bizType:I

    .line 4
    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatId:Ljava/lang/String;

    .line 5
    iget-boolean p2, p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needAudioInput:Z

    iput-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needAudioInput:Z

    .line 6
    sget p2, Le/h/k/f;->chat_input_common:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputCommon:Landroid/view/View;

    .line 7
    sget p2, Le/h/k/f;->chat_btn_phrase:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    .line 8
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo p3, "\ue951"

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 9
    sget p2, Le/h/k/f;->rv_phrase:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    .line 10
    sget p2, Le/h/k/f;->chat_action_switch:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    .line 11
    sget p2, Le/h/k/f;->chat_input_bar_divider3:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->switchDivider:Landroid/view/View;

    .line 12
    sget p2, Le/h/k/f;->chat_input_bar_divider4:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    .line 13
    iget-object p2, p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    .line 14
    sget-object p3, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_TIP:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p2, p3, :cond_2

    .line 15
    sget p3, Le/h/k/f;->chat_tips_stub:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_6

    .line 16
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    goto :goto_1

    .line 17
    :cond_2
    sget-object p3, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq p2, p3, :cond_5

    sget-object p3, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p2, p3, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    sget-object p3, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->MENU_AND_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne p2, p3, :cond_6

    .line 19
    sget p3, Le/h/k/f;->chat_input_actions_stub_outer:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_4

    .line 20
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    .line 21
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    sget v0, Le/h/k/f;->action_menu_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    .line 22
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionOuter:Landroid/view/View;

    sget v0, Le/h/k/f;->action_menu_right:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    .line 23
    :cond_4
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->menuDivider:Landroid/view/View;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    sget p3, Le/h/k/f;->chat_input_actions_stub_inner:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    if-eqz p3, :cond_6

    .line 26
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    .line 27
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    sget v0, Le/h/k/f;->action_menu_left:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    .line 28
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lInputActionInner:Landroid/view/View;

    sget v0, Le/h/k/f;->action_menu_right:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    .line 29
    :cond_6
    :goto_1
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    if-eqz p3, :cond_7

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 30
    sget v0, Le/h/k/f;->action_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/kit/widget/IMTextView;

    const-string/jumbo v0, "\u8ba2\u5355\u81ea\u52a9"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v0, Le/h/k/f;->action_describe:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/kit/widget/IMTextView;

    const-string/jumbo v0, "\u4fee\u6539\u53d6\u6d88 \u00b7 \u8fd4\u73b0 \u00b7 \u9000\u6b3e"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget v0, Le/h/k/f;->action_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/kit/widget/IMTextView;

    const-string/jumbo v0, "\u9152\u5e97\u4fe1\u606f"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget v0, Le/h/k/f;->action_describe:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lctrip/android/kit/widget/IMTextView;

    const-string/jumbo v0, "\u7535\u8bdd \u00b7 \u5730\u5740 \u00b7 \u4ea4\u901a \u00b7 \u5468\u8fb9"

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v0, Le/h/k/f;->action_select_angle:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionArrow:Landroid/view/View;

    .line 35
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget v0, Le/h/k/f;->action_select_angle:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionArrow:Landroid/view/View;

    .line 36
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    new-instance v0, Lf/a/n/n/a/ha;

    invoke-direct {v0, p0}, Lf/a/n/n/a/ha;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    new-instance v0, Lf/a/n/n/a/ma;

    invoke-direct {v0, p0}, Lf/a/n/n/a/ma;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->actionSwitch:Lctrip/android/imkit/widget/IMKitFontView;

    new-instance v0, Lf/a/n/n/a/na;

    invoke-direct {v0, p0}, Lf/a/n/n/a/na;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_7
    invoke-direct {p0, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    .line 40
    sget p2, Le/h/k/f;->chat_input_common:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->commonLayout:Landroid/widget/LinearLayout;

    .line 41
    sget p2, Le/h/k/f;->chat_input_view:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    .line 42
    sget p2, Le/h/k/f;->chat_input:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/chat/ChatEditText;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    .line 43
    sget p2, Le/h/k/f;->ll_chat_send_group_msg_moreChoose:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMPageGridView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    .line 44
    sget p2, Le/h/k/f;->chat_btn_more:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    .line 45
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object p3, Lf/a/p/a/h;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 46
    sget p2, Le/h/k/f;->chat_chat_send_button:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    .line 47
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo p3, "\uef71"

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 48
    sget p2, Le/h/k/f;->chat_emoji_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/emoji/EmoLayout;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    .line 49
    sget p2, Le/h/k/f;->chat_btn_emoji:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    .line 50
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    sget-object p3, Lf/a/p/a/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 51
    sget p2, Le/h/k/f;->recordButton:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/chat/AudioRecordButton;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    .line 52
    sget p2, Le/h/k/f;->chat_voice_input:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    .line 53
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo p3, "\ue9df"

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 54
    sget p2, Le/h/k/f;->chat_btn_gift:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/IMKitFontView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    .line 55
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v0, "\ue9db"

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    .line 56
    sget p2, Le/h/k/f;->chat_gift_layout:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/imkit/widget/gift/ChatGiftView;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    .line 57
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Le/h/k/d;->imkit_new_chat_more_padding:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/IMPageGridView;->setCellWidth(I)V

    .line 58
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Le/h/k/d;->imkit_new_chat_more_pan_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Le/h/k/d;->imkit_new_chat_more_dot_height:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 61
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v7, Le/h/k/d;->imkit_new_chat_more_padding:I

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    div-int/2addr v0, v5

    .line 62
    invoke-virtual {p2, v0}, Lctrip/android/imkit/widget/IMPageGridView;->setCellHeight(I)V

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/k/i;->key_commons_main_label_message_center_image:I

    invoke-static {p2, v0}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Le/h/k/e;->chat_icon_pic:I

    invoke-direct {p0, p2, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->createButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vImage:Landroid/view/View;

    .line 64
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    sget v0, Le/h/k/f;->chat_picture:I

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vImage:Landroid/view/View;

    invoke-virtual {p2, v0, v2}, Lctrip/android/imkit/widget/IMPageGridView;->addView(ILandroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/k/i;->key_common_button_hotelchat_take_pic_title:I

    invoke-static {p2, v0}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Le/h/k/e;->chat_icon_photograph:I

    invoke-direct {p0, p2, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->createButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vCamera:Landroid/view/View;

    .line 66
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    sget v0, Le/h/k/f;->chat_camera:I

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vCamera:Landroid/view/View;

    invoke-virtual {p2, v0, v2}, Lctrip/android/imkit/widget/IMPageGridView;->addView(ILandroid/view/View;)V

    const/4 p2, 0x5

    .line 67
    new-array p2, p2, [Landroid/view/View;

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    aput-object v0, p2, v6

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    aput-object v0, p2, v1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    aput-object v0, p2, v5

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    aput-object v0, p2, v3

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    aput-object v0, p2, v4

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->allPans:[Landroid/view/View;

    .line 68
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vImage:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vCamera:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 72
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 75
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseButton:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_8

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    .line 83
    :goto_2
    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needAudioInput:Z

    if-eqz p2, :cond_9

    .line 84
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_3

    .line 86
    :cond_9
    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz p2, :cond_a

    .line 87
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo p3, "\ue9dd"

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string p3, "o_implus_voice2text"

    .line 89
    invoke-static {p3, p2}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logTrace(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 90
    :cond_a
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :goto_3
    iget-boolean p2, p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needLocation:Z

    if-eqz p2, :cond_b

    .line 92
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/k/i;->key_commons_main_label_message_center_location:I

    invoke-static {p2, p3}, Lf/a/m/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    sget p3, Le/h/k/e;->chat_icon_location:I

    invoke-direct {p0, p2, p3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->createButton(Ljava/lang/String;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vLocation:Landroid/view/View;

    .line 93
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    sget p3, Le/h/k/f;->chat_location:I

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vLocation:Landroid/view/View;

    invoke-virtual {p2, p3, v0}, Lctrip/android/imkit/widget/IMPageGridView;->addView(ILandroid/view/View;)V

    .line 94
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vLocation:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_b
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    new-instance p3, Lf/a/n/n/a/oa;

    invoke-direct {p3, p0}, Lf/a/n/n/a/oa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->setAudioFinishRecorderListener(Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;)V

    .line 96
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    new-instance p3, Lf/a/n/n/a/qa;

    invoke-direct {p3, p0}, Lf/a/n/n/a/qa;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p2, p3}, Lctrip/android/imkit/widget/chat/ChatEditText;->setOnCTChatMessagePasteListener(Lctrip/android/imkit/widget/chat/ChatEditText$OnCTChatMessagePasteListener;)V

    .line 97
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    iget-boolean p2, p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needEmotion:Z

    invoke-direct {p0, p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->initEmotionView(Lb/n/a/n;Z)V

    .line 100
    iget-boolean p1, p4, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    if-eqz p1, :cond_c

    .line 101
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivGift:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public logClickAction(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4c

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

    :cond_0
    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logClickAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4d

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->bizType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biztype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->sessionId:Ljava/lang/String;

    const-string v2, "sessionid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "serverresult"

    .line 6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {p3}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "modify"

    .line 8
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-static {p4}, Lctrip/android/imlib/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "secs"

    .line 10
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public needChooseAction(Z)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needChooseAction:Z

    return-void
.end method

.method public onChatFinished()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x50

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gift/ChatGiftView;->reset()V

    :cond_1
    return-void
.end method

.method public onChooseCancel()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onChooseSuccess(Lctrip/android/imlib/sdk/model/IMGroupMember;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x32

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
    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->getATUserName(Lctrip/android/imlib/sdk/model/IMGroupMember;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMGroupMember;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chooseSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClean()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x48

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->clean()V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/utils/InputMethodUtils;->fixInputMethodManagerLeak(Landroid/content/Context;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSubViewTouched:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;->onTouched(I)V

    :cond_1
    const-string v0, "ChannelCode"

    const-string v1, "im"

    .line 3
    invoke-static {v0, v1}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lctrip/android/imkit/extend/ChatExtendViewListener;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/extend/ChatExtendViewListener;

    invoke-interface {v0, p1}, Lctrip/android/imkit/extend/ChatExtendViewListener;->onClick(Landroid/view/View;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 7
    sget v1, Le/h/k/f;->chat_btn_more:I

    if-ne p1, v1, :cond_4

    .line 8
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnMore()V

    .line 9
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_3

    const-string p1, "im_groupchat_clickplus"

    goto :goto_0

    :cond_3
    const-string p1, "im_privatechat_clickplus"

    :goto_0
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 10
    :cond_4
    sget v1, Le/h/k/f;->chat_chat_send_button:I

    if-ne p1, v1, :cond_5

    .line 11
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnSendText()V

    goto/16 :goto_6

    .line 12
    :cond_5
    sget v1, Le/h/k/f;->chat_btn_emoji:I

    if-ne p1, v1, :cond_7

    .line 13
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnEmojiBtn()V

    .line 14
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_6

    const-string p1, "im_groupchat_clickemoji"

    goto :goto_1

    :cond_6
    const-string p1, "im_privatechat_clickemoji"

    :goto_1
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 15
    :cond_7
    sget v1, Le/h/k/f;->chat_voice_input:I

    if-ne p1, v1, :cond_a

    .line 16
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnVoiceBtn()V

    .line 17
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz p1, :cond_8

    const-string p1, "c_implus_voice2text"

    .line 18
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_8
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_9

    const-string p1, "im_groupchat_clickvoice"

    goto :goto_2

    :cond_9
    const-string p1, "im_privatechat_clickvoice"

    :goto_2
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 20
    :cond_a
    sget v1, Le/h/k/f;->chat_camera:I

    if-ne p1, v1, :cond_c

    .line 21
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnCamera()V

    .line 22
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_b

    const-string p1, "im_groupchat_clickphoto"

    goto :goto_3

    :cond_b
    const-string p1, "im_privatechat_clickphoto"

    :goto_3
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_6

    .line 23
    :cond_c
    sget v1, Le/h/k/f;->chat_location:I

    if-ne p1, v1, :cond_e

    .line 24
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnLocationBtn()V

    .line 25
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_d

    const-string p1, "im_groupchat_clicklocation"

    goto :goto_4

    :cond_d
    const-string p1, "im_privatechat_clicklocation"

    :goto_4
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 26
    :cond_e
    sget v1, Le/h/k/f;->chat_picture:I

    if-ne p1, v1, :cond_10

    .line 27
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->clickOnImage()V

    .line 28
    iget-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    if-eqz p1, :cond_f

    const-string p1, "im_groupchat_clickpicture"

    goto :goto_5

    :cond_f
    const-string p1, "im_privatechat_clickpicture"

    :goto_5
    invoke-static {p1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 29
    :cond_10
    sget v0, Le/h/k/f;->recordButton:I

    if-ne p1, v0, :cond_11

    .line 30
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->requestAudioPermission()V

    goto :goto_6

    .line 31
    :cond_11
    sget v0, Le/h/k/f;->chat_btn_gift:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    const-string p1, "c_implus_giftbutton"

    .line 32
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->logClickAction(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isShown()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 34
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    goto :goto_6

    .line 35
    :cond_12
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->giftClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;

    if-eqz p1, :cond_15

    .line 37
    invoke-interface {p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;->onIGiftClick()V

    goto :goto_6

    .line 38
    :cond_13
    sget v0, Le/h/k/f;->chat_btn_phrase:I

    if-ne p1, v0, :cond_15

    .line 39
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_14

    .line 40
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    goto :goto_6

    .line 41
    :cond_14
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    :cond_15
    :goto_6
    return-void
.end method

.method public onConfigChanged()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x49

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lctrip/android/imkit/utils/DensityUtils;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/IMPageGridView;->setCellWidth(I)V

    :cond_1
    return-void
.end method

.method public onDeleteClicked()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x29

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lctrip/android/imkit/widget/emoji/EmoUtils;->backspace(Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public onDestory()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4a

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lctrip/android/imkit/manager/SpeechHelper;->getInstance()Lctrip/android/imkit/manager/SpeechHelper;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/SpeechHelper;->destory()V

    :cond_1
    return-void
.end method

.method public onEmojiInput(Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x28

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
    invoke-virtual {p1}, Lctrip/android/imkit/widget/emoji/ClassicEmojiItemInfo;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-ltz v0, :cond_2

    .line 5
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_1
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, v4}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;->onTextChanged(I)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->showSoftKeyboard(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    new-instance v0, Lf/a/n/n/a/W;

    invoke-direct {v0, p0}, Lf/a/n/n/a/W;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_2
    if-nez p2, :cond_3

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x3

    .line 9
    invoke-interface {p1, p2}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;->onTextChanged(I)V

    :cond_3
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x43

    if-ne p2, p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->atUserMap:Lb/g/b;

    invoke-virtual {p3, p2}, Lb/g/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    new-instance v0, Lf/a/n/n/a/ga;

    invoke-direct {v0, p0, p1, p2}, Lf/a/n/n/a/ga;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-ne p1, v0, :cond_3

    .line 2
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/manager/ChatMessageManager;->getCTChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "vivo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatEditText;->getPausedListener()Lctrip/android/imkit/widget/chat/ChatEditText$OnCTChatMessagePasteListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/ChatEditText;->getPausedListener()Lctrip/android/imkit/widget/chat/ChatEditText$OnCTChatMessagePasteListener;

    move-result-object p1

    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatMessageManager;->getCTChatMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/chat/ChatEditText$OnCTChatMessagePasteListener;->onPaste(Lctrip/android/imlib/sdk/model/IMMessage;)V

    :cond_2
    return v3

    :cond_3
    return v4
.end method

.method public onMeasure(II)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x54

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
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputView:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onSpeechPause()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x46

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
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->onPause()V

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needChooseAction:Z

    if-eqz p2, :cond_5

    if-eqz p4, :cond_5

    .line 2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    if-lez p2, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    sub-int/2addr p3, v4

    iget-object p4, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p4

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    sub-int/2addr p2, v3

    if-ltz p2, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    sub-int/2addr p2, v3

    iget-object p3, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x61

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-gt p2, p3, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x7a

    if-le p2, p3, :cond_3

    :cond_1
    const/16 p2, 0x41

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-gt p2, p3, :cond_2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x5a

    if-le p2, p3, :cond_3

    :cond_2
    const/16 p2, 0x30

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-gt p2, p3, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x39

    if-gt p1, p2, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-eqz v4, :cond_5

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onChooseAtRequest:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;->onStartChoose(Lctrip/android/imkit/contract/OnChooseCallback;)V

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {p1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1, v5}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_5
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Le/h/k/f;->chat_input:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    :cond_1
    return v3
.end method

.method public resetPosition()Z
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->lMorePan:Lctrip/android/imkit/widget/IMPageGridView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatEmojiView:Lctrip/android/imkit/widget/emoji/EmoLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    :cond_2
    iget-object v4, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/gift/ChatGiftView;->reset()V

    const/4 v0, 0x1

    .line 9
    :cond_3
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->phraseListView:Lctrip/android/imkit/widget/IMKitMaxHeightRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->dismissSpeechView()V

    .line 13
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1, v3}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;->onPopUp(I)V

    .line 15
    :cond_5
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-static {v1}, Lctrip/android/imkit/utils/InputMethodUtils;->hideSoftKeyboard(Landroid/view/View;)Z

    .line 16
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->resetIconsExcept(Lctrip/android/imkit/widget/IMKitFontView;)V

    return v0
.end method

.method public setEnabled(Z)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->createEnableDimView()V

    .line 6
    :cond_2
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->enableDimView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->dealNotEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setGiftClickListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4b

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->giftClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnGiftClickListener;

    return-void
.end method

.method public setGroupChat(Z)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isGroupChat:Z

    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public setInputTip(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/4 v1, 0x6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnAIActionClickListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x12

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onAIActionClickListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnAIActionClickListener;

    return-void
.end method

.method public setOnChooseAtRequest(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xe

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onChooseAtRequest:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnChooseAtRequest;

    return-void
.end method

.method public setOnInputTapedListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onInputTapedListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnInputTapedListener;

    return-void
.end method

.method public setOnMorePanVisible(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x10

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onMorePanVisible:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnMorePanVisible;

    return-void
.end method

.method public setOnPansPopListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onPansPopListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnPansPopListener;

    return-void
.end method

.method public setOnSendMessageListener(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0xd

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSendMessageListener:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSendMessageListener;

    return-void
.end method

.method public setOnSubViewTouched(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x11

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->onSubViewTouched:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$OnSubViewTouched;

    return-void
.end method

.method public setRobotMode(Z)V
    .locals 6

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_8

    .line 1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_2
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    :cond_4
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->tvRecordingPan:Lctrip/android/imkit/widget/chat/AudioRecordButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 13
    :cond_6
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechView:Lctrip/android/imkit/widget/speech/SpeechView;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/speech/SpeechView;->dismiss()V

    .line 15
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->speechParentView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->hideOtherPans(Landroid/view/View;)V

    goto :goto_5

    .line 17
    :cond_8
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_b

    .line 18
    iget-boolean v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->needAudioInput:Z

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v2, "\ue9df"

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_9
    iget-boolean v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isShowSpeech:Z

    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivVoice:Lctrip/android/imkit/widget/IMKitFontView;

    const-string/jumbo v2, "\ue9dd"

    invoke-virtual {v1, v2}, Lctrip/android/imkit/widget/IMKitFontView;->setCode(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_b
    :goto_1
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->ivEmoji:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v1, :cond_c

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    :cond_c
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->cetInput:Lctrip/android/imkit/widget/chat/ChatEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    .line 28
    :goto_2
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v2, :cond_f

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    const/16 v5, 0x8

    .line 29
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 31
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->btSend:Lctrip/android/imkit/widget/IMKitFontView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    :cond_f
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->vMoreBtn:Lctrip/android/imkit/widget/IMKitFontView;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 33
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_11
    :goto_5
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->isRobot:Z

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x4e

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public showInput()V
    .locals 3

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_MENU:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->SWITCH_INPUT:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    :cond_1
    return-void
.end method

.method public updateActionMenus(Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;ZLjava/lang/String;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V
    .locals 7

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x41

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq v0, v1, :cond_9

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_TIP:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_8

    .line 15
    iget-object v0, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    .line 18
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v1, Le/h/k/f;->action_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v1, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object v1, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v1, Le/h/k/f;->action_describe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iget-object v1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v1, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object v1, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    iget-object p2, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 25
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object p2

    new-instance v6, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionRequest;

    iget-object v0, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object v1, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    .line 26
    invoke-interface {p4}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object v0

    invoke-interface {v0}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getOrderID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p4}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getView()Lctrip/android/imkit/contract/ChatDetailContact$IView;

    move-result-object p4

    invoke-interface {p4}, Lctrip/android/imkit/contract/ChatDetailContact$IView;->getTPToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p3, Lctrip/android/imlib/sdk/implus/ai/ActionMenuAPI$OrderActionResponse;

    new-instance p4, Lf/a/n/n/a/ja;

    invoke-direct {p4, p0}, Lf/a/n/n/a/ja;-><init>(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)V

    .line 27
    invoke-virtual {p2, v6, p3, p4}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    .line 28
    :cond_5
    iget-object p2, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->title:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 30
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget p3, Le/h/k/f;->action_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iget-object p3, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p3, p3, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object p3, p3, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->title:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_6
    iget-object p2, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->desc:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 32
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget p3, Le/h/k/f;->action_describe:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lctrip/android/kit/widget/IMTextView;

    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object p1, p1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->desc:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 33
    :cond_8
    :goto_0
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public updateActionMenus(Ljava/lang/String;Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;)V
    .locals 4

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x40

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
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-eq v0, v1, :cond_6

    sget-object v1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_TIP:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_5

    .line 2
    iget-object v0, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->orderAction:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$ActionMenuModel;->menuInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuInfo;->faqInfo:Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;

    iget-object p2, p2, Lctrip/android/imkit/mbconfig/ShowActionMenuConfig$MenuModel;->soaUrl:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "orderAction"

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "orderInfo"

    .line 7
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "desc"

    const-string v1, "title"

    if-eqz p1, :cond_3

    .line 8
    :try_start_1
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v3, Le/h/k/f;->action_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->leftActionMenu:Landroid/view/View;

    sget v3, Le/h/k/f;->action_describe:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget v2, Le/h/k/f;->action_title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->rightActionMenu:Landroid/view/View;

    sget v1, Le/h/k/f;->action_describe:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    :goto_0
    return-void

    .line 13
    :cond_5
    :goto_1
    sget-object p1, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->setUpInputState(Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public updateGiftObtainScore(I)V
    .locals 5

    const-string v0, "4fccc730b6fce7908d4431f3d4afee37"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->chatGiftView:Lctrip/android/imkit/widget/gift/ChatGiftView;

    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->upScoreAfterPresent(I)V

    return-void
.end method
