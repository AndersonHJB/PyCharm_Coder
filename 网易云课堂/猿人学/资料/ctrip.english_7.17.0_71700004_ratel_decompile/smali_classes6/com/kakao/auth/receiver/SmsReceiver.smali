.class public Lcom/kakao/auth/receiver/SmsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;
    }
.end annotation


# static fields
.field public static final ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final regex:Ljava/lang/String; = "(^\\[\ub4dc\ub9bc\uc2dc\ud050\ub9ac\ud2f0\\]).*\\[([0-9]{6})"


# instance fields
.field public final listener:Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;


# direct methods
.method public constructor <init>(Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/receiver/SmsReceiver;->listener:Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;

    return-void
.end method

.method public static parsePassCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x6b

    const-string v2, "(^\\[\ub4dc\ub9bc\uc2dc\ud050\ub9ac\ud2f0\\]).*\\[([0-9]{6})"

    .line 3
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SmsReceiver:onReceive()"

    invoke-static {v0, p1}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "BroadcastReceiver failed, no intent data to process."

    .line 3
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->w(Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SMS_RECEIVED"

    .line 5
    invoke-static {p1}, Lcom/kakao/util/helper/log/Logger;->d(Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/kakao/util/apicompatibility/APICompatibility;->getInstance()Lcom/kakao/util/apicompatibility/APICompatibility;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/util/apicompatibility/APICompatibility;->getSmsMessage(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/kakao/auth/receiver/SmsReceiver;->parsePassCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/auth/receiver/SmsReceiver;->listener:Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;

    invoke-interface {p2, p1}, Lcom/kakao/auth/receiver/SmsReceiver$ISmsReceiver;->onCompleteSms(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
