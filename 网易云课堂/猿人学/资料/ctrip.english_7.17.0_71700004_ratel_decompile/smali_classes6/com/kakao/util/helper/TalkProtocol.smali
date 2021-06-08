.class public Lcom/kakao/util/helper/TalkProtocol;
.super Lcom/kakao/util/helper/KakaoServiceProtocol;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INTENT_ACTION_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field public static final TALK_MIN_VERSION_SUPPORT_CAPRI:I = 0x8b

.field public static final TALK_MIN_VERSION_SUPPORT_LINK_40:I = 0x155dbf

.field public static final TALK_MIN_VERSION_SUPPORT_PROJEC_LOGIN:I = 0xb2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/util/helper/KakaoServiceProtocol;-><init>()V

    return-void
.end method

.method public static createKakakoTalkLinkIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 p1, 0x8b

    .line 3
    invoke-static {p0, v0, p1}, Lcom/kakao/util/helper/KakaoServiceProtocol;->checkSupportedService(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
