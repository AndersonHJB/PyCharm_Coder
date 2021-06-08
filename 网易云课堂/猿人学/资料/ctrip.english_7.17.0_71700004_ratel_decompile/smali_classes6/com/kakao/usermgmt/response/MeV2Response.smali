.class public Lcom/kakao/usermgmt/response/MeV2Response;
.super Lcom/kakao/network/response/JSONObjectResponse;
.source "SourceFile"


# static fields
.field public static final CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/network/response/ResponseStringConverter<",
            "Lcom/kakao/usermgmt/response/MeV2Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_NICKNAME:Ljava/lang/String; = "nickname"

.field public static final KEY_PROFILE_IMAGE:Ljava/lang/String; = "profile_image"

.field public static final KEY_THUMBNAIL_IMAGE:Ljava/lang/String; = "thumbnail_image"


# instance fields
.field public forPartners:Lorg/json/JSONObject;

.field public hasSignedUp:Lcom/kakao/util/OptionalBoolean;

.field public id:Ljava/lang/Long;

.field public kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

.field public nickname:Ljava/lang/String;

.field public profileImagePath:Ljava/lang/String;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public thumbnailImagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/MeV2Response$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/MeV2Response$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/MeV2Response;->CONVERTER:Lcom/kakao/network/response/ResponseStringConverter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/network/response/JSONObjectResponse;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->id:Ljava/lang/Long;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "has_signed_up"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_0
    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp:Lcom/kakao/util/OptionalBoolean;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string v0, "nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->nickname:Ljava/lang/String;

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string/jumbo v0, "thumbnail_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->thumbnailImagePath:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    const-string v0, "profile_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->profileImagePath:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "kakao_account"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Lcom/kakao/usermgmt/response/model/UserAccount;

    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/usermgmt/response/model/UserAccount;-><init>(Lcom/kakao/network/response/ResponseBody;)V

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    const-string v0, "for_partner"

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/MeV2Response;->forPartners:Lorg/json/JSONObject;

    :cond_6
    return-void
.end method


# virtual methods
.method public forPartners()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->forPartners:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKakaoAccount()Lcom/kakao/usermgmt/response/model/UserAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->kakaoAccount:Lcom/kakao/usermgmt/response/model/UserAccount;

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->profileImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public hasSignedUp()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/MeV2Response;->hasSignedUp:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/network/response/JSONObjectResponse;->getBody()Lcom/kakao/network/response/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/network/response/ResponseBody;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
