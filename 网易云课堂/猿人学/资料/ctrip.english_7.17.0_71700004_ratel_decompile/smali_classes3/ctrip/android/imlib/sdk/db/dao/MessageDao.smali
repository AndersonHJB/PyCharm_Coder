.class public Lctrip/android/imlib/sdk/db/dao/MessageDao;
.super Lo/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c/b/a<",
        "Lctrip/android/imlib/sdk/db/entity/Message;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "MESSAGE"


# direct methods
.method public constructor <init>(Lo/c/b/d/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/c/b/a;-><init>(Lo/c/b/d/a;Lo/c/b/c;)V

    return-void
.end method

.method public constructor <init>(Lo/c/b/d/a;Lctrip/android/imlib/sdk/db/dao/DaoSession;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/c/b/a;-><init>(Lo/c/b/d/a;Lo/c/b/c;)V

    return-void
.end method

.method public static createTable(Lo/c/b/b/a;Z)V
    .locals 6

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"MESSAGE\" (\"_id\" INTEGER PRIMARY KEY ,\"NAME\" TEXT,\"CONVERSATION_ID\" TEXT NOT NULL ,\"LOCAL_ID\" TEXT NOT NULL ,\"MESSAGE_ID\" TEXT NOT NULL ,\"MSG_FROM\" TEXT NOT NULL ,\"MSG_TO\" TEXT NOT NULL ,\"MSG_TYPE\" TEXT,\"BIZ_TYPE\" INTEGER NOT NULL ,\"TIMESTAMP\" INTEGER NOT NULL ,\"IS_READ\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"IO_TYPE\" INTEGER NOT NULL ,\"MSG_BODY\" TEXT,\"SUBJECT\" TEXT,\"THREAD_ID\" TEXT,\"MEDIA_ORIGIN_PATH\" TEXT,\"MEDIA_THUMB_PATH\" TEXT,\"MEDIA_THUMB_WIDTH\" TEXT,\"MEDIA_THUMB_HEIGHT\" TEXT,\"NEED_SYNC\" INTEGER NOT NULL ,\"DEL_FLAG\" INTEGER NOT NULL ,\"RECEIPT_STATUS\" INTEGER NOT NULL ,\"RECEIPT_TIME\" INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/c/b/b/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE UNIQUE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IM_MESSAGE_UNIQUE_INDEX on "

    const-string v2, "MESSAGE"

    const-string v3, " ("

    invoke-static {v0, p1, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->ConversationID:Lo/c/b/e;

    iget-object v1, v1, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->MessageID:Lo/c/b/e;

    iget-object v4, v4, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->LocalID:Lo/c/b/e;

    iget-object v1, v1, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Lo/c/b/b/a;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CREATE INDEX "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "IM_STATUS_INDEX on "

    invoke-static {v0, p1, v5, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->Status:Lo/c/b/e;

    iget-object v5, v5, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/c/b/b/a;->a(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "IM_ISREAD_INDEX on "

    invoke-static {v0, p1, v4, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lctrip/android/imlib/sdk/db/dao/MessageDao$Properties;->IsRead:Lo/c/b/e;

    iget-object p1, p1, Lo/c/b/e;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo/c/b/b/a;)V

    return-void
.end method

.method public static dropTable(Lo/c/b/b/a;Z)V
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "DROP TABLE "

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const-string v1, "\"MESSAGE\""

    invoke-static {v0, p1, v1, p0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo/c/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lctrip/android/imlib/sdk/db/entity/Message;)V
    .locals 7

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 39
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getLocalID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 46
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 47
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x9

    .line 50
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getBizType()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 51
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 52
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 53
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 54
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getIoType()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 55
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getThreadID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :cond_6
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaOriginPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :cond_7
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :cond_8
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :cond_9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x15

    .line 69
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 70
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 71
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getReceiptStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 72
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getReceiptTime()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lctrip/android/imlib/sdk/db/entity/Message;)V

    return-void
.end method

.method public final bindValues(Lo/c/b/b/d;Lctrip/android/imlib/sdk/db/entity/Message;)V
    .locals 7

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lo/c/b/b/d;->d()V

    .line 4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v3, v5, v6}, Lo/c/b/b/d;->a(IJ)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1, v4, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getConversationID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getLocalID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMessageID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 11
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgTo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 14
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    :cond_3
    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getBizType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0xb

    .line 17
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getIsRead()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0xc

    .line 18
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0xd

    .line 19
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getIoType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    .line 20
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMsgBody()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xe

    .line 21
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getSubject()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xf

    .line 23
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 24
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getThreadID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0x10

    .line 25
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 26
    :cond_6
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaOriginPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x11

    .line 27
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 28
    :cond_7
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x12

    .line 29
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 30
    :cond_8
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0x13

    .line 31
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getMediaThumbHeight()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0x14

    .line 33
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    :cond_a
    const/16 v0, 0x15

    .line 34
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getNeedSync()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0x16

    .line 35
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getDelFlag()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0x17

    .line 36
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getReceiptStatus()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0x18

    .line 37
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/Message;->getReceiptTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->bindValues(Lo/c/b/b/d;Lctrip/android/imlib/sdk/db/entity/Message;)V

    return-void
.end method

.method public getKey(Lctrip/android/imlib/sdk/db/entity/Message;)Ljava/lang/Long;
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/Message;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->getKey(Lctrip/android/imlib/sdk/db/entity/Message;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lctrip/android/imlib/sdk/db/entity/Message;)Z
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->hasKey(Lctrip/android/imlib/sdk/db/entity/Message;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 3

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lctrip/android/imlib/sdk/db/entity/Message;
    .locals 33

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "f3b2f4493124079d343c220a5848b870"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v4, v1

    move-object/from16 v5, p0

    invoke-interface {v2, v3, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/Message;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    .line 3
    new-instance v2, Lctrip/android/imlib/sdk/db/entity/Message;

    add-int/lit8 v3, v1, 0x0

    .line 4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move-object v7, v6

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v8, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_1
    add-int/lit8 v3, v1, 0x2

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v3, v1, 0x3

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v3, v1, 0x4

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v3, v1, 0x5

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v3, v1, 0x6

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v3, v1, 0x7

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v14, v6

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :goto_2
    add-int/lit8 v3, v1, 0x8

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v3, v1, 0x9

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-int/lit8 v3, v1, 0xa

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v3, v1, 0xb

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    add-int/lit8 v3, v1, 0xc

    .line 16
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v3, v1, 0xd

    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v21, v6

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_3
    add-int/lit8 v3, v1, 0xe

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v22, v6

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    :goto_4
    add-int/lit8 v3, v1, 0xf

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v23, v6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_5
    add-int/lit8 v3, v1, 0x10

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v24, v6

    goto :goto_6

    :cond_7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_6
    add-int/lit8 v3, v1, 0x11

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v25, v6

    goto :goto_7

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_7
    add-int/lit8 v3, v1, 0x12

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v26, v6

    goto :goto_8

    :cond_9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_8
    add-int/lit8 v3, v1, 0x13

    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v27, v6

    goto :goto_9

    :cond_a
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    :goto_9
    add-int/lit8 v3, v1, 0x14

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    add-int/lit8 v3, v1, 0x15

    .line 25
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    add-int/lit8 v3, v1, 0x16

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    add-int/lit8 v1, v1, 0x17

    .line 27
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    move-object v6, v2

    invoke-direct/range {v6 .. v32}, Lctrip/android/imlib/sdk/db/entity/Message;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    return-object v2
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->readEntity(Landroid/database/Cursor;I)Lctrip/android/imlib/sdk/db/entity/Message;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lctrip/android/imlib/sdk/db/entity/Message;I)V
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setConversationID(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setLocalID(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMessageID(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgFrom(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgTo(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgType(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setBizType(I)V

    add-int/lit8 v0, p3, 0x9

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setTimestamp(J)V

    add-int/lit8 v0, p3, 0xa

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setIsRead(I)V

    add-int/lit8 v0, p3, 0xb

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setStatus(I)V

    add-int/lit8 v0, p3, 0xc

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setIoType(I)V

    add-int/lit8 v0, p3, 0xd

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMsgBody(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setSubject(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setThreadID(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_6

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaOriginPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x12

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_8

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbWidth(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x13

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v2}, Lctrip/android/imlib/sdk/db/entity/Message;->setMediaThumbHeight(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x14

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setNeedSync(I)V

    add-int/lit8 v0, p3, 0x15

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setDelFlag(I)V

    add-int/lit8 v0, p3, 0x16

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptStatus(I)V

    add-int/lit8 p3, p3, 0x17

    .line 51
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lctrip/android/imlib/sdk/db/entity/Message;->setReceiptTime(J)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->readEntity(Landroid/database/Cursor;Lctrip/android/imlib/sdk/db/entity/Message;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_0
    add-int/2addr p2, v3

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lctrip/android/imlib/sdk/db/entity/Message;J)Ljava/lang/Long;
    .locals 4

    const-string v0, "f3b2f4493124079d343c220a5848b870"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/Message;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/Message;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/db/dao/MessageDao;->updateKeyAfterInsert(Lctrip/android/imlib/sdk/db/entity/Message;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
