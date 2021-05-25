.class public Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imlib/sdk/db/dao/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final BizType:Lo/c/b/e;

.field public static final ConversationID:Lo/c/b/e;

.field public static final DelFlag:Lo/c/b/e;

.field public static final Id:Lo/c/b/e;

.field public static final IoType:Lo/c/b/e;

.field public static final IsRead:Lo/c/b/e;

.field public static final LocalID:Lo/c/b/e;

.field public static final MediaOriginPath:Lo/c/b/e;

.field public static final MediaThumbHeight:Lo/c/b/e;

.field public static final MediaThumbPath:Lo/c/b/e;

.field public static final MediaThumbWidth:Lo/c/b/e;

.field public static final MessageID:Lo/c/b/e;

.field public static final MsgBody:Lo/c/b/e;

.field public static final MsgFrom:Lo/c/b/e;

.field public static final MsgTo:Lo/c/b/e;

.field public static final MsgType:Lo/c/b/e;

.field public static final Name:Lo/c/b/e;

.field public static final NeedSync:Lo/c/b/e;

.field public static final ReceiptStatus:Lo/c/b/e;

.field public static final ReceiptTime:Lo/c/b/e;

.field public static final Status:Lo/c/b/e;

.field public static final Subject:Lo/c/b/e;

.field public static final ThreadID:Lo/c/b/e;

.field public static final Timestamp:Lo/c/b/e;


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

    sput-object v6, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Id:Lo/c/b/e;

    .line 2
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "name"

    const/4 v11, 0x0

    const-string v12, "NAME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Name:Lo/c/b/e;

    .line 3
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x2

    const-string v4, "conversationID"

    const/4 v5, 0x0

    const-string v6, "CONVERSATION_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    .line 4
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x3

    const-string v10, "localID"

    const-string v12, "LOCAL_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    .line 5
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x4

    const-string v4, "messageID"

    const-string v6, "MESSAGE_ID"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    .line 6
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x5

    const-string v10, "msgFrom"

    const-string v12, "MSG_FROM"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgFrom:Lo/c/b/e;

    .line 7
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/4 v2, 0x6

    const-string v4, "msgTo"

    const-string v6, "MSG_TO"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgTo:Lo/c/b/e;

    .line 8
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x7

    const-string v10, "msgType"

    const-string v12, "MSG_TYPE"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgType:Lo/c/b/e;

    .line 9
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x8

    const-string v4, "bizType"

    const-string v6, "BIZ_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->BizType:Lo/c/b/e;

    .line 10
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x9

    const-string v10, "timestamp"

    const-string v12, "TIMESTAMP"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Timestamp:Lo/c/b/e;

    .line 11
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xa

    const-string v4, "isRead"

    const-string v6, "IS_READ"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    .line 12
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xb

    const-string v10, "status"

    const-string v12, "STATUS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Status:Lo/c/b/e;

    .line 13
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    const-string v4, "ioType"

    const-string v6, "IO_TYPE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IoType:Lo/c/b/e;

    .line 14
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xd

    const-string v10, "msgBody"

    const-string v12, "MSG_BODY"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MsgBody:Lo/c/b/e;

    .line 15
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0xe

    const-string v4, "subject"

    const-string v6, "SUBJECT"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Subject:Lo/c/b/e;

    .line 16
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0xf

    const-string v10, "threadID"

    const-string v12, "THREAD_ID"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ThreadID:Lo/c/b/e;

    .line 17
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x10

    const-string v4, "mediaOriginPath"

    const-string v6, "MEDIA_ORIGIN_PATH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaOriginPath:Lo/c/b/e;

    .line 18
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x11

    const-string v10, "mediaThumbPath"

    const-string v12, "MEDIA_THUMB_PATH"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbPath:Lo/c/b/e;

    .line 19
    new-instance v0, Lo/c/b/e;

    const-class v3, Ljava/lang/String;

    const/16 v2, 0x12

    const-string v4, "mediaThumbWidth"

    const-string v6, "MEDIA_THUMB_WIDTH"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbWidth:Lo/c/b/e;

    .line 20
    new-instance v0, Lo/c/b/e;

    const-class v9, Ljava/lang/String;

    const/16 v8, 0x13

    const-string v10, "mediaThumbHeight"

    const-string v12, "MEDIA_THUMB_HEIGHT"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MediaThumbHeight:Lo/c/b/e;

    .line 21
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x14

    const-string v4, "needSync"

    const-string v6, "NEED_SYNC"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->NeedSync:Lo/c/b/e;

    .line 22
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x15

    const-string v10, "delFlag"

    const-string v12, "DEL_FLAG"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->DelFlag:Lo/c/b/e;

    .line 23
    new-instance v0, Lo/c/b/e;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v2, 0x16

    const-string v4, "receiptStatus"

    const-string v6, "RECEIPT_STATUS"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ReceiptStatus:Lo/c/b/e;

    .line 24
    new-instance v0, Lo/c/b/e;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v8, 0x17

    const-string v10, "receiptTime"

    const-string v12, "RECEIPT_TIME"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/c/b/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ReceiptTime:Lo/c/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
