.class public Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/auth/authorization/authcode/AuthCodeService;


# static fields
.field public static final APPLICATION_ERROR:Ljava/lang/String; = "ApplicationError"

.field public static final AUTH_CODE_ERROR:Ljava/lang/String; = "AuthCodeError"

.field public static final CLIENT_INFO_ERROR:Ljava/lang/String; = "ClientInfoError"

.field public static final EXTRA_APPLICATION_KEY:Ljava/lang/String; = "com.kakao.sdk.talk.appKey"

.field public static final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String; = "com.kakao.sdk.talk.error.description"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.kakao.sdk.talk.error.type"

.field public static final EXTRA_EXTRAPARAMS:Ljava/lang/String; = "com.kakao.sdk.talk.extraparams"

.field public static final EXTRA_KA_HEADER:Ljava/lang/String; = "com.kakao.sdk.talk.kaHeader"

.field public static final EXTRA_PROTOCOL_VERSION:Ljava/lang/String; = "com.kakao.sdk.talk.protocol.version"

.field public static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUri"

.field public static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUrl"

.field public static final INTENT_ACTION_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field public static final NOT_SUPPORT_ERROR:Ljava/lang/String; = "NotSupportError"

.field public static final PROTOCOL_ERROR:Ljava/lang/String; = "ProtocolError"

.field public static final PROTOCOL_VERSION:I = 0x1

.field public static final TALK_MIN_VERSION_SUPPORT_CAPRI:I = 0x8b

.field public static final TALK_MIN_VERSION_SUPPORT_PROJEC_LOGIN:I = 0xb2

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "UnknownError"


# instance fields
.field public appConfig:Lcom/kakao/util/IConfiguration;

.field public context:Landroid/content/Context;

.field public protocolService:Lcom/kakao/util/KakaoUtilService;

.field public redirectUriString:Ljava/lang/String;

.field public sessionConfig:Lcom/kakao/auth/ISessionConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->appConfig:Lcom/kakao/util/IConfiguration;

    const-string p1, "kakao"

    .line 4
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://oauth"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    .line 6
    iput-object p4, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->protocolService:Lcom/kakao/util/KakaoUtilService;

    return-void
.end method


# virtual methods
.method public createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.category.DEFAULT"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.kakao.sdk.talk.protocol.version"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.kakao.sdk.talk.appKey"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.kakao.sdk.talk.redirectUri"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->appConfig:Lcom/kakao/util/IConfiguration;

    .line 7
    invoke-interface {p2}, Lcom/kakao/util/IConfiguration;->getKAHeader()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.kakao.sdk.talk.kaHeader"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "com.kakao.sdk.talk.extraparams"

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p2, 0x10000

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1
.end method

.method public createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->sessionConfig:Lcom/kakao/auth/ISessionConfig;

    invoke-interface {v0}, Lcom/kakao/auth/ISessionConfig;->getApprovalType()Lcom/kakao/auth/ApprovalType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->appConfig:Lcom/kakao/util/IConfiguration;

    invoke-interface {v1}, Lcom/kakao/util/IConfiguration;->getAppKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString:Ljava/lang/String;

    const-string v3, "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->protocolService:Lcom/kakao/util/KakaoUtilService;

    iget-object v2, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget-object v3, Lcom/kakao/auth/ApprovalType;->PROJECT:Lcom/kakao/auth/ApprovalType;

    if-ne v0, v3, :cond_0

    const/16 v0, 0xb2

    goto :goto_0

    :cond_0
    const/16 v0, 0x8b

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/kakao/util/KakaoUtilService;->resolveIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public handleActivityResult(IILandroid/content/Intent;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->parseAuthCodeIntent(IILandroid/content/Intent;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/kakao/auth/authorization/AuthorizationResult;->isPass()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p4, p1, p2}, Lcom/kakao/auth/authorization/authcode/AuthCodeListener;->onAuthCodeReceived(ILcom/kakao/auth/authorization/AuthorizationResult;)V

    const/4 p1, 0x1

    return p1
.end method

.method public isCapriProtocolMatched(Landroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "com.kakao.sdk.talk.protocol.version"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isLoginAvailable()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public parseAuthCodeIntent(IILandroid/content/Intent;)Lcom/kakao/auth/authorization/AuthorizationResult;
    .locals 3

    if-eqz p3, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->isCapriProtocolMatched(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TalkProtocol is mismatched during requesting auth code through KakaoTalk."

    .line 2
    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "got unexpected resultCode during requesting auth code. code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    goto/16 :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "com.kakao.sdk.talk.error.type"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.kakao.sdk.talk.redirectUrl"

    .line 6
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    .line 7
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->redirectUriString:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "code"

    .line 9
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 11
    invoke-static {p3}, Lcom/kakao/auth/authorization/AuthorizationResult;->createSuccessAuthCodeResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p2, "error"

    .line 12
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error_description"

    .line 13
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    const-string p3, "access_denied"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget p2, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "com.kakao.sdk.talk.error.description"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    const-string v0, "NotSupportError"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/kakao/util/helper/log/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    :cond_6
    invoke-static {}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodePassResult()Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "redirectURL="

    const-string v1, ", "

    const-string v2, " : "

    .line 21
    invoke-static {v0, p3, v1, p2, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeOAuthErrorResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    return-object p1

    .line 22
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->context:Landroid/content/Context;

    sget p2, Lcom/kakao/auth/R$string;->auth_code_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/auth/authorization/AuthorizationResult;->createAuthCodeCancelResult(Ljava/lang/String;)Lcom/kakao/auth/authorization/AuthorizationResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public requestAuthCode(Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;Lcom/kakao/auth/helper/StartActivityWrapper;Lcom/kakao/auth/authorization/authcode/AuthCodeListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/auth/network/request/AuthRequest;->getExtraParams()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->createLoggedInActivityIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/auth/authorization/authcode/AuthCodeRequest;->getRequestCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;->startActivityForResult(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public startActivityForResult(Lcom/kakao/auth/helper/StartActivityWrapper;Landroid/content/Intent;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/kakao/auth/helper/StartActivityWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
