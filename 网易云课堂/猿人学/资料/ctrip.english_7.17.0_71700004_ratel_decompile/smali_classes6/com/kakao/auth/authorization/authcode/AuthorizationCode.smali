.class public Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/auth/authorization/authcode/AuthorizationCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authorizationCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode$1;

    invoke-direct {v0}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode$1;-><init>()V

    sput-object v0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->authorizationCode:Ljava/lang/String;

    return-void
.end method

.method public static createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromRedirectedUri(Landroid/net/Uri;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 1

    const-string v0, "code"

    .line 1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createNew(Ljava/lang/String;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p0

    return-object p0
.end method

.method public static createNew(Ljava/lang/String;)Lcom/kakao/auth/authorization/authcode/AuthorizationCode;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->createEmptyCode()Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;

    invoke-direct {v0, p0}, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuthorizationCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->authorizationCode:Ljava/lang/String;

    return-object v0
.end method

.method public hasAuthorizationCode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->authorizationCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/util/helper/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kakao/auth/authorization/authcode/AuthorizationCode;->authorizationCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
