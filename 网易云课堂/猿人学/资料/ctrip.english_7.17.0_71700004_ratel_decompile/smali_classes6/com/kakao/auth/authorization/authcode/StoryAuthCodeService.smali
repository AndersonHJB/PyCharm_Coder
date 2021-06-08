.class public Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;
.super Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;
.source "SourceFile"


# static fields
.field public static final INTENT_ACTION_STORY_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.story.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field public static final STORY_MIN_VERSION_SUPPORT_CAPRI:I = 0x50

.field public static final STORY_MIN_VERSION_SUPPORT_PROJEC_LOGIN:I = 0x63


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;-><init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V

    return-void
.end method


# virtual methods
.method public createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v0}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString:Ljava/lang/String;

    const-string v2, "com.kakao.story.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->protocolService:Lcom/kakao/util/KakaoUtilService;

    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {v2}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object v2

    sget-object v3, Lcom/kakao/auth/ApprovalType;->PROJECT:Lcom/kakao/auth/ApprovalType;

    if-ne v2, v3, :cond_0

    const/16 v2, 0x63

    goto :goto_0

    :cond_0
    const/16 v2, 0x50

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lcom/kakao/util/KakaoUtilService;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z

    move-result p1

    return p1
.end method

.method public isLoginAvailable()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;->createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
