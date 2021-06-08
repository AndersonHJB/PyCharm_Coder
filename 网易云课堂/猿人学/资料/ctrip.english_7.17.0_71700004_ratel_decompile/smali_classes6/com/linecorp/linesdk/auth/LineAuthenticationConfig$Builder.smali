.class public Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final channelId:Ljava/lang/String;

.field public endPointBaseUrl:Landroid/net/Uri;

.field public isEncryptorPreparationDisabled:Z

.field public isLineAppAuthenticationDisabled:Z

.field public webLoginPageUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->channelId:Ljava/lang/String;

    const-string p1, "https://access.line.me/v2"

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->endPointBaseUrl:Landroid/net/Uri;

    const-string p1, "https://access.line.me/dialog/oauth/weblogin"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->webLoginPageUrl:Landroid/net/Uri;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$100(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->endPointBaseUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->webLoginPageUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->isLineAppAuthenticationDisabled:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->isEncryptorPreparationDisabled:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;
    .locals 1

    .line 1
    new-instance v0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;

    .line 2
    invoke-direct {v0, p0}, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig;-><init>(Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;)V

    return-object v0
.end method

.method public disableEncryptorPreparation()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->isEncryptorPreparationDisabled:Z

    return-object p0
.end method

.method public disableLineAppAuthentication()Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->isLineAppAuthenticationDisabled:Z

    return-object p0
.end method

.method public endPointBaseUrl(Landroid/net/Uri;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "https://access.line.me/v2"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->endPointBaseUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public webLoginPageUrl(Landroid/net/Uri;)Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "https://access.line.me/dialog/oauth/weblogin"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/linecorp/linesdk/auth/LineAuthenticationConfig$Builder;->webLoginPageUrl:Landroid/net/Uri;

    return-object p0
.end method
