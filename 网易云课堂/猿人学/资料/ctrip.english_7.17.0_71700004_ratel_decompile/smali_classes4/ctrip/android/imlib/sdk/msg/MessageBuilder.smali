.class public Lctrip/android/imlib/sdk/msg/MessageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSGID_DEFAULT:Ljava/lang/String; = "-1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static creatAudioMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p4, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    int-to-float p1, p4

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p3, p1, p5, p6}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->obtain(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object p1

    .line 4
    invoke-static {p3}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setFileName(Ljava/lang/String;)V

    .line 5
    invoke-static {p3}, Lctrip/android/imlib/sdk/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setSize(J)V

    .line 6
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|audioPath|duration\u53c2\u6570\u4e3a\u7a7a\u6216\u8005\u503c\u9519\u8bef"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatCardMessageWithImageUrl(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    aput-object p5, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2, p3, p4, p5, v3}, Lctrip/android/imlib/sdk/model/IMCardMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCardMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|title|clickUrl\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatCardMessageWithLocalImage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2, p3, v3, p4, p5}, Lctrip/android/imlib/sdk/model/IMCardMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCardMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|title|clickUrl\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatCustomMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCustomMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|content\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatCustomSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2, p3, p4, p5}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|content\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatImageMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    aput-object p2, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lctrip/android/imlib/sdk/model/IMImageMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMImageMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|imagePath\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatLocationMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p1, v2, p0

    const/4 p0, 0x4

    aput-object p6, v2, p0

    const/4 p0, 0x5

    aput-object p7, v2, p0

    const/4 p0, 0x6

    aput-object p8, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static/range {p2 .. p8}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->obtain(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMLocationMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|imagePath\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatRemindMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p3, p2, p4}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMRemindMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|sennderNickName|remindeUidList\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatSpecialUIMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x6

    aput-object p7, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-gtz v2, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v4, p5

    .line 2
    invoke-static {p7}, Lctrip/android/imlib/sdk/utils/IMLibUtil;->effectiveID(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p7

    .line 3
    invoke-static/range {v0 .. v6}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateSpecialUIMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p7}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    const-string p1, "-1"

    .line 5
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 6
    invoke-static {p4}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCustomMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "localId\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|content\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static creatSpeechMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCustomMessage;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType\u53c2\u6570\u4e3a\u7a7a\u6216\u8005\u503c\u9519\u8bef"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFileMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x6

    aput-object p7, v2, p0

    const/4 p0, 0x7

    aput-object p8, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static/range {p2 .. p8}, Lctrip/android/imlib/sdk/model/IMFileMessage;->obtain(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMFileMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|filePath\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createSysMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2, p3}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|content\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createTextMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lctrip/android/imlib/sdk/msg/MessageBuilderException;
        }
    .end annotation

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

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

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilder;->templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;

    move-result-object p0

    .line 3
    invoke-static {p2}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setContent(Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lctrip/android/imlib/sdk/msg/MessageBuilderException;

    const-string p1, "conversationType|partnerJId|content\u53c2\u6570\u4e0d\u80fd\u591f\u4e3a\u7a7a"

    invoke-direct {p0, p1}, Lctrip/android/imlib/sdk/msg/MessageBuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static templateCTChatMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    const-string p1, "-1"

    .line 3
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 5
    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 6
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENDING:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 7
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/constant/ConversationType;->GROUP_CHAT:Lctrip/android/imlib/sdk/constant/ConversationType;

    if-ne p0, p1, :cond_1

    const-string p0, "1000"

    .line 9
    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 10
    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setBizType(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static templateSpecialUIMessage(Lctrip/android/imlib/sdk/constant/ConversationType;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessage;
    .locals 4

    const-string v0, "9a77373e76ebc13d010d0e4f3bcdfad7"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, p0

    const/4 p0, 0x5

    aput-object p6, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMMessage;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/imlib/sdk/model/IMMessage;

    invoke-direct {v0}, Lctrip/android/imlib/sdk/model/IMMessage;-><init>()V

    .line 2
    invoke-virtual {v0, p4, p5}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedTime(J)V

    .line 3
    invoke-virtual {v0, p4, p5}, Lctrip/android/imlib/sdk/model/IMMessage;->setSentTime(J)V

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setPartnerJId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3}, Lctrip/android/imlib/sdk/model/IMMessage;->setSenderJId(Ljava/lang/String;)V

    const-string p1, "-1"

    .line 6
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Lctrip/android/imlib/sdk/model/IMMessage;->setLocalId(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 8
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    goto :goto_0

    :cond_1
    sget-object p1, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    :goto_0
    invoke-virtual {v0, p1}, Lctrip/android/imlib/sdk/model/IMMessage;->setMessageDirection(Lctrip/android/imlib/sdk/constant/MessageDirection;)V

    .line 9
    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setConversationType(Lctrip/android/imlib/sdk/constant/ConversationType;)V

    .line 10
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SENT:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setSendStatus(Lctrip/android/imlib/sdk/constant/MessageSendStatus;)V

    .line 11
    sget-object p0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->READ:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    invoke-virtual {v0, p0}, Lctrip/android/imlib/sdk/model/IMMessage;->setReceivedStatus(Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;)V

    return-object v0
.end method
