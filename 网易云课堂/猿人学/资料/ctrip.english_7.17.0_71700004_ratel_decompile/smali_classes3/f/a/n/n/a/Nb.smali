.class public Lf/a/n/n/a/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/h5/plugin/H5BusinessJob$BusinessResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->popOrderList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Nb;->a:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public businessResult(Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 10

    const-string v0, "84c400daa89dc5835fdd9ca34c617f0e"

    const/4 v1, 0x1

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

    return-void

    .line 1
    :cond_0
    sget-object p3, Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;->BusinessResultCode_Sucess:Lctrip/android/view/h5/plugin/H5BusinessJob$eBusinessResultCode;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_4

    const-string p1, "orderName"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "orderId"

    .line 3
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "itemsData"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    .line 6
    invoke-static/range {v4 .. v9}, Lctrip/android/imkit/manager/SelfCardManager;->getMsgExtFromCallback(Lorg/json/JSONObject;Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Lorg/json/JSONObject;

    move-result-object v7

    .line 7
    iget-object v0, p0, Lf/a/n/n/a/Nb;->a:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$600(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    iget-object v4, p0, Lf/a/n/n/a/Nb;->a:Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;

    .line 10
    invoke-static {v3}, Lctrip/android/imkit/manager/SelfCardManager;->getCardMsgTitle(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_1
    move-object v9, p1

    const-string v6, "local_CARD04"

    move-object v8, p3

    .line 12
    invoke-static/range {v4 .. v9}, Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;->access$500(Lctrip/android/imkit/widget/chat/ChatUserSelfHelpCardHolder;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
