.class public Lf/a/n/n/a/Mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->createAction(Lcom/alibaba/fastjson/JSONObject;II)Lctrip/android/kit/widget/IMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iput p2, p0, Lf/a/n/n/a/Mb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "58b0d02722dea5b0511a751282466fac"

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
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "actionCode"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lf/a/n/n/a/Mb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "buttonType"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMMessage;->getBizType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bizType"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_implus_card_button"

    .line 5
    invoke-static {v0, p1}, Lctrip/android/imlib/sdk/ubt/IMActionLogUtil;->logCode(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget p1, p0, Lf/a/n/n/a/Mb;->a:I

    const/4 v0, 0x3

    if-ne p1, v1, :cond_2

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$100(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "clientActions"

    .line 8
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "title"

    .line 9
    iget-object v1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I

    move-result v1

    invoke-static {v1}, Lctrip/android/imkit/manager/SelfCardManager;->getCardTitle(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I

    move-result p1

    invoke-static {p1}, Lctrip/android/imkit/manager/SelfCardManager;->getCardMsgTitle(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$300(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$400(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iget-object p1, p1, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    iget-object v0, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I

    move-result v0

    invoke-static {v0}, Lctrip/android/imkit/manager/SelfCardManager;->getCardMsgTitle(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, v5}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->sendCustomMessage(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$200(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)I

    move-result p1

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$1000(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lctrip/android/imkit/dependent/ChatH5Util;->openUrl(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object p1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {p1}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$700(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$800(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMMessage;->getPartnerJId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v2}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$900(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/a/n/n/a/Mb;->b:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    iget-object v3, v3, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v3}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lctrip/android/imkit/manager/SelfCardManager;->popInvoiceList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
