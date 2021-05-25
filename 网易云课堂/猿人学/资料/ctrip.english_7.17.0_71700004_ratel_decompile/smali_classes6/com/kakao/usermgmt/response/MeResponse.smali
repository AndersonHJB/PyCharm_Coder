.class public Lcom/kakao/usermgmt/response/MeResponse;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/MeResponse$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/MeResponse$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/MeResponse;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;,
            Lcom/kakao/network/response/ApiResponseStatusError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Lcom/kakao/network/response/ResponseData;)V

    .line 4
    new-instance p1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/usermgmt/response/model/UserProfile;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeResponse;->userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/usermgmt/response/model/UserProfile;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeResponse;->userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

    return-void
.end method


# virtual methods
.method public getUserProfile()Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeResponse;->userProfile:Lcom/kakao/usermgmt/response/model/UserProfile;

    return-object v0
.end method
