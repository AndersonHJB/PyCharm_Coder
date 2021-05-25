.class public Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/db/dao/GroupMemberDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final ChatBg:Lo/c/b/e;

.field public static final ConversationID:Lo/c/b/e;

.field public static final Extend:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final IsShowName:Lo/c/b/e;

.field public static final IsTop:Lo/c/b/e;

.field public static final KickState:Lo/c/b/e;

.field public static final NickName:Lo/c/b/e;

.field public static final Shield:Lo/c/b/e;

.field public static final UserAvatar:Lo/c/b/e;

.field public static final UserId:Lo/c/b/e;

.field public static final UserJoinTime:Lo/c/b/e;

.field public static final UserName:Lo/c/b/e;

.field public static final UserRole:Lo/c/b/e;

.field public static final UserWeight:Lo/c/b/e;


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

    sput-object v6, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "conversationID"

    const/4 v11, 0x0

    const-string v12, "CONVERSATION_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ConversationID:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "nickName"

    const/4 v5, 0x0

    const-string v6, "NICK_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->NickName:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    const-string v10, "isShowName"

    const-string v12, "IS_SHOW_NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->IsShowName:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "shield"

    const-string v6, "SHIELD"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->Shield:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "isTop"

    const-string v12, "IS_TOP"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->IsTop:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "chatBg"

    const-string v6, "CHAT_BG"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->ChatBg:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x7

    const-string v10, "kickState"

    const-string v12, "KICK_STATE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->KickState:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "userId"

    const-string v6, "USER_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserId:Lo/c/b/e;

    .line 10
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "userName"

    const-string v12, "USER_NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserName:Lo/c/b/e;

    .line 11
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "userAvatar"

    const-string v6, "USER_AVATAR"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserAvatar:Lo/c/b/e;

    .line 12
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    const-string v10, "userRole"

    const-string v12, "USER_ROLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserRole:Lo/c/b/e;

    .line 13
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xc

    const-string v4, "userJoinTime"

    const-string v6, "USER_JOIN_TIME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserJoinTime:Lo/c/b/e;

    .line 14
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xd

    const-string v10, "userWeight"

    const-string v12, "USER_WEIGHT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->UserWeight:Lo/c/b/e;

    .line 15
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "extend"

    const-string v6, "EXTEND"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupMemberDao$Properties;->Extend:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
