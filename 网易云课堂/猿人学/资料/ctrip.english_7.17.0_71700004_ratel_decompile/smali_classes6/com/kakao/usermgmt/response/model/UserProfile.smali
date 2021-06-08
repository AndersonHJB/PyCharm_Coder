.class public Lcom/kakao/usermgmt/response/model/UserProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kakao/usermgmt/response/model/User;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CACHE_EMAIL_VERIFIED:Ljava/lang/String; = "com.kakao.user.email_verified"

.field public static final CACHE_FRIEND_UUID:Ljava/lang/String; = "com.kakao.user.uuid"

.field public static final CACHE_NICKNAME:Ljava/lang/String; = "com.kakao.user.nickname"

.field public static final CACHE_PROFILE_PATH:Ljava/lang/String; = "com.kakao.user.profilepath"

.field public static final CACHE_REMAINING_GRUOP_MSG_COUNT:Ljava/lang/String; = "com.kakao.user.remaininggroupmsgcount"

.field public static final CACHE_REMAINING_INVITE_COUNT:Ljava/lang/String; = "com.kakao.user.remaininginvitecount"

.field public static final CACHE_SERVICE_USER_ID:Ljava/lang/String; = "com.kakao.user.serviceuserid"

.field public static final CACHE_THUMBNAIL_PATH:Ljava/lang/String; = "com.kakao.user.thumbbnailpath"

.field public static final CACHE_USER_EMAIL:Ljava/lang/String; = "com.kakao.user.email"

.field public static final CACHE_USER_ID:Ljava/lang/String; = "com.kakao.user.userId"

.field public static final CACHE_USER_PREFIX:Ljava/lang/String; = "com.kakao.user.properties."

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/usermgmt/response/model/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public email:Ljava/lang/String;

.field public emailVerified:Z

.field public final id:J

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

.field public final remainingGroupMsgCount:I

.field public final remainingInviteCount:I

.field public final serviceUserId:J

.field public thumbnailImagePath:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/usermgmt/response/model/UserProfile$1;

    invoke-direct {v0}, Lcom/kakao/usermgmt/response/model/UserProfile$1;-><init>()V

    sput-object v0, Lcom/kakao/usermgmt/response/model/UserProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    .line 45
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-class v1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/network/response/ResponseBody;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/network/response/ResponseBody$ResponseBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/network/response/ResponseBody;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    .line 4
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 v0, 0x0

    const-string v1, "kaccount_email"

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "kaccount_email_verified"

    .line 6
    invoke-virtual {p1, v4, v1}, Lcom/kakao/network/response/ResponseBody;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string/jumbo v4, "uuid"

    .line 7
    invoke-virtual {p1, v4, v0}, Lcom/kakao/network/response/ResponseBody;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v4, "service_user_id"

    .line 8
    invoke-virtual {p1, v4, v2, v3}, Lcom/kakao/network/response/ResponseBody;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v2, "remaining_invite_count"

    .line 9
    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v2, "remaining_group_msg_count"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/kakao/network/response/ResponseBody;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    const-string v1, "properties"

    .line 11
    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lcom/kakao/network/response/ResponseBody;->getBody(Ljava/lang/String;)Lcom/kakao/network/response/ResponseBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/network/response/ResponseBody;->toMap(Lcom/kakao/network/response/ResponseBody;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "nickname"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string/jumbo v0, "thumbnail_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "profile_image"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;

    const-string v0, "User is called but the result user is null."

    invoke-direct {p1, v0}, Lcom/kakao/network/response/ResponseBody$ResponseBodyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "com.kakao.user.userId"

    .line 22
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-string v0, "com.kakao.user.email"

    .line 23
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const-string v0, "com.kakao.user.email_verified"

    .line 24
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string v0, "com.kakao.user.nickname"

    .line 25
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    const-string v0, "com.kakao.user.thumbbnailpath"

    .line 26
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    const-string v0, "com.kakao.user.profilepath"

    .line 27
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    const-string v0, "com.kakao.user.properties."

    .line 28
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const-string v0, "com.kakao.user.uuid"

    .line 29
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v0, "com.kakao.user.serviceuserid"

    .line 30
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v0, "com.kakao.user.remaininginvitecount"

    .line 31
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v0, "com.kakao.user.remaininggroupmsgcount"

    .line 32
    invoke-virtual {p1, v0}, Lcom/kakao/util/helper/SharedPreferencesCache;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    return-void
.end method

.method public static loadFromCache()Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/kakao/usermgmt/response/model/UserProfile;

    invoke-direct {v1, v0}, Lcom/kakao/usermgmt/response/model/UserProfile;-><init>(Lcom/kakao/util/helper/SharedPreferencesCache;)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    return v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    return-wide v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRemainingGroupMsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    return v0
.end method

.method public getRemainingInviteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    return v0
.end method

.method public getServiceUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    return-wide v0
.end method

.method public getThumbnailImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public saveUserToCache()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/auth/Session;->getCurrentSession()Lcom/kakao/auth/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/auth/Session;->getAppCache()Lcom/kakao/util/helper/SharedPreferencesCache;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    const-string v4, "com.kakao.user.userId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const-string v3, "com.kakao.user.email"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    const-string v3, "com.kakao.user.email_verified"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    const-string v3, "com.kakao.user.nickname"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    const-string v3, "com.kakao.user.thumbbnailpath"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    const-string v3, "com.kakao.user.profilepath"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v3, "com.kakao.user.uuid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-wide v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    const-string v4, "com.kakao.user.serviceuserid"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    const-string v3, "com.kakao.user.remaininginvitecount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    const-string v3, "com.kakao.user.remaininggroupmsgcount"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iget-object v2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.kakao.user.properties."

    .line 15
    invoke-static {v4, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/kakao/util/helper/SharedPreferencesCache;->save(Landroid/os/Bundle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "UserProfile{nickname=\'"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", email=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    const-string v3, ", email_verified=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailImagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    const-string v3, ", profileImagePath=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    const-string v3, ", code=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    const-string v3, ", serviceUserId=\'"

    invoke-static {v0, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remainingInviteCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remainingGroupMsgCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateUserProfile(Ljava/util/Map;)Lcom/kakao/usermgmt/response/model/UserProfile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/usermgmt/response/model/UserProfile;"
        }
    .end annotation

    if-eqz p1, :cond_3

    const-string v0, "nickname"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "thumbnail_image"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    :cond_1
    const-string v0, "profile_image"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    iput-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->emailVerified:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->nickname:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->thumbnailImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->profileImagePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->serviceUserId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    iget p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingInviteCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->remainingGroupMsgCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/usermgmt/response/model/UserProfile;->properties:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
