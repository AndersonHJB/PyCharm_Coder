.class public Lcom/kakao/util/apicompatibility/APILevel19Compatibility;
.super Lcom/kakao/util/apicompatibility/APILevel9Compatibility;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/util/apicompatibility/APILevel9Compatibility;-><init>()V

    return-void
.end method


# virtual methods
.method public getSmsMessage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/provider/Telephony$Sms$Intents;->getMessagesFromIntent(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "KitKat or newer"

    .line 2
    invoke-static {v4}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    if-nez v3, :cond_0

    const-string p1, "SMS message is null -- ABORT"

    .line 3
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->e(Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method
