.class public final Lcom/kakao/network/ServerProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACCESS_AGE_AUTH_PATH:Ljava/lang/String; = "ageauths/main.html"

.field public static final ACCESS_TOKEN_PATH:Ljava/lang/String; = "oauth/token"

.field public static final ACCOUNT_AUTHORITY:Ljava/lang/String;

.field public static final ACCOUNT_LOGIN_PATH:Ljava/lang/String; = "kakao_accounts/view/login"

.field public static final AGE_AUTH_AUTHORITY:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final API_AUTHORITY:Ljava/lang/String;

.field public static final API_VERSION:Ljava/lang/String; = "v1"

.field public static final AUTHORIZATION_BEARER:Ljava/lang/String; = "Bearer"

.field public static final AUTHORIZATION_HEADER_DELIMITER:Ljava/lang/String; = " "

.field public static final AUTHORIZATION_HEADER_KEY:Ljava/lang/String; = "Authorization"

.field public static final AUTHORIZE_CODE_PATH:Ljava/lang/String; = "oauth/authorize"

.field public static final AUTH_AUTHORITY:Ljava/lang/String;

.field public static final DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

.field public static final EVENTS_PUBLISH_ADID_PATH:Ljava/lang/String; = "v1/s2/publish/adid"

.field public static final EVENTS_PUBLISH_PATH:Ljava/lang/String; = "v1/s2/publish"

.field public static final GET_FRIENDS_OPERATION_PATH:Ljava/lang/String; = "v1/friends/operation"

.field public static final GET_FRIENDS_PATH:Ljava/lang/String; = "v1/friends"

.field public static final IS_STORY_USER_PATH:Ljava/lang/String; = "v1/api/story/isstoryuser"

.field public static final KAKAO_AK_HEADER_KEY:Ljava/lang/String; = "KakaoAK"

.field public static final LINK_IMAGE_DELETE_PATH:Ljava/lang/String; = "v2/api/talk/message/image/delete"

.field public static final LINK_IMAGE_SCRAP_PATH:Ljava/lang/String; = "v2/api/talk/message/image/scrap"

.field public static final LINK_IMAGE_UPLOAD_PATH:Ljava/lang/String; = "v2/api/talk/message/image/upload"

.field public static final LINK_TEMPLATE_DEFAULT_PATH:Ljava/lang/String; = "v2/api/kakaolink/talk/template/default"

.field public static final LINK_TEMPLATE_PATH:Ljava/lang/String; = "/api/kakaolink/talk/template"

.field public static final LINK_TEMPLATE_SCRAP_PATH:Ljava/lang/String; = "v2/api/kakaolink/talk/template/scrap"

.field public static final LINK_TEMPLATE_VALIDATE_PATH:Ljava/lang/String; = "v2/api/kakaolink/talk/template/validate"

.field public static final NAVI_AUTHORITY:Ljava/lang/String;

.field public static final NAVI_GUIDE_PATH:Ljava/lang/String; = "navigate"

.field public static final NAVI_SHARE_PATH:Ljava/lang/String; = "sharePoi"

.field public static final PUSH_DEREGISTER_PATH:Ljava/lang/String; = "v1/push/deregister"

.field public static final PUSH_REGISTER_PATH:Ljava/lang/String; = "v1/push/register"

.field public static final PUSH_SEND_PATH:Ljava/lang/String; = "v1/push/send"

.field public static final PUSH_TOKENS_PATH:Ljava/lang/String; = "v1/push/tokens"

.field public static final SCHEME:Ljava/lang/String; = "https"

.field public static final STORAGE_UPLOAD_IMAGE:Ljava/lang/String; = "v1/storage/image/upload"

.field public static final STORY_ACTIVITIES_PATH:Ljava/lang/String; = "v1/api/story/mystories"

.field public static final STORY_ACTIVITY_PATH:Ljava/lang/String; = "v1/api/story/mystory"

.field public static final STORY_DELETE_ACTIVITY_PATH:Ljava/lang/String; = "v1/api/story/delete/mystory"

.field public static final STORY_LINK_SCRAPPER_PATH:Ljava/lang/String; = "v1/api/story/linkinfo"

.field public static final STORY_MULTI_UPLOAD_PATH:Ljava/lang/String; = "v1/api/story/upload/multi"

.field public static final STORY_POST_LINK_PATH:Ljava/lang/String; = "v1/api/story/post/link"

.field public static final STORY_POST_NOTE_PATH:Ljava/lang/String; = "v1/api/story/post/note"

.field public static final STORY_POST_PHOTO_PATH:Ljava/lang/String; = "v1/api/story/post/photo"

.field public static final STORY_PROFILE_PATH:Ljava/lang/String; = "v1/api/story/profile"

.field public static final TALK_CHATROOM_LIST_PATH:Ljava/lang/String; = "v1/api/talk/chat/list"

.field public static final TALK_CHAT_LIST_PATH:Ljava/lang/String; = "v1/api/talk/chats"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TALK_CHAT_MEMBERS_PATH:Ljava/lang/String; = "v1/api/talk/members"

.field public static final TALK_MEMO_DEFAULT_V2_PATH:Ljava/lang/String; = "v2/api/talk/memo/default/send"

.field public static final TALK_MEMO_SCRAP_V2_PATH:Ljava/lang/String; = "v2/api/talk/memo/scrap/send"

.field public static final TALK_MEMO_SEND:Ljava/lang/String; = "v1/api/talk/memo/send"

.field public static final TALK_MEMO_SEND_V2_PATH:Ljava/lang/String; = "v2/api/talk/memo/send"

.field public static final TALK_MESSAGE_DEFAULT_V2_PATH:Ljava/lang/String; = "v2/api/talk/message/default/send"

.field public static final TALK_MESSAGE_IMAGE_PATH:Ljava/lang/String; = "/api/talk/message/image"

.field public static final TALK_MESSAGE_SCRAP_V2_PATH:Ljava/lang/String; = "v2/api/talk/message/scrap/send"

.field public static final TALK_MESSAGE_SEND:Ljava/lang/String; = "v1/api/talk/message/send"

.field public static final TALK_MESSAGE_SEND_V2_PATH:Ljava/lang/String; = "v2/api/talk/message/send"

.field public static final TALK_PROFILE_PATH:Ljava/lang/String; = "v1/api/talk/profile"

.field public static final USER_ACCESS_TOKEN_INFO_PATH:Ljava/lang/String; = "v1/user/access_token_info"

.field public static final USER_AGE_AUTH:Ljava/lang/String; = "v1/user/age_auth"

.field public static final USER_LOGOUT_PATH:Ljava/lang/String; = "v1/user/logout"

.field public static final USER_ME_PATH:Ljava/lang/String; = "v1/user/me"

.field public static final USER_ME_V2_PATH:Ljava/lang/String; = "v2/user/me"

.field public static final USER_SIGNUP_PATH:Ljava/lang/String; = "v1/user/signup"

.field public static final USER_UNLINK_PATH:Ljava/lang/String; = "v1/user/unlink"

.field public static final USER_UPDATE_PROFILE_PATH:Ljava/lang/String; = "v1/user/update_profile"

.field public static final V2_API_VERSION:Ljava/lang/String; = "v2"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/util/helper/log/Logger$DeployPhase;->current()Lcom/kakao/util/helper/log/Logger$DeployPhase;

    move-result-object v0

    sput-object v0, Lcom/kakao/network/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    .line 2
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->initAuthAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/network/ServerProtocol;->AUTH_AUTHORITY:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->initAgeAuthAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/network/ServerProtocol;->AGE_AUTH_AUTHORITY:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/kakao/network/ServerProtocol;->AGE_AUTH_AUTHORITY:Ljava/lang/String;

    sput-object v0, Lcom/kakao/network/ServerProtocol;->ACCOUNT_AUTHORITY:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->initAPIAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/network/ServerProtocol;->API_AUTHORITY:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/kakao/network/ServerProtocol;->initNaviAuthority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/network/ServerProtocol;->NAVI_AUTHORITY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initAPIAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/network/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "kapi.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-kapi.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-kapi.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-kapi.kakao.com"

    return-object v0

    :cond_4
    const-string v0, "localhost:"

    return-object v0
.end method

.method public static initAgeAuthAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/network/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "auth.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-auth.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-auth.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-auth.kakao.com"

    return-object v0

    :cond_4
    const-string v0, "localhost:"

    return-object v0
.end method

.method public static initAuthAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/network/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "kauth.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "beta-kauth.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "sandbox-kauth.kakao.com"

    return-object v0

    :cond_3
    const-string v0, "alpha-kauth.kakao.com"

    return-object v0

    :cond_4
    const-string v0, "localhost:"

    return-object v0
.end method

.method public static initNaviAuthority()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/network/ServerProtocol;->DEPLOY_PHASE:Lcom/kakao/util/helper/log/Logger$DeployPhase;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "kakaonavi-wguide.kakao.com"

    return-object v0

    :cond_1
    const-string v0, "sandbox-kakaonavi-wguide.kakao.com"

    return-object v0

    :cond_2
    const-string v0, "localhost:"

    return-object v0
.end method
