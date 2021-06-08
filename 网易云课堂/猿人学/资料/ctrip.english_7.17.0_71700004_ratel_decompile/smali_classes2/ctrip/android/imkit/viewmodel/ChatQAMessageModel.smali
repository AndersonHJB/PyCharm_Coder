.class public Lctrip/android/imkit/viewmodel/ChatQAMessageModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/viewmodel/ChatFaqImp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;
    }
.end annotation


# instance fields
.field public aiAgentSource:Ljava/lang/String;

.field public aiFromCtrip:Z

.field public aiToken:Ljava/lang/String;

.field public answerOrd:J

.field public currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public hasRecommendation:Z

.field public imagesUrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isLeisure:Z

.field public menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public msgSessionId:Ljava/lang/String;

.field public pageNum:I

.field public passThrough:Ljava/lang/String;

.field public presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

.field public qaViewHeight:I

.field public qasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation
.end field

.field public qasTitle:Ljava/lang/String;

.field public recParam:Ljava/lang/String;

.field public recUrl:Ljava/lang/String;

.field public showAgentTransferButton:Z

.field public showAskMoreButton:Z

.field public showOrderButton:Z

.field public thirdPartyToken:Ljava/lang/String;

.field public wholeAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->wholeAnswers:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->pageNum:I

    return-void
.end method

.method public static doAIAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/callback/IMResultCallBack;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    const-string v5, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/16 v6, 0xf

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    aput-object v1, v7, v10

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object p4, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    invoke-interface {v5, v6, v7, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v4, v0, v9, v9}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_1
    return v10

    :cond_2
    const-string v5, "tip"

    .line 3
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 5
    invoke-static {p2}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(Ljava/lang/String;)V

    return v10

    :cond_3
    const-string v5, "alert"

    .line 6
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-static {p0, p2, v9, p3}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Lf/a/p/a/g;Ljava/lang/String;)V

    return v10

    :cond_4
    const-string v5, "confirm"

    .line 9
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v5, 0x0

    .line 11
    new-instance v6, Lf/a/n/m/d;

    invoke-direct {v6, v4}, Lf/a/n/m/d;-><init>(Lctrip/android/imlib/sdk/callback/IMResultCallBack;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, v5

    move-object v3, p3

    move-object v4, p4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lf/a/m/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Lf/a/p/a/f;)V

    return v10

    :cond_5
    if-eqz v4, :cond_6

    .line 12
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    invoke-interface {v4, v0, v9, v9}, Lctrip/android/imlib/sdk/callback/IMResultCallBack;->onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_6
    return v10

    :cond_7
    return v8
.end method

.method private parseAnswer(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V
    .locals 5

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/16 v1, 0xc

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

    :cond_0
    if-eqz p2, :cond_8

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    sget-object v1, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->IMAGE:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    iput-object p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->imgUrl:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    if-nez v0, :cond_3

    .line 4
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    .line 5
    :cond_3
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 6
    iget v1, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 7
    iget-object v2, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->clickUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x21

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    new-instance v2, Lctrip/android/imkit/widget/ChatClickableSpan;

    new-instance v3, Lf/a/n/m/b;

    invoke-direct {v3, p0, p2}, Lf/a/n/m/b;-><init>(Lctrip/android/imkit/viewmodel/ChatQAMessageModel;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V

    invoke-direct {v2, v3}, Lctrip/android/imkit/widget/ChatClickableSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    iget v3, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 11
    iget-object v4, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 12
    invoke-interface {v0, v2, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    iget v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 14
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 15
    iput p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    goto :goto_2

    .line 16
    :cond_5
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->highLightColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->highLightColor:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    iget-object v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    .line 20
    iget v3, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 21
    iget-object v4, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v0, v2, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_0
    iget v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 24
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 25
    iput p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->decorates:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    .line 29
    invoke-direct {p0, p1, v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->parseAnswer(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V

    goto :goto_1

    .line 30
    :cond_7
    iget v0, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    .line 31
    iget-object p2, p2, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    .line 32
    iput p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->spannableIndex:I

    :cond_8
    :goto_2
    return-void
.end method

.method private parseAnswers(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQADecorate;",
            ">;)",
            "Ljava/util/List<",
            "Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;",
            ">;"
        }
    .end annotation

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;

    .line 4
    new-instance v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;

    invoke-direct {v2}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;-><init>()V

    .line 5
    iget-object v3, v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    iput-object v3, v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->type:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    .line 6
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, v1, Lctrip/android/imkit/viewmodel/ChatQADecorate;->text:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    .line 7
    invoke-direct {p0, v2, v1}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->parseAnswer(Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;Lctrip/android/imkit/viewmodel/ChatQADecorate;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static parseJson(Landroid/content/Context;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;Ljava/lang/String;Lorg/json/JSONObject;)Lctrip/android/imkit/viewmodel/ChatQAMessageModel;
    .locals 9

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v8

    aput-object p2, v2, v6

    aput-object p3, v2, v5

    aput-object p4, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    return-object p0

    :cond_0
    if-nez p4, :cond_1

    return-object v3

    .line 1
    :cond_1
    new-instance v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;

    invoke-direct {v0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;-><init>()V

    .line 2
    iput-object p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->msgSessionId:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->currentMsg:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 4
    iput-object p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    const-string p1, "suggest"

    .line 5
    invoke-virtual {p4, p1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v6, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAgentTransferButton:Z

    const-string p1, "passThrough"

    .line 6
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->passThrough:Ljava/lang/String;

    const-string p1, "aiToken"

    .line 7
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    const-string p1, "thirdPartytoken"

    .line 8
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->thirdPartyToken:Ljava/lang/String;

    const-string p1, "aiAgentSource"

    .line 9
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiAgentSource:Ljava/lang/String;

    .line 10
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiAgentSource:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiAgentSource:Ljava/lang/String;

    const-string p2, "CTRIP"

    invoke-static {p1, p2}, Lctrip/android/imlib/sdk/utils/StringUtil;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    iput-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiFromCtrip:Z

    const-string p1, "leisure"

    .line 11
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->isLeisure:Z

    const-string p1, "hasRecommendation"

    .line 12
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->hasRecommendation:Z

    .line 13
    iget-boolean p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->hasRecommendation:Z

    if-eqz p1, :cond_5

    const-string p1, "recRequest"

    .line 14
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 16
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recUrl:Ljava/lang/String;

    const-string p1, "params"

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->recParam:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :cond_5
    :goto_3
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "oid"

    .line 21
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->answerOrd:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_6
    :goto_4
    const-string p1, "question"

    .line 24
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "title"

    .line 25
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasTitle:Ljava/lang/String;

    const-string p2, "questionList"

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_a

    .line 28
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    .line 30
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-static {p1}, Lctrip/android/imkit/utils/Utils;->emptyList(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->menuList:Ljava/util/List;

    .line 32
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    if-nez p2, :cond_8

    goto :goto_6

    .line 33
    :cond_8
    iget-object p3, p2, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->category:Ljava/lang/String;

    const-string v1, "menu"

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 34
    iget-object p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->menuList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_9
    :goto_6
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    iget-object p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->menuList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_a
    const-string p2, "questions"

    .line 36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "qGuids"

    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p2, :cond_c

    .line 38
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-lez p3, :cond_c

    .line 39
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->menuList:Ljava/util/List;

    const/4 p3, 0x0

    .line 41
    :goto_7
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p3, v1, :cond_c

    .line 42
    new-instance v1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;

    invoke-direct {v1}, Lctrip/android/imlib/sdk/implus/ai/AIQModel;-><init>()V

    .line 43
    iput-boolean v8, v1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->isleaf:Z

    .line 44
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->questionStr:Ljava/lang/String;

    if-eqz p1, :cond_b

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-le v2, p3, :cond_b

    .line 46
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lctrip/android/imlib/sdk/implus/ai/AIQModel;->relationGuid:Ljava/lang/String;

    .line 47
    :cond_b
    iget-object v2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    .line 48
    :cond_c
    :goto_8
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 49
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    .line 50
    iget-object p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x8

    iget-object p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int/lit8 p3, p3, 0x8

    if-nez p3, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x1

    :goto_9
    add-int/2addr p2, v7

    iput p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->pageNum:I

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Le/h/k/d;->imkit_qa_view_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    iput p3, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qaViewHeight:I

    if-ge p1, v8, :cond_e

    .line 54
    iget-object p1, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    rem-int/lit8 p1, p1, 0x8

    div-int/2addr p1, v6

    iget-object p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, v6

    add-int/2addr p2, p1

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Le/h/k/d;->imkit_qa_view_height:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int p1, p1, p2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Le/h/k/d;->imkit_qa_list_spacing:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, v8

    mul-int p2, p2, p0

    add-int/2addr p2, p1

    iput p2, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qaViewHeight:I

    :cond_e
    const-string p0, "decorates"

    .line 57
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imkit/viewmodel/ChatQADecorate;->flattenAndSeparateAnswers(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 58
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    .line 59
    invoke-direct {v0, p0}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->parseAnswers(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->wholeAnswers:Ljava/util/List;

    goto :goto_a

    :cond_f
    const-string p0, "answer"

    .line 60
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 62
    new-instance p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;

    invoke-direct {p1}, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;-><init>()V

    .line 63
    sget-object p2, Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;->TEXT:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    iput-object p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->type:Lctrip/android/imkit/viewmodel/ChatQADecorate$DCType;

    .line 64
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p1, Lctrip/android/imkit/viewmodel/ChatQAMessageModel$Answer;->partAnswer:Landroid/text/Spannable;

    .line 65
    iget-object p0, v0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->wholeAnswers:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_a
    return-object v0
.end method


# virtual methods
.method public addImageUrl(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->imagesUrl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAIToken()Ljava/lang/String;
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->aiToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->menuList:Ljava/util/List;

    return-object v0
.end method

.method public getQaViewHeight()I
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/16 v1, 0x8

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
    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qaViewHeight:I

    return v0
.end method

.method public getQuestionList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/AIQModel;",
            ">;"
        }
    .end annotation

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->qasList:Ljava/util/List;

    return-object v0
.end method

.method public getQuestionPageNum()I
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->pageNum:I

    return v0
.end method

.method public getTPToken()Ljava/lang/String;
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->thirdPartyToken:Ljava/lang/String;

    return-object v0
.end method

.method public logAIAnswer(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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
    new-instance v0, Lf/a/n/m/c;

    invoke-direct {v0, p0, p1}, Lf/a/n/m/c;-><init>(Lctrip/android/imkit/viewmodel/ChatQAMessageModel;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAgentTransferButton()Z
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAgentTransferButton:Z

    return v0
.end method

.method public showAskMoreButton()Z
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/4 v1, 0x5

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
    iget-boolean v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showAskMoreButton:Z

    return v0
.end method

.method public showOrderButton()Z
    .locals 3

    const-string v0, "f4bf1da58bcbd7980a03761bcb82ee60"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lctrip/android/imkit/viewmodel/ChatQAMessageModel;->showOrderButton:Z

    return v0
.end method
