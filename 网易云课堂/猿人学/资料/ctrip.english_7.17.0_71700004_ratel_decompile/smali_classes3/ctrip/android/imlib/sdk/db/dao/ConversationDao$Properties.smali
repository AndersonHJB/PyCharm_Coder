.class public Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/db/dao/ConversationDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Avatar:Lo/c/b/e;

.field public static final BizType:Lo/c/b/e;

.field public static final ChatType:Lo/c/b/e;

.field public static final ConversationID:Lo/c/b/e;

.field public static final CreateAt:Lo/c/b/e;

.field public static final ExpireAt:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final IsBlock:Lo/c/b/e;

.field public static final LastMsg:Lo/c/b/e;

.field public static final LastMsgAt:Lo/c/b/e;

.field public static final LastServerMsgId:Lo/c/b/e;

.field public static final MsgIdSyncAt:Lo/c/b/e;

.field public static final MsgSyncAt:Lo/c/b/e;

.field public static final Name:Lo/c/b/e;

.field public static final TopAtTime:Lo/c/b/e;

.field public static final UpdateAt:Lo/c/b/e;


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

    sput-object v6, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "conversationID"

    const/4 v11, 0x0

    const-string v12, "CONVERSATION_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ConversationID:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "name"

    const/4 v5, 0x0

    const-string v6, "NAME"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->Name:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "avatar"

    const-string v12, "AVATAR"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->Avatar:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v4, "chatType"

    const-string v6, "CHAT_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ChatType:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    const-string v10, "bizType"

    const-string v12, "BIZ_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->BizType:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "createAt"

    const-string v6, "CREATE_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->CreateAt:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "updateAt"

    const-string v12, "UPDATE_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->UpdateAt:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x8

    const-string v4, "lastMsgAt"

    const-string v6, "LAST_MSG_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsgAt:Lo/c/b/e;

    .line 10
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x9

    const-string v10, "lastMsg"

    const-string v12, "LAST_MSG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastMsg:Lo/c/b/e;

    .line 11
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xa

    const-string v4, "expireAt"

    const-string v6, "EXPIRE_AT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->ExpireAt:Lo/c/b/e;

    .line 12
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xb

    const-string v10, "msgSyncAt"

    const-string v12, "MSG_SYNC_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->MsgSyncAt:Lo/c/b/e;

    .line 13
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    const-string v4, "isBlock"

    const-string v6, "IS_BLOCK"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->IsBlock:Lo/c/b/e;

    .line 14
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "msgIdSyncAt"

    const-string v12, "MSG_ID_SYNC_AT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->MsgIdSyncAt:Lo/c/b/e;

    .line 15
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "lastServerMsgId"

    const-string v6, "LAST_SERVER_MSG_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->LastServerMsgId:Lo/c/b/e;

    .line 16
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xf

    const-string v10, "topAtTime"

    const-string v12, "TOP_AT_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/ConversationDao$Properties;->TopAtTime:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
