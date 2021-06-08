.class public Lctrip/android/imkit/manager/IBUHotelChatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static goToHotelChat(Landroid/content/Context;Ljava/lang/String;Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;)V
    .locals 4

    const-string v0, "0cca94c7cca3465a9546dc9750e9b7f6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 3
    iget-object v1, p2, Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;->hotelTitle:Ljava/lang/String;

    const-string v2, "hotelTitle"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p2, Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;->hotelId:Ljava/lang/String;

    const-string v2, "hotelId"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p2, Lctrip/android/imkit/manager/IBUHotelChatManager$CTIMHotelChatModel;->orderId:Ljava/lang/String;

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    const/16 v0, 0x3eb

    .line 7
    sget-object v1, Lctrip/android/imlib/sdk/constant/ConversationType;->CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    invoke-static {p0, p1, v0, v1, p2}, Lctrip/android/imkit/ChatActivity;->startChatDetailFromExtBus(Landroid/content/Context;Ljava/lang/String;ILctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)V

    return-void
.end method
