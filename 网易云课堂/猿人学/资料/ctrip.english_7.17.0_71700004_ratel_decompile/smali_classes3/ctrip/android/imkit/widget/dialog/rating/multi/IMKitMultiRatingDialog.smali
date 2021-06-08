.class public Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;,
        Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;
    }
.end annotation


# instance fields
.field public final NO_SUGGESTION_LIMIT_SCORE:I

.field public bindContext:Landroid/content/Context;

.field public closeButtonDismiss:Z

.field public contentView:Landroid/widget/ScrollView;

.field public dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

.field public loading:Lctrip/android/imkit/widget/LoadingDialogFragment;

.field public mRateListener:Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

.field public rateContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ratingBar:Lctrip/android/imkit/widget/IMKitRatingBar;

.field public ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

.field public scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

.field public softWindowStateObserver:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

.field public submitTextView:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/model/IMMessage;ILctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    sget v2, Le/h/k/j;->imkitBottomDialog:I

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    .line 2
    iput v2, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->NO_SUGGESTION_LIMIT_SCORE:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->closeButtonDismiss:Z

    move-object/from16 v2, p8

    .line 4
    iput-object v2, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->mRateListener:Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    .line 5
    iput-object v1, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->bindContext:Landroid/content/Context;

    .line 6
    invoke-static {}, Lctrip/android/imkit/utils/IMPlusUtil;->getChatRatingTest()Ljava/lang/String;

    const-string v8, "B"

    const-string v2, "B"

    .line 7
    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "C"

    invoke-static {v2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v9, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object/from16 v6, p7

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;-><init>(Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;ZLjava/lang/String;)V

    iput-object v9, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v9, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move-object v2, v9

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;-><init>(Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/viewmodel/IMKitRatingInfoModel;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;ZLjava/lang/String;)V

    iput-object v9, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 10
    :goto_1
    iget-object v2, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    move v3, p4

    invoke-virtual {v2, p4}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->setDefaultScore(I)V

    .line 11
    new-instance v2, Lctrip/android/imkit/widget/LoadingDialogFragment;

    invoke-direct {v2, p1}, Lctrip/android/imkit/widget/LoadingDialogFragment;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->loading:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/CheckedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static synthetic access$100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitRateInfo()V

    return-void
.end method

.method public static synthetic access$1000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->softWindowStateObserver:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    return-object p0
.end method

.method public static synthetic access$1100(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->closeButtonDismiss:Z

    return p0
.end method

.method public static synthetic access$1200(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->logClose(Z)V

    return-void
.end method

.method public static synthetic access$1300(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->logShow()V

    return-void
.end method

.method public static synthetic access$1400(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getScoreSimpleDes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1500(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->bindContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/LoadingDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->loading:Lctrip/android/imkit/widget/LoadingDialogFragment;

    return-object p0
.end method

.method public static synthetic access$1700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->mRateListener:Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    return-object p0
.end method

.method public static synthetic access$1800(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getActivityHeight(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    return-object p0
.end method

.method public static synthetic access$600(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/kit/widget/IMTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

    return-object p0
.end method

.method public static synthetic access$700(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    return-object p0
.end method

.method public static synthetic access$800(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getScoreDes(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->contentView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private addScoreToServer()V
    .locals 24

    move-object/from16 v6, p0

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getDelMessage()Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedTime()J

    move-result-wide v7

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v7, 0x5265c00

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    .line 3
    sget v0, Le/h/k/i;->key_commons_popup_tip_comments_expired:I

    invoke-static {v0}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v2

    .line 5
    iget-object v0, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v5

    .line 6
    iget-object v0, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->getUserFeedback()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "tags"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    .line 8
    iget-object v1, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->bindContext:Landroid/content/Context;

    iget-object v7, v6, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->loading:Lctrip/android/imkit/widget/LoadingDialogFragment;

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Lctrip/android/imkit/widget/LoadingDialogFragment;->refreshDialog(Landroid/content/Context;Lctrip/android/imkit/widget/LoadingDialogFragment;Z)V

    const-string v1, "input"

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->suggestions:Ljava/lang/String;

    const-string v1, "server"

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "[]"

    :cond_2
    move-object/from16 v22, v0

    .line 12
    iget-boolean v0, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->isAutoReturnScore:Z

    if-nez v0, :cond_4

    iget-boolean v0, v5, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->instance()Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;

    move-result-object v7

    new-instance v3, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreRequest;

    iget-object v10, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->scoreType:Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;

    iget-object v11, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->agentId:Ljava/lang/String;

    iget-object v12, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->groupId:Ljava/lang/String;

    iget-object v13, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->sessionId:Ljava/lang/String;

    iget-object v14, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->messageId:Ljava/lang/String;

    iget-object v15, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->workSheetId:Ljava/lang/String;

    iget v0, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    iget-object v1, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->suggestions:Ljava/lang/String;

    iget-object v9, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    iget-object v6, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solved:Ljava/lang/Boolean;

    move-object/from16 v23, v7

    iget-object v7, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->triggerSource:Ljava/lang/String;

    move-object/from16 v18, v9

    move-object v9, v3

    move/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v9 .. v22}, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreRequest;-><init>(Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$ScoreType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;)V

    const-class v6, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreResponse;

    new-instance v7, Lf/a/n/n/c/a/a/p;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v4

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lf/a/n/n/c/a/a/p;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v9, v6, v7}, Lctrip/android/imlib/sdk/communication/http/IMHttpClientManager;->sendRequest(Lctrip/android/imlib/sdk/communication/http/IMHttpRequest;Ljava/lang/Class;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Ljava/lang/String;

    return-void
.end method

.method private buildLogParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->buildSimpleParams()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->getUserFeedback()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private buildSimpleParams()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->sessionId:Ljava/lang/String;

    const-string v3, "sessionid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->bizType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "biztype"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getAbVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "abversion"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v2

    .line 7
    iget-boolean v3, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    const-string v4, "object"

    if-eqz v3, :cond_1

    const-string v2, "robot"

    .line 8
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-boolean v2, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v2, :cond_2

    const-string v2, "supplier"

    .line 10
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v2, "ctrip"

    .line 11
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->triggerSource:Ljava/lang/String;

    const-string v2, "source"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private ellipsizeString(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v7, p2

    move/from16 v8, p3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v11

    aput-object v7, v2, v9

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    move-object/from16 v12, p0

    invoke-interface {v0, v1, v2, v12}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    move-object/from16 v12, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    .line 2
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-object v7

    .line 3
    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int v16, v0, v15

    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    int-to-float v5, v8

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move v2, v15

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v0

    add-int/2addr v0, v15

    .line 6
    invoke-virtual {v7, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v0

    move/from16 v0, v16

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v14, v9}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 11
    invoke-static {v14, v2}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v9

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getActivityHeight(Landroid/content/Context;)I
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/app/Activity;

    const v0, 0x1020002

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method private getScoreDes(I)Ljava/lang/String;
    .locals 5

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->rateMap:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;

    .line 4
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 5
    invoke-virtual {v1}, Lctrip/android/imkit/viewmodel/IMKitRatingStarTags;->getDesc()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Le/h/k/i;->key_im_servicechat_ratefive:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    sget p1, Le/h/k/i;->key_im_servicechat_ratefour:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_5
    sget p1, Le/h/k/i;->key_im_servicechat_ratethree:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_6
    sget p1, Le/h/k/i;->key_im_servicechat_ratetwo:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_7
    sget p1, Le/h/k/i;->key_im_servicechat_rateone:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private getScoreSimpleDes(I)Ljava/lang/String;
    .locals 5

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1
    sget p1, Le/h/k/i;->key_im_servicechat_ratefive:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 2
    sget p1, Le/h/k/i;->key_im_servicechat_ratefour:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 3
    sget p1, Le/h/k/i;->key_im_servicechat_ratethree:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 4
    sget p1, Le/h/k/i;->key_im_servicechat_ratetwo:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    sget p1, Le/h/k/i;->key_im_servicechat_rateone:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getView(Landroid/view/View;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x8

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
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private initListeners(Landroid/view/View;)V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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
    sget v0, Le/h/k/f;->rate_close:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lf/a/n/n/c/a/a/j;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/j;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingBar:Lctrip/android/imkit/widget/IMKitRatingBar;

    new-instance v0, Lf/a/n/n/c/a/a/k;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/k;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setOnRatingChangedListener(Lctrip/android/imkit/widget/IMKitRatingBar$OnRatingChangedListener;)V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->contentView:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lf/a/n/n/c/a/a/l;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/l;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    new-instance p1, Lf/a/n/n/c/a/a/m;

    invoke-direct {p1, p0}, Lf/a/n/n/c/a/a/m;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    new-instance p1, Lf/a/n/n/c/a/a/n;

    invoke-direct {p1, p0}, Lf/a/n/n/c/a/a/n;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    new-instance p1, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    invoke-direct {p1, p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;-><init>(Landroid/app/Dialog;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->softWindowStateObserver:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$a;

    return-void
.end method

.method private initRatingTest(Landroid/view/View;)V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->getTestView()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Le/h/k/f;->fl_tag:I

    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initValues(Landroid/view/View;)V
    .locals 11

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 2
    iget v0, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->defaultScore:I

    if-lez v0, :cond_1

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingBar:Lctrip/android/imkit/widget/IMKitRatingBar;

    invoke-virtual {v1, v0}, Lctrip/android/imkit/widget/IMKitRatingBar;->setRating(I)V

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getScoreDes(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v1

    iput v0, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    .line 8
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    iget-object v2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->canSubmit()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->onScoreChanged(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    .line 11
    iget-object v0, v0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->serviceUser:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    if-eqz v0, :cond_5

    .line 12
    sget v1, Le/h/k/f;->rate_avatar:I

    invoke-direct {p0, p1, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/RoundImageView;

    .line 13
    iget-object v2, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->avatar:Ljava/lang/String;

    iget-boolean v5, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isExclusive:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v1, v5}, Lctrip/android/imkit/utils/IMImageLoaderUtil;->displayChatAvatar(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 14
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    invoke-static {v0}, Lf/a/m/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v5, v0

    .line 15
    sget v0, Le/h/k/i;->key_im_servicechat_ratepromptnew:I

    invoke-static {v0}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10e

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 17
    sget v2, Le/h/k/f;->rate_title:I

    invoke-direct {p0, p1, v2}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ellipsizeString(Lctrip/android/kit/widget/IMTextView;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_4

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v8, Lctrip/android/imkit/widget/dialog/IMKitRatingNameSpan;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-direct {v8, v0}, Lctrip/android/imkit/widget/dialog/IMKitRatingNameSpan;-><init>(I)V

    const/16 v10, 0x11

    move v6, v9

    move-object v7, v1

    .line 22
    invoke-static/range {v5 .. v10}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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
    sget v0, Le/h/k/f;->rate_description:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getServiceUser()Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    move-result-object v0

    iget-boolean v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isSupplier:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->scoreDescTextView:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    sget v0, Le/h/k/f;->rate_score:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/IMKitRatingBar;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingBar:Lctrip/android/imkit/widget/IMKitRatingBar;

    .line 5
    sget v0, Le/h/k/f;->sv_content:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->contentView:Landroid/widget/ScrollView;

    .line 6
    sget v0, Le/h/k/f;->cl_content:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->rateContentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-static {v0, p0, v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingContentWrapper;->getRatingContent(Landroid/content/Context;Lctrip/android/imkit/widget/dialog/IMKitRatingEventChannel;Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;)Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    .line 8
    sget v0, Le/h/k/f;->rate_done:I

    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->getView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setTextAlignment(I)V

    .line 10
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    new-instance v0, Lf/a/n/n/c/a/a/i;

    invoke-direct {v0, p0}, Lf/a/n/n/c/a/a/i;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private logClose(Z)V
    .locals 5

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x12

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->buildLogParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "clickclose"

    goto :goto_0

    :cond_1
    const-string p1, "clickotherarea"

    :goto_0
    const-string v1, "closemode"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lf/a/n/n/c/a/a/q;

    invoke-direct {p1, p0, v0}, Lf/a/n/n/c/a/a/q;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Ljava/util/HashMap;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logShow()V
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x16

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->buildSimpleParams()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/n/n/c/a/a/h;

    invoke-direct {v1, p0, v0}, Lf/a/n/n/c/a/a/h;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Ljava/util/HashMap;)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private logSubmit()V
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x13

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
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->buildLogParams()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    new-instance v1, Lf/a/n/n/c/a/a/r;

    invoke-direct {v1, p0, v0}, Lf/a/n/n/c/a/a/r;-><init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Ljava/util/HashMap;)V

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method private submitRateInfo()V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0xc

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 2
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->logSubmit()V

    .line 3
    invoke-direct {p0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->addScoreToServer()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x17

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
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v1

    iget-object v1, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->agentId:Ljava/lang/String;

    const-string v2, "agentId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "c_implus_rate_cancel"

    .line 5
    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->mRateListener:Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;->onCancel()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->closeButtonDismiss:Z

    .line 2
    invoke-direct {p0, v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->logClose(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->mRateListener:Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lctrip/android/imkit/widget/customai/IMKitRateDialog$OnRateListener;->onCancel()V

    :cond_1
    return-void
.end method

.method public isReady()Z
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Le/h/k/g;->imkit_chat_rating:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->initViews(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->initRatingTest(Landroid/view/View;)V

    .line 8
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->initValues(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->initListeners(Landroid/view/View;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

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

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRatingStateChanged()V
    .locals 4

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->dialogParams:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;

    invoke-virtual {v0}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog$IMKitRatingDialogParams;->getSubmitRateModel()Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    move-result-object v0

    iget v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->ratingContentTest:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;

    invoke-interface {v1}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitRatingTest;->canSubmit()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->submitTextView:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public showAtBottom()V
    .locals 3

    const-string v0, "b4c73dceb15e9e54bb4f1860837033fc"

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
