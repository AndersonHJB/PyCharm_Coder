.class public Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/db/dao/UserInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Age:Lo/c/b/e;

.field public static final Avatar:Lo/c/b/e;

.field public static final BizID:Lo/c/b/e;

.field public static final BizType:Lo/c/b/e;

.field public static final Extend:Lo/c/b/e;

.field public static final Gender:Lo/c/b/e;

.field public static final Home:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final Lcoation:Lo/c/b/e;

.field public static final NickName:Lo/c/b/e;

.field public static final UserID:Lo/c/b/e;

.field public static final UserType:Lo/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lo/c/b/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "userID"

    const/4 v11, 0x0

    const-string v12, "USER_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "nickName"

    const/4 v5, 0x0

    const-string v6, "NICK_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->NickName:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v10, "userType"

    const-string v12, "USER_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserType:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "avatar"

    const-string v6, "AVATAR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Avatar:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "age"

    const-string v12, "AGE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Age:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x6

    const-string v4, "gender"

    const-string v6, "GENDER"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Gender:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "bizID"

    const-string v12, "BIZ_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->BizID:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string v4, "bizType"

    const-string v6, "BIZ_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->BizType:Lo/c/b/e;

    .line 10
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "home"

    const-string v12, "HOME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Home:Lo/c/b/e;

    .line 11
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "lcoation"

    const-string v6, "LCOATION"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Lcoation:Lo/c/b/e;

    .line 12
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "extend"

    const-string v12, "EXTEND"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->Extend:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
