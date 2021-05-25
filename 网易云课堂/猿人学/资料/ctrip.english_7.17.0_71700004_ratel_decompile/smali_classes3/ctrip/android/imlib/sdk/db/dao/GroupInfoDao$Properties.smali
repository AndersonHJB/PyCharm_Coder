.class public Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/db/dao/GroupInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bulletin:Lo/c/b/e;

.field public static final BulletinTitle:Lo/c/b/e;

.field public static final ConversationID:Lo/c/b/e;

.field public static final Extend:Lo/c/b/e;

.field public static final GroupAvatar:Lo/c/b/e;

.field public static final GroupName:Lo/c/b/e;

.field public static final GroupType:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final IsPush:Lo/c/b/e;

.field public static final MemberCount:Lo/c/b/e;

.field public static final Summary:Lo/c/b/e;


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

    sput-object v6, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "conversationID"

    const/4 v11, 0x0

    const-string v12, "CONVERSATION_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->ConversationID:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "groupName"

    const/4 v5, 0x0

    const-string v6, "GROUP_NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->GroupName:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "groupType"

    const-string v12, "GROUP_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->GroupType:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "memberCount"

    const-string v6, "MEMBER_COUNT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->MemberCount:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "groupAvatar"

    const-string v12, "GROUP_AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->GroupAvatar:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "bulletin"

    const-string v6, "BULLETIN"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->Bulletin:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "bulletinTitle"

    const-string v12, "BULLETIN_TITLE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->BulletinTitle:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "summary"

    const-string v6, "SUMMARY"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->Summary:Lo/c/b/e;

    .line 10
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    const-string v10, "isPush"

    const-string v12, "IS_PUSH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->IsPush:Lo/c/b/e;

    .line 11
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "extend"

    const-string v6, "EXTEND"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/GroupInfoDao$Properties;->Extend:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
