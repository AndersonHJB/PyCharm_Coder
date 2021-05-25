.class public Lf/a/n/n/c/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imlib/sdk/callback/IMResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->addScoreToServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lctrip/android/imlib/sdk/callback/IMResultCallBack<",
        "Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

.field public final synthetic b:Lctrip/android/imlib/sdk/model/IMMessage;

.field public final synthetic c:Z

.field public final synthetic d:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

.field public final synthetic e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;Lctrip/android/imlib/sdk/model/IMMessage;ZLctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    iput-object p2, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iput-object p3, p0, Lf/a/n/n/c/a/a/p;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    iput-boolean p4, p0, Lf/a/n/n/c/a/a/p;->c:Z

    iput-object p5, p0, Lf/a/n/n/c/a/a/p;->d:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreResponse;

    const-string v0, "4e277bba0d2c53d6f9a6a674d3170b05"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object p3, p0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-static {p3}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$000(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;)Landroid/widget/CheckedTextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/CheckedTextView;->setClickable(Z)V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "score"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget v2, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    if-ge v2, v3, :cond_2

    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->suggestions:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Y"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "N"

    :goto_1
    const-string v2, "fillinreason"

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->SUCCESS:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    const-string v2, "fail"

    const-string v3, "result"

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    if-eqz v0, :cond_8

    .line 8
    iget-object v0, p0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iget-object p2, p2, Lctrip/android/imlib/sdk/implus/ai/ChatScoreAPI$PostScoreResponse;->status:Lctrip/android/imlib/sdk/implus/ai/Status;

    .line 10
    iget p2, p2, Lctrip/android/imlib/sdk/implus/ai/Status;->code:I

    if-nez p2, :cond_6

    const-string p2, "success"

    .line 11
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p2, Le/h/k/i;->key_im_servicechat_submitsuccess:I

    invoke-static {p2}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 13
    iget-object p2, p0, Lf/a/n/n/c/a/a/p;->b:Lctrip/android/imlib/sdk/model/IMMessage;

    if-eqz p2, :cond_3

    .line 14
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;

    invoke-virtual {p2}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lctrip/android/imkit/viewmodel/events/ActionDeleteMessageEvent;-><init>(Lctrip/android/imlib/sdk/model/IMMessage;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    .line 15
    :cond_3
    iget-boolean p2, p0, Lf/a/n/n/c/a/a/p;->c:Z

    if-nez p2, :cond_9

    .line 16
    new-instance p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;

    invoke-direct {p2}, Lctrip/android/imlib/sdk/implus/AIMsgModel;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/a/n/n/c/a/a/p;->d:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    iget-object v3, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->name:Ljava/lang/String;

    invoke-static {v3}, Lf/a/m/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/a/n/n/c/a/a/p;->e:Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;

    iget-object v4, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget v4, v4, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->score:I

    invoke-static {v3, v4}, Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;->access$1400(Lctrip/android/imkit/widget/dialog/rating/multi/IMKitMultiRatingDialog;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget-object v2, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "\uff0c"

    if-nez v2, :cond_4

    .line 19
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget-object v4, v4, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    :cond_4
    iget-object v2, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget-object v2, v2, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->suggestions:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-static {v3}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget-object v3, v3, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->suggestions:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionValue:Ljava/lang/String;

    const-string v0, "AI"

    .line 23
    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->questionKey:Ljava/lang/String;

    .line 24
    iput v1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->qType:I

    .line 25
    iget-object v0, p0, Lf/a/n/n/c/a/a/p;->a:Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;

    iget-object v1, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->tags:Ljava/lang/String;

    iput-object v1, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->rateTags:Ljava/lang/String;

    .line 26
    iget v0, v0, Lctrip/android/imkit/widget/customai/IMKitRateDialog$SubmitRateModel;->solvedCode:I

    iput v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->solvedCode:I

    .line 27
    sget-object v0, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->COMMENT:Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/implus/AIMsgModel$MsgScene;->getScene()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lctrip/android/imlib/sdk/implus/AIMsgModel;->msgScene:Ljava/lang/String;

    .line 28
    new-instance v0, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;

    iget-object v1, p0, Lf/a/n/n/c/a/a/p;->d:Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;

    iget-object v2, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->chatId:Ljava/lang/String;

    iget-boolean v1, v1, Lctrip/android/imkit/widget/customai/IMKitRateDialog$ServiceUser;->isBot:Z

    invoke-direct {v0, v2, p2, v1}, Lctrip/android/imkit/viewmodel/events/ActionRateFinishEvent;-><init>(Ljava/lang/String;Lctrip/android/imlib/sdk/implus/AIMsgModel;Z)V

    invoke-static {v0}, Lctrip/android/imkit/manager/EventBusManager;->postOnUiThread(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    if-ne p2, v1, :cond_7

    const-string p1, "has been scored."

    .line 29
    invoke-interface {p3, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 31
    sget p2, Le/h/k/i;->key_im_servicechat_ratecompleted:I

    invoke-static {p2}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    .line 34
    sget p2, Le/h/k/i;->key_im_servicechat_submitfail:I

    invoke-static {p2}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget p1, Le/h/k/i;->key_im_servicechat_submitfail:I

    invoke-static {p1}, Lctrip/android/imkit/dependent/ChatCommonUtil;->showToast(I)V

    .line 37
    sget-object p1, Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;->FAILED:Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;

    :cond_9
    :goto_2
    const-string p2, "im_commitscore"

    .line 38
    invoke-static {p2, p3}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    new-instance p2, Lf/a/n/n/c/a/a/o;

    invoke-direct {p2, p0, p1}, Lf/a/n/n/c/a/a/o;-><init>(Lf/a/n/n/c/a/a/p;Lctrip/android/imlib/sdk/callback/IMResultCallBack$ErrorCode;)V

    invoke-static {p2}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
