.class public Lcom/kakao/usermgmt/response/model/UserAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

.field public birthday:Ljava/lang/String;

.field public displayId:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public gender:Lcom/kakao/usermgmt/response/model/Gender;

.field public hasAgeRange:Lcom/kakao/util/OptionalBoolean;

.field public hasBirthday:Lcom/kakao/util/OptionalBoolean;

.field public hasEmail:Lcom/kakao/util/OptionalBoolean;

.field public hasGender:Lcom/kakao/util/OptionalBoolean;

.field public hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

.field public isEmailVerified:Lcom/kakao/util/OptionalBoolean;

.field public isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

.field public phoneNumber:Ljava/lang/String;

.field public response:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "has_email"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_0
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "is_email_verified"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_1
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailVerified:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_phone_number"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_2
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_age_range"

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_3
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_birthday"

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_4
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "has_gender"

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_5

    :cond_5
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_5
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "is_kakaotalk_user"

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/util/OptionalBoolean;->getOptionalBoolean(Ljava/lang/Boolean;)Lcom/kakao/util/OptionalBoolean;

    move-result-object v0

    goto :goto_6

    :cond_6
    sget-object v0, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    :goto_6
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    const-string v0, "email"

    .line 16
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    :cond_7
    const-string v0, "phone_number"

    .line 17
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    :cond_8
    const-string v0, "age_range"

    .line 18
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/usermgmt/response/model/AgeRange;->getRange(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/AgeRange;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    :cond_9
    const-string v0, "birthday"

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    :cond_a
    const-string v0, "gender"

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/usermgmt/response/model/Gender;->getGender(Ljava/lang/String;)Lcom/kakao/usermgmt/response/model/Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    :cond_b
    const-string v0, "display_id"

    .line 21
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->displayId:Ljava/lang/String;

    .line 22
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/network/response/ResponseBody;->getJson()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->response:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAgeRange()Lcom/kakao/usermgmt/response/model/AgeRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->displayId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/kakao/usermgmt/response/model/Gender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->response:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hasAgeRange()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasBirthday()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasEmail()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasGender()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public hasPhoneNumber()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isEmailVerified()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isEmailVerified:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public isKakaoTalkUser()Lcom/kakao/util/OptionalBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    return-object v0
.end method

.method public needsScopeAccountEmail()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasEmail:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeAgeRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasAgeRange:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->ageRange:Lcom/kakao/usermgmt/response/model/AgeRange;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeBirthday()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasBirthday:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->birthday:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeGender()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasGender:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->gender:Lcom/kakao/usermgmt/response/model/Gender;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopeIsKakaotalkUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->isKakaoTalkUser:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->NONE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needsScopePhoneNumber()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->hasPhoneNumber:Lcom/kakao/util/OptionalBoolean;

    sget-object v1, Lcom/kakao/util/OptionalBoolean;->TRUE:Lcom/kakao/util/OptionalBoolean;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserAccount;->phoneNumber:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
