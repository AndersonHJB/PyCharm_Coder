.class public Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    return-object v0
.end method

.method public static initialize(Landroid/app/Application;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;)Lcom/kakao/auth/authorization/authcode/AuthCodeManager;
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/util/KakaoUtilService$Factory;->instance:Lcom/kakao/util/KakaoUtilService;

    .line 3
    new-instance v5, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;

    invoke-direct {v5, p0, p1, p2, v0}, Lcom/kakao/auth/authorization/authcode/TalkAuthCodeService;-><init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V

    .line 4
    sget-object v0, Lcom/kakao/util/KakaoUtilService$Factory;->instance:Lcom/kakao/util/KakaoUtilService;

    .line 5
    new-instance v6, Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;

    invoke-direct {v6, p0, p1, p2, v0}, Lcom/kakao/auth/authorization/authcode/StoryAuthCodeService;-><init>(Landroid/content/Context;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/util/KakaoUtilService;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v7, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;

    invoke-direct {v7, p0, v0, p2}, Lcom/kakao/auth/authorization/authcode/WebAuthCodeService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kakao/auth/ISessionConfig;)V

    .line 8
    new-instance p0, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;

    .line 9
    sget-object v2, Lcom/kakao/auth/helper/CurrentActivityProvider$Factory;->instance:Lcom/kakao/auth/helper/CurrentActivityProvider;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/kakao/auth/authorization/authcode/KakaoAuthCodeManager;-><init>(Lcom/kakao/auth/helper/CurrentActivityProvider;Lcom/kakao/util/IConfiguration;Lcom/kakao/auth/ISessionConfig;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;Lcom/kakao/auth/authorization/authcode/AuthCodeService;)V

    sput-object p0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    .line 11
    :cond_0
    sget-object p0, Lcom/kakao/auth/authorization/authcode/AuthCodeManager$Factory;->authCodeManager:Lcom/kakao/auth/authorization/authcode/AuthCodeManager;

    return-object p0
.end method
