.class public Lctrip/android/imkit/widget/chat/AudioRecordButton;
.super Lctrip/android/kit/widget/IMButton;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/chat/AudioRecordButton$a;
    }
.end annotation


# static fields
.field public static final DISTANCE_Y_CANCEL:I = 0x32

.field public static final STATE_FINISHED:I = 0x3

.field public static final STATE_NORMAL:I = 0x1

.field public static final STATE_RECORDING:I = 0x2

.field public static final STATE_WANT_TO_CANCEL:I = 0x4


# instance fields
.field public isOnLongClick:Z

.field public mContext:Landroid/content/Context;

.field public mCurrentState:I

.field public mListener:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

.field public mScreenReceiver:Lctrip/android/imkit/widget/chat/AudioRecordButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lctrip/android/kit/widget/IMButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mScreenReceiver:Lctrip/android/imkit/widget/chat/AudioRecordButton$a;

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    .line 6
    new-instance v0, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;

    invoke-direct {v0, p0, p2}, Lctrip/android/imkit/widget/chat/AudioRecordButton$a;-><init>(Lctrip/android/imkit/widget/chat/AudioRecordButton;Lf/a/n/n/a/a;)V

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mScreenReceiver:Lctrip/android/imkit/widget/chat/AudioRecordButton$a;

    .line 7
    new-instance p2, Lf/a/n/n/a/a;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/a/a;-><init>(Lctrip/android/imkit/widget/chat/AudioRecordButton;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lctrip/android/imkit/manager/RecordManager;->setAudioErrorListener(Lctrip/android/imlib/sdk/support/audio/CTChatAudioManager$OnAudioErrorListener;)V

    return-void
.end method

.method public static synthetic access$102(Lctrip/android/imkit/widget/chat/AudioRecordButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->isOnLongClick:Z

    return p1
.end method

.method public static synthetic access$200(Lctrip/android/imkit/widget/chat/AudioRecordButton;)Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    return-object p0
.end method

.method public static synthetic access$300(Lctrip/android/imkit/widget/chat/AudioRecordButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->registerListener()V

    return-void
.end method

.method public static synthetic access$400(Lctrip/android/imkit/widget/chat/AudioRecordButton;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->changeState(I)V

    return-void
.end method

.method private changeState(I)V
    .locals 5

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    if-eq v0, p1, :cond_4

    .line 2
    iput p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    .line 3
    iget p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    const-string v0, " text : "

    const-string v1, "state : "

    const-string v2, "chat_record"

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Le/h/k/e;->chat_button_recording:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 5
    sget p1, Le/h/k/i;->key_common_button_hotelchat_hold_down_speak:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object p1

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/manager/RecordManager;->wantToCancelRecordDialog(Landroid/content/Context;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget p1, Le/h/k/e;->chat_button_recording:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 9
    sget p1, Le/h/k/i;->key_common_button_hotelchat_hold_up_stop:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object p1

    iget-object v3, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/manager/RecordManager;->recordingDialog(Landroid/content/Context;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    sget p1, Le/h/k/e;->chat_button_record_normal:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 13
    sget p1, Le/h/k/i;->key_common_button_hotelchat_hold_down_speak:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private registerListener()V
    .locals 3

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

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
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mScreenReceiver:Lctrip/android/imkit/widget/chat/AudioRecordButton$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private wantToCancel(II)Z
    .locals 6

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ltz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, -0x32

    if-lt p2, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x32

    if-le p2, p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public clean()V
    .locals 3

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

    const/16 v1, 0x9

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
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->unregisterListener()V

    .line 2
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/RecordManager;->removeRecordManager()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {v0}, Lctrip/android/imkit/manager/RecordManager;->clean()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onError()V
    .locals 3

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

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
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/RecordManager;->cancelRecord(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    if-eqz v0, :cond_9

    const/4 v3, 0x4

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->isOnLongClick:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "audio ACTION_CANCEL:"

    .line 7
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    if-ne v0, v3, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/RecordManager;->cancelRecord(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/RecordManager;->finishRecord(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->unregisterListener()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    goto :goto_2

    .line 13
    :cond_4
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->isOnLongClick:Z

    if-eqz v0, :cond_a

    .line 14
    invoke-direct {p0, v2, v5}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->wantToCancel(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-direct {p0, v3}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->changeState(I)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-direct {p0, v1}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->changeState(I)V

    goto :goto_2

    .line 17
    :cond_6
    iget-boolean v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->isOnLongClick:Z

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    .line 19
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_7
    const-string v0, "audio ACTION_UP:"

    .line 20
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mCurrentState:I

    if-ne v0, v3, :cond_8

    .line 22
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/RecordManager;->cancelRecord(Landroid/content/Context;)V

    goto :goto_1

    .line 23
    :cond_8
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lctrip/android/imkit/manager/RecordManager;->getInstance(Landroid/content/Context;)Lctrip/android/imkit/manager/RecordManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/manager/RecordManager;->finishRecord(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->unregisterListener()V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->reset()V

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/imkit/manager/CtripChatStatusManager;->isP2PCalling(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    sget p1, Le/h/k/i;->key_im_servicechat_voip_callingnow:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return v3

    .line 28
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/Button;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 4

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

    const/4 v1, 0x3

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
    iput-boolean v3, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->isOnLongClick:Z

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/chat/AudioRecordButton;->changeState(I)V

    return-void
.end method

.method public setAudioFinishRecorderListener(Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;)V
    .locals 4

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mListener:Lctrip/android/imlib/sdk/callback/IMAudioRecordCallBack;

    return-void
.end method

.method public unregisterListener()V
    .locals 3

    const-string v0, "b8e94e29d01a5c7fb4dba37265ad1461"

    const/4 v1, 0x7

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
    :try_start_0
    iget-object v0, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lctrip/android/imkit/widget/chat/AudioRecordButton;->mScreenReceiver:Lctrip/android/imkit/widget/chat/AudioRecordButton$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error at unregisterListener AudioRecordButton"

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
