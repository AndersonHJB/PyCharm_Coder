.class public Lcom/kakao/auth/authorization/authcode/AuthCodeService$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/AuthCodeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createStoryService(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;-><init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V

    return-object v0
.end method

.method public static createTalkService(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;-><init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V

    return-object v0
.end method

.method public static createWebService(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)Lcom/kakao/auth/authorization/authcode/AuthCodeService;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)V

    return-object v0
.end method
