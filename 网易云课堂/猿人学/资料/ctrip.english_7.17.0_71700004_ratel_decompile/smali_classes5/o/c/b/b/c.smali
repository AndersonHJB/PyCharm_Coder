.class public abstract Lo/c/b/b/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public encryptedHelper:Lo/c/b/b/b;

.field public loadSQLCipherNativeLibs:Z

.field public final name:Ljava/lang/String;

.field public final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lo/c/b/b/c;->loadSQLCipherNativeLibs:Z

    .line 3
    iput-object p1, p0, Lo/c/b/b/c;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lo/c/b/b/c;->name:Ljava/lang/String;

    .line 5
    iput p4, p0, Lo/c/b/b/c;->version:I

    return-void
.end method


# virtual methods
.method public final e()Lo/c/b/b/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lo/c/b/b/c;->encryptedHelper:Lo/c/b/b/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo/c/b/b/b;

    iget-object v3, p0, Lo/c/b/b/c;->context:Landroid/content/Context;

    iget-object v4, p0, Lo/c/b/b/c;->name:Ljava/lang/String;

    iget v5, p0, Lo/c/b/b/c;->version:I

    iget-boolean v6, p0, Lo/c/b/b/c;->loadSQLCipherNativeLibs:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lo/c/b/b/b;-><init>(Lo/c/b/b/c;Landroid/content/Context;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lo/c/b/b/c;->encryptedHelper:Lo/c/b/b/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c/b/b/c;->encryptedHelper:Lo/c/b/b/b;

    return-object v0
.end method

.method public getEncryptedReadableDb(Ljava/lang/String;)Lo/c/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c/b/b/c;->e()Lo/c/b/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/b/b;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    .line 3
    new-instance v0, Lo/c/b/b/e;

    invoke-direct {v0, p1}, Lo/c/b/b/e;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method

.method public getEncryptedReadableDb([C)Lo/c/b/b/a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/c/b/b/c;->e()Lo/c/b/b/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/c/b/b/b;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    .line 6
    new-instance v0, Lo/c/b/b/e;

    invoke-direct {v0, p1}, Lo/c/b/b/e;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lo/c/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/c/b/b/c;->e()Lo/c/b/b/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo/c/b/b/b;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    .line 3
    new-instance v0, Lo/c/b/b/e;

    invoke-direct {v0, p1}, Lo/c/b/b/e;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method

.method public getEncryptedWritableDb([C)Lo/c/b/b/a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lo/c/b/b/c;->e()Lo/c/b/b/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo/c/b/b/b;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    .line 6
    new-instance v0, Lo/c/b/b/e;

    invoke-direct {v0, p1}, Lo/c/b/b/e;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method

.method public getReadableDb()Lo/c/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/b/c;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public getWritableDb()Lo/c/b/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/c/b/b/c;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/b/c;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/b/c;->onCreate(Lo/c/b/b/a;)V

    return-void
.end method

.method public abstract onCreate(Lo/c/b/b/a;)V
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/b/c;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/c/b/b/c;->onOpen(Lo/c/b/b/a;)V

    return-void
.end method

.method public onOpen(Lo/c/b/b/a;)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/c/b/b/c;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lo/c/b/b/c;->onUpgrade(Lo/c/b/b/a;II)V

    return-void
.end method

.method public onUpgrade(Lo/c/b/b/a;II)V
    .locals 0

    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/c/b/b/c;->loadSQLCipherNativeLibs:Z

    return-void
.end method

.method public wrap(Landroid/database/sqlite/SQLiteDatabase;)Lo/c/b/b/a;
    .locals 1

    .line 1
    new-instance v0, Lo/c/b/b/g;

    invoke-direct {v0, p1}, Lo/c/b/b/g;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method
