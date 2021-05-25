.class public Lctrip/android/imlib/sdk/utils/MessageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assembleAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static assembleUnSupportMessageContent(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMUnSupportMessage;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0xf

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;->obtain(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppAudioMessageBody(Lctrip/android/imlib/sdk/model/IMAudioMessage;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0xc

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filename"

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "url"

    if-nez p1, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".aac"

    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const-string v2, "duration"

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getDuration()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "size"

    .line 9
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "secret"

    .line 10
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "path"

    .line 11
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "audio"

    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "assembleXmppAudioMessageBody error; message = "

    .line 13
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "& isSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p1, "assembleXmppAudioMessageBody"

    .line 14
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppCardMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x3

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

    aput-object p3, v2, v1

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btype"

    .line 2
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "desc"

    .line 4
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "avatar"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "url"

    .line 6
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "type"

    .line 7
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "assembleXmppCardMessageBody error; message = "

    .line 8
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p1, "assembleXmppCardMessageBody"

    .line 9
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppCustomMessageBody(Lctrip/android/imlib/sdk/model/IMCustomMessage;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x8

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->convertSpeechAssemble(Lctrip/android/imlib/sdk/model/IMCustomMessage;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static assembleXmppCustomSysMessageBody(Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "title"

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ext"

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "isPresent"

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->isPresent()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "action"

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getSee()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "see"

    .line 9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->getSid()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "sid"

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "throw exception; message = "

    .line 14
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static assembleXmppFileMEssageBody(Lctrip/android/imlib/sdk/model/IMFileMessage;)Ljava/lang/String;
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "filename"

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "filePath"

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "url"

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "size"

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->getFileSize()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "file"

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "assembleXmppFileMEssageBody error; message = "

    .line 10
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string v1, "assembleXmppFileMEssageBody"

    .line 11
    invoke-static {p0, v1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppImageMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x4

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

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p0, v2, v1

    const/4 p0, 0x5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btype"

    .line 2
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "thumbPath"

    .line 4
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "imagePath"

    .line 5
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "thumbUrl"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "width"

    .line 7
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "height"

    .line 8
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "assembleXmppImageMessageBody error; message = "

    .line 9
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p1, "assembleXmppImageMessageBody"

    .line 10
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppLocationMessageBody(Lctrip/android/imlib/sdk/model/IMLocationMessage;)Ljava/lang/String;
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "title"

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ext"

    .line 3
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "lng"

    .line 5
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getLng()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "lat"

    .line 6
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getLat()D

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "cooType"

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getCooType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "thumburl"

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getThumburl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "address"

    .line 9
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "poiname"

    .line 10
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getPoiname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "city"

    .line 11
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "country"

    .line 12
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "location"

    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "locationBodyStruct error; message = "

    .line 14
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string v1, "remindBodyStruct"

    .line 15
    invoke-static {p0, v1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static assembleXmppRemindMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x6

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "btype"

    .line 2
    sget-object v2, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "body"

    .line 3
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string p2, "uid"

    .line 5
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "from"

    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "assembleXmppRemindMessageBody error; message = "

    .line 7
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p1, "assembleXmppRemindMessageBody"

    .line 8
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertSpeechAssemble(Lctrip/android/imlib/sdk/model/IMCustomMessage;)V
    .locals 5

    const-string v0, "url"

    const-string v1, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CBZ09"

    .line 3
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ext"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".aac"

    .line 6
    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->setContent(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static convertSpeechBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "url"

    const-string v1, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v1, v3

    const/4 p0, 0x0

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "action"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CBZ09"

    .line 3
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ext"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".amr"

    .line 6
    invoke-static {v3, v4}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public static getIMMessageContent(Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMMessageContent;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "location"

    const-string v2, "file"

    const-string v3, "audio"

    const-string v4, "toCTChatMessageBody"

    const-string v5, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v6, 0xe

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v1, v2, v10

    aput-object p1, v2, v8

    invoke-interface {v0, v6, v2, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMMessageContent;

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, -0x1

    if-eq v5, v6, :cond_b

    if-eqz v5, :cond_a

    const-string v6, "url"

    const-string v7, ""

    if-eq v5, v8, :cond_9

    const-string v8, "title"

    if-eq v5, v9, :cond_8

    const/4 v9, 0x4

    const-string v12, "ext"

    if-eq v5, v9, :cond_7

    const/4 v3, 0x5

    if-eq v5, v3, :cond_6

    const/4 v2, 0x6

    if-eq v5, v2, :cond_5

    const/4 v0, 0x7

    if-eq v5, v0, :cond_4

    const/16 v0, 0x9

    if-eq v5, v0, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    .line 2
    :try_start_1
    invoke-static {v1, v5}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleUnSupportMessageContent(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 3
    :pswitch_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_RECEIPT:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 4
    :pswitch_1
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 5
    :pswitch_2
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MAM_READ:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 6
    :pswitch_3
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->OFFSITE_LOGIN:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 7
    :pswitch_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v14, v1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "action"

    .line 12
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "isPresent"

    .line 13
    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v1, "see"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "sid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-static/range {v12 .. v17}, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    .line 15
    :pswitch_5
    :try_start_3
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_DIMISS:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 16
    :pswitch_6
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_USER_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 17
    :pswitch_7
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_CONFIG:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 18
    :pswitch_8
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_KICK:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 19
    :pswitch_9
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_QUIT:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 20
    :pswitch_a
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageType;->MUC_INVITE:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-static {v1, v0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->obtain(Ljava/lang/String;Lctrip/android/imlib/sdk/constant/MessageType;)Lctrip/android/imlib/sdk/model/IMSystemMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 21
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "uid"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v11

    :goto_2
    const-string v3, "body"

    .line 24
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "from"

    .line 25
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v3, v0, v2}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMRemindMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 27
    :cond_4
    invoke-static/range {p0 .. p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->convertSpeechBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lctrip/android/imlib/sdk/model/IMCustomMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCustomMessage;

    move-result-object v11

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "lng"

    const-wide/16 v5, 0x0

    .line 32
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v3, "lat"

    .line 33
    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v3, "cooType"

    const-string v5, "0"

    .line 34
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v3, "address"

    .line 35
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v3, "country"

    .line 36
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 37
    invoke-static/range {v13 .. v19}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->obtain(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMLocationMessage;

    move-result-object v3

    .line 38
    invoke-virtual {v2, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setExt(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setExt(Ljava/lang/String;)V

    const-string v2, "thumburl"

    .line 40
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setThumburl(Ljava/lang/String;)V

    const-string v2, "poiname"

    .line 41
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setPoiname(Ljava/lang/String;)V

    const-string v2, "city"

    .line 42
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/imlib/sdk/model/IMLocationMessage;->setCity(Ljava/lang/String;)V

    :goto_3
    move-object v11, v3

    goto/16 :goto_4

    .line 43
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 46
    new-instance v3, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-direct {v3}, Lctrip/android/imlib/sdk/model/IMFileMessage;-><init>()V

    const-string v5, "filename"

    .line 47
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileName(Ljava/lang/String;)V

    const-string v5, "filePath"

    .line 48
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFilePath(Ljava/lang/String;)V

    const-string v5, "size"

    const-wide/16 v9, -0x1

    .line 49
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileSize(J)V

    .line 50
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setFileTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lctrip/android/imlib/sdk/model/IMFileMessage;->setExt(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 56
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "path"

    .line 57
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "duration"

    .line 58
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "secret"

    .line 59
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v0, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v3, v5, v8, v9, v0}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->obtain(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMAudioMessage;

    move-result-object v0

    .line 62
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ".amr"

    invoke-static {v3, v5}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleAudioUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setUrl(Ljava/lang/String;)V

    const-string v3, "size"

    const-wide/16 v5, 0x0

    .line 63
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setSize(J)V

    const-string v3, "filename"

    .line 64
    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lctrip/android/imlib/sdk/model/IMAudioMessage;->setFileName(Ljava/lang/String;)V

    move-object v11, v0

    goto/16 :goto_4

    .line 65
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "desc"

    .line 67
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "avatar"

    .line 68
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v2, v3, v5, v0, v7}, Lctrip/android/imlib/sdk/model/IMCardMessage;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMCardMessage;

    move-result-object v11

    goto :goto_4

    .line 71
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v2, Lctrip/android/imlib/sdk/model/IMImageMessage;

    invoke-direct {v2}, Lctrip/android/imlib/sdk/model/IMImageMessage;-><init>()V

    .line 73
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImageUrl(Ljava/lang/String;)V

    const-string v3, "thumbUrl"

    .line 74
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbUrl(Ljava/lang/String;)V

    const-string v3, "thumbPath"

    .line 75
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbPath(Ljava/lang/String;)V

    const-string v3, "imagePath"

    .line 76
    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setImagePath(Ljava/lang/String;)V

    const-string v3, "width"

    const/16 v5, 0xf0

    .line 77
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbWidth(I)V

    const-string v3, "height"

    const/16 v5, 0xf0

    .line 78
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->setThumbHeight(I)V

    move-object v11, v2

    goto :goto_4

    .line 79
    :cond_a
    invoke-static/range {p0 .. p0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->obtain(Ljava/lang/String;)Lctrip/android/imlib/sdk/model/IMTextMessage;

    move-result-object v11

    goto :goto_4

    .line 80
    :cond_b
    invoke-static {v1, v5}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleUnSupportMessageContent(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 81
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleUnSupportMessageContent(Ljava/lang/String;I)Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    move-result-object v11

    .line 82
    invoke-static {v0, v4}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 83
    invoke-static {v0, v4}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    :catch_2
    :cond_c
    :goto_4
    return-object v11

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getXmppMessageBody(Lctrip/android/imlib/sdk/model/IMMessage;Z)Ljava/lang/String;
    .locals 10

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_c

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 3
    check-cast p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    check-cast p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMTextMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v3, p0

    goto/16 :goto_1

    .line 5
    :cond_2
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    .line 7
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbPath()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbWidth()I

    move-result v8

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMImageMessage;->getThumbHeight()I

    move-result v9

    .line 10
    invoke-static/range {v4 .. v9}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppImageMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v0, :cond_4

    .line 12
    move-object p1, p0

    check-cast p1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    .line 13
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lctrip/android/imlib/sdk/model/IMCardMessage;

    .line 14
    invoke-virtual {v1}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u63a8\u8350"

    check-cast p0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    .line 15
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMCardMessage;->getClickUrl()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p1, v0, v1, v2, p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppCardMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v0, :cond_5

    .line 18
    move-object p1, p0

    check-cast p1, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    .line 19
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getSenderNickName()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    .line 20
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMRemindMessage;->getRemindUserList()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p1, v0, p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppRemindMessageBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v0, :cond_6

    .line 23
    check-cast p0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppCustomMessageBody(Lctrip/android/imlib/sdk/model/IMCustomMessage;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 24
    :cond_6
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v0, :cond_7

    .line 25
    check-cast p0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppLocationMessageBody(Lctrip/android/imlib/sdk/model/IMLocationMessage;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v0, :cond_8

    .line 27
    check-cast p0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppAudioMessageBody(Lctrip/android/imlib/sdk/model/IMAudioMessage;Z)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 28
    :cond_8
    instance-of p1, p0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz p1, :cond_9

    .line 29
    check-cast p0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppCustomSysMessageBody(Lctrip/android/imlib/sdk/model/IMCustomSysMessage;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 30
    :cond_9
    instance-of p1, p0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz p1, :cond_a

    .line 31
    check-cast p0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :cond_a
    instance-of p1, p0, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    if-eqz p1, :cond_b

    .line 33
    check-cast p0, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMUnSupportMessage;->getContent()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 34
    :cond_b
    instance-of p1, p0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz p1, :cond_c

    .line 35
    check-cast p0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->assembleXmppFileMEssageBody(Lctrip/android/imlib/sdk/model/IMFileMessage;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getXmppMessageBody error; message = "

    .line 36
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/LogUtils;->e(Ljava/lang/String;)V

    const-string p1, "getXmppMessageBody"

    .line 37
    invoke-static {p0, p1}, Lctrip/android/imlib/sdk/ubt/CTChatLogWriteUtil;->logExceptionMessage(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-object v3
.end method

.method public static getXmppMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-eqz p0, :cond_9

    .line 1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v1, :cond_1

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->TEXT:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->IMAGE:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v1, :cond_3

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->MIXED:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v1, :cond_4

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->REMIND:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 10
    :cond_4
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_5

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_5
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v1, :cond_6

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->LOCATION:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_6
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v1, :cond_7

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->AUDIO:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_7
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    if-eqz v1, :cond_8

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->SYS_CUSTOM:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_8
    instance-of p0, p0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz p0, :cond_9

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->FILE:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    :goto_0
    return-object v0
.end method

.method public static isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->RECEIVE:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object p0

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->OTHER_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    if-ne p0, v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isRecieptsMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v4

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->getXmppMessageType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x3ff

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static isRevokeMessage(I)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->MINEREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->OTHERREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 5
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageStatus;->SYSTEMREVOKE:Lctrip/android/imlib/sdk/constant/MessageStatus;

    .line 6
    invoke-virtual {v0}, Lctrip/android/imlib/sdk/constant/MessageStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static isRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v3

    .line 1
    :cond_1
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isOtherRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    .line 2
    :cond_2
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 3
    :cond_3
    invoke-static {p0}, Lctrip/android/imlib/sdk/utils/MessageUtil;->isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    return v3
.end method

.method public static isSelfRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageDirection()Lctrip/android/imlib/sdk/constant/MessageDirection;

    move-result-object v0

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageDirection;->SEND:Lctrip/android/imlib/sdk/constant/MessageDirection;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getSendStatus()Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    move-result-object p0

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageSendStatus;->SELF_REVOKE:Lctrip/android/imlib/sdk/constant/MessageSendStatus;

    if-ne p0, v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static isSystemRevokeMessage(Lctrip/android/imlib/sdk/model/IMMessage;)Z
    .locals 5

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getReceivedStatus()Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    move-result-object p0

    sget-object v0, Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;->SYSTEM_REVOKE:Lctrip/android/imlib/sdk/constant/MessageReceivedStatus;

    if-ne p0, v0, :cond_1

    return v4

    :cond_1
    return v3
.end method

.method public static stringVaueOfMsgType(Lctrip/android/imlib/sdk/model/IMMessage;)Ljava/lang/String;
    .locals 4

    const-string v0, "7d0b425a0572463a8c0e6efc46979ba5"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "-1"

    if-nez p0, :cond_1

    return-object v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 2
    :cond_2
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCustomSysMessage;

    const-string v2, "1007"

    if-eqz v1, :cond_3

    return-object v2

    .line 3
    :cond_3
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    if-eqz v1, :cond_6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lctrip/android/imlib/sdk/constant/MessageType;->UNKNOW:Lctrip/android/imlib/sdk/constant/MessageType;

    invoke-virtual {v1}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    check-cast p0, Lctrip/android/imlib/sdk/model/IMSystemMessage;

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/model/IMSystemMessage;->getType()Lctrip/android/imlib/sdk/constant/MessageType;

    move-result-object p0

    invoke-virtual {p0}, Lctrip/android/imlib/sdk/constant/MessageType;->getValue()I

    move-result p0

    const/16 v1, 0x3fd

    if-eq p0, v1, :cond_5

    const/16 v1, 0x3fe

    if-eq p0, v1, :cond_4

    packed-switch p0, :pswitch_data_0

    move-object v2, v0

    goto :goto_0

    :pswitch_0
    const-string v2, "1008"

    goto :goto_0

    :pswitch_1
    const-string v2, "1006"

    goto :goto_0

    :pswitch_2
    const-string v2, "1005"

    goto :goto_0

    :pswitch_3
    const-string v2, "1004"

    goto :goto_0

    :pswitch_4
    const-string v2, "1003"

    goto :goto_0

    :pswitch_5
    const-string v2, "1002"

    goto :goto_0

    :pswitch_6
    const-string v2, "1001"

    goto :goto_0

    :cond_4
    const-string v2, "1022"

    goto :goto_0

    :cond_5
    const-string v2, "1021"

    :goto_0
    :pswitch_7
    return-object v2

    .line 6
    :cond_6
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMTextMessage;

    if-eqz v1, :cond_7

    const-string p0, "0"

    return-object p0

    .line 7
    :cond_7
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMImageMessage;

    if-eqz v1, :cond_8

    const-string p0, "1"

    return-object p0

    .line 8
    :cond_8
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCardMessage;

    if-eqz v1, :cond_9

    const-string p0, "2"

    return-object p0

    .line 9
    :cond_9
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMAudioMessage;

    if-eqz v1, :cond_a

    const-string p0, "4"

    return-object p0

    .line 10
    :cond_a
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMLocationMessage;

    if-eqz v1, :cond_b

    const-string p0, "6"

    return-object p0

    .line 11
    :cond_b
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMCustomMessage;

    if-eqz v1, :cond_c

    const-string p0, "7"

    return-object p0

    .line 12
    :cond_c
    instance-of v1, p0, Lctrip/android/imlib/sdk/model/IMRemindMessage;

    if-eqz v1, :cond_d

    const-string p0, "9"

    return-object p0

    .line 13
    :cond_d
    instance-of p0, p0, Lctrip/android/imlib/sdk/model/IMFileMessage;

    if-eqz p0, :cond_e

    const-string p0, "5"

    return-object p0

    :cond_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
