.class public Lctrip/android/imlib/sdk/db/dao/UserInfoDao;
.super Lo/c/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/c/b/a<",
        "Lctrip/android/imlib/sdk/db/entity/UserInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "USER_INFO"


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
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

    const-string v1, "\"USER_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_ID\" TEXT NOT NULL ,\"NICK_NAME\" TEXT,\"USER_TYPE\" INTEGER NOT NULL ,\"AVATAR\" TEXT,\"AGE\" INTEGER NOT NULL ,\"GENDER\" INTEGER NOT NULL ,\"BIZ_ID\" INTEGER NOT NULL ,\"BIZ_TYPE\" INTEGER NOT NULL ,\"HOME\" TEXT,\"LCOATION\" TEXT,\"EXTEND\" TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/c/b/b/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE UNIQUE INDEX "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IM_UINFO_UNIQUE_INDEX on "

    const-string v2, "USER_INFO"

    const-string v3, " ("

    invoke-static {v0, p1, v1, v2, v3}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lctrip/android/imlib/sdk/db/dao/UserInfoDao$Properties;->UserID:Lo/c/b/e;

    iget-object p1, p1, Lo/c/b/e;->e:Ljava/lang/String;

    const-string v1, ");"

    invoke-static {v0, p1, v1, p0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo/c/b/b/a;)V

    return-void
.end method

.method public static dropTable(Lo/c/b/b/a;Z)V
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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
    const-string v1, "\"USER_INFO\""

    invoke-static {v0, p1, v1, p0}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lo/c/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lctrip/android/imlib/sdk/db/entity/UserInfo;)V
    .locals 7

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 23
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v3, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 25
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    .line 27
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserType()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 29
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    .line 31
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAge()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x7

    .line 32
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getGender()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 33
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getBizID()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 34
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getBizType()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 35
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getHome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 37
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getLcoation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 39
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getExtend()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v0, 0xc

    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lctrip/android/imlib/sdk/db/entity/UserInfo;)V

    return-void
.end method

.method public final bindValues(Lo/c/b/b/d;Lctrip/android/imlib/sdk/db/entity/UserInfo;)V
    .locals 7

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {p1, v3, v5, v6}, Lo/c/b/b/d;->a(IJ)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getNickName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getUserType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    .line 10
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 11
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getAge()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/4 v0, 0x7

    .line 13
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getGender()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getBizID()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    const/16 v0, 0x9

    .line 15
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getBizType()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/c/b/b/d;->a(IJ)V

    .line 16
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getHome()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    .line 17
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 18
    :cond_4
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getLcoation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0xb

    .line 19
    invoke-interface {p1, v1, v0}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {p2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getExtend()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    const/16 v0, 0xc

    .line 21
    invoke-interface {p1, v0, p2}, Lo/c/b/b/d;->a(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic bindValues(Lo/c/b/b/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->bindValues(Lo/c/b/b/d;Lctrip/android/imlib/sdk/db/entity/UserInfo;)V

    return-void
.end method

.method public getKey(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Ljava/lang/Long;
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->getKey(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hasKey(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Z
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->hasKey(Lctrip/android/imlib/sdk/db/entity/UserInfo;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 3

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

.method public readEntity(Landroid/database/Cursor;I)Lctrip/android/imlib/sdk/db/entity/UserInfo;
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

    check-cast v0, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    return-object v0

    :cond_0
    move-object/from16 v5, p0

    .line 3
    new-instance v2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

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
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v3, v1, 0x2

    .line 6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    :goto_1
    add-int/lit8 v3, v1, 0x3

    .line 7
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v3, v1, 0x4

    .line 8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v11, v6

    goto :goto_2

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_2
    add-int/lit8 v3, v1, 0x5

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    add-int/lit8 v3, v1, 0x6

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    add-int/lit8 v3, v1, 0x7

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/lit8 v3, v1, 0x8

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    add-int/lit8 v3, v1, 0x9

    .line 13
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v16, v6

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :goto_3
    add-int/lit8 v3, v1, 0xa

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v17, v6

    goto :goto_4

    :cond_5
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_4
    add-int/lit8 v1, v1, 0xb

    .line 15
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v18, v6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_5
    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lctrip/android/imlib/sdk/db/entity/UserInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->readEntity(Landroid/database/Cursor;I)Lctrip/android/imlib/sdk/db/entity/UserInfo;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lctrip/android/imlib/sdk/db/entity/UserInfo;I)V
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

    .line 16
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
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setUserID(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setNickName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setUserType(I)V

    add-int/lit8 v0, p3, 0x4

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setAvatar(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setAge(I)V

    add-int/lit8 v0, p3, 0x6

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setGender(I)V

    add-int/lit8 v0, p3, 0x7

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setBizID(I)V

    add-int/lit8 v0, p3, 0x8

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setBizType(I)V

    add-int/lit8 v0, p3, 0x9

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setHome(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setLcoation(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0xb

    .line 27
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setExtend(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->readEntity(Landroid/database/Cursor;Lctrip/android/imlib/sdk/db/entity/UserInfo;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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
    invoke-virtual {p0, p1, p2}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lctrip/android/imlib/sdk/db/entity/UserInfo;J)Ljava/lang/Long;
    .locals 4

    const-string v0, "5a4b3cda750b5bd2aa3c3ffc46f42b20"

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

    invoke-virtual {p1, v0}, Lctrip/android/imlib/sdk/db/entity/UserInfo;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctrip/android/imlib/sdk/db/entity/UserInfo;

    invoke-virtual {p0, p1, p2, p3}, Lctrip/android/imlib/sdk/db/dao/UserInfoDao;->updateKeyAfterInsert(Lctrip/android/imlib/sdk/db/entity/UserInfo;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
